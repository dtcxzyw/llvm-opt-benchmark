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
%"class.cv::Point3_" = type { double, double, double }
%"class.cv::Point_" = type { double, double }
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
  br i1 %32, label %52, label %39

33:                                               ; preds = %21, %18, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %259

35:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %258

37:                                               ; preds = %94, %87
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %257

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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %53 = icmp eq i32 %29, 5
  %54 = add nsw i32 %29, -5
  %or.cond = icmp ult i32 %54, 2
  br i1 %or.cond, label %68, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 69) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %58
  %.pn98 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 70) #21
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %77
  %.pn100 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = mul nsw i32 %91, %89
  %93 = mul nsw i32 %89, %70
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %92, i32 noundef %93, i32 noundef %29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %94 unwind label %37

94:                                               ; preds = %87
  %95 = load i32, ptr %88, align 8, !tbaa !31
  %96 = load i32, ptr %90, align 4, !tbaa !30
  %97 = mul nsw i32 %96, %95
  %98 = load i32, ptr %71, align 8, !tbaa !31
  %99 = mul nsw i32 %98, %96
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %97, i32 noundef %99, i32 noundef %29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %100 unwind label %37

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %226

.noexc119:                                        ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc119
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %226

106:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %226

_ZNK2cv11_InputArray6getMatEi.exit122:            ; preds = %103, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc123 unwind label %228

.noexc123:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc123
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !3, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %228

112:                                              ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %228

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %109, %112
  %113 = load i32, ptr %88, align 8, !tbaa !31
  %114 = load i32, ptr %69, align 4, !tbaa !30
  %115 = load i32, ptr %90, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !39
  %121 = icmp sgt i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %116, align 8, !tbaa !40
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr i64, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -8
  %126 = load i64, ptr %125, align 8, !tbaa !38
  %127 = udiv i64 %118, %126
  %128 = mul nsw i32 %115, %113
  %129 = icmp sgt i32 %128, 0
  br i1 %53, label %.preheader, label %.preheader127

.preheader127:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  br i1 %129, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %137 = mul nsw i32 %114, %113
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = mul nsw i32 %115, %114
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 3
  %143 = icmp sgt i32 %114, 0
  br i1 %143, label %.lr.ph.us.preheader, label %.lr.ph131.split.preheader

.lr.ph131.split.preheader:                        ; preds = %.lr.ph131
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.lr.ph131.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph131
  %sext = shl i64 %127, 32
  %144 = ashr exact i64 %sext, 32
  %145 = sext i32 %115 to i64
  %wide.trip.count149 = zext nneg i32 %128 to i64
  %wide.trip.count144 = zext nneg i32 %114 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us ]
  %146 = trunc nuw nsw i64 %indvars.iv146 to i32
  %147 = sdiv i32 %146, %115
  %148 = srem i32 %146, %115
  %149 = load ptr, ptr %130, align 8, !tbaa !41
  %150 = load ptr, ptr %131, align 8, !tbaa !40
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = sext i32 %147 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load ptr, ptr %132, align 8, !tbaa !41
  %156 = zext nneg i32 %148 to i64
  %157 = getelementptr inbounds nuw double, ptr %155, i64 %156
  %158 = load ptr, ptr %133, align 8, !tbaa !41
  %159 = load ptr, ptr %134, align 8, !tbaa !40
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = mul i64 %160, %indvars.iv146
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load ptr, ptr %135, align 8, !tbaa !41
  %164 = load ptr, ptr %136, align 8, !tbaa !40
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = mul i64 %165, %indvars.iv146
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %142, i1 false)
  %168 = mul nsw i32 %147, %114
  %169 = sext i32 %168 to i64
  %170 = sext i32 %148 to i64
  %invariant.gep = getelementptr double, ptr %162, i64 %169
  %invariant.gep170 = getelementptr double, ptr %167, i64 %170
  br label %171

171:                                              ; preds = %.lr.ph.us, %171
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next142, %171 ]
  %172 = mul nsw i64 %indvars.iv141, %144
  %173 = getelementptr inbounds double, ptr %157, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !42
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv141
  store double %174, ptr %gep, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv141
  %176 = load double, ptr %175, align 8, !tbaa !42
  %177 = mul nsw i64 %indvars.iv141, %145
  %gep171 = getelementptr double, ptr %invariant.gep170, i64 %177
  store double %176, ptr %gep171, align 8, !tbaa !42
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge.us, label %171, !llvm.loop !44

._crit_edge.us:                                   ; preds = %171
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !46

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  br i1 %129, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %185 = mul nsw i32 %114, %113
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 2
  %188 = mul nsw i32 %115, %114
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 2
  %191 = icmp sgt i32 %114, 0
  br i1 %191, label %.lr.ph.us135.preheader, label %.lr.ph134.split.preheader

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  %wide.trip.count154 = zext nneg i32 %128 to i64
  br label %.lr.ph134.split

.lr.ph.us135.preheader:                           ; preds = %.lr.ph134
  %sext166 = shl i64 %127, 32
  %192 = ashr exact i64 %sext166, 32
  %193 = sext i32 %115 to i64
  %wide.trip.count164 = zext nneg i32 %128 to i64
  %wide.trip.count159 = zext nneg i32 %114 to i64
  br label %.lr.ph.us135

.lr.ph.us135:                                     ; preds = %.lr.ph.us135.preheader, %._crit_edge.us136
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.us135.preheader ], [ %indvars.iv.next162, %._crit_edge.us136 ]
  %194 = trunc nuw nsw i64 %indvars.iv161 to i32
  %195 = sdiv i32 %194, %115
  %196 = srem i32 %194, %115
  %197 = load ptr, ptr %178, align 8, !tbaa !41
  %198 = load ptr, ptr %179, align 8, !tbaa !40
  %199 = load i64, ptr %198, align 8, !tbaa !38
  %200 = sext i32 %195 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = load ptr, ptr %180, align 8, !tbaa !41
  %204 = zext nneg i32 %196 to i64
  %205 = getelementptr inbounds nuw float, ptr %203, i64 %204
  %206 = load ptr, ptr %181, align 8, !tbaa !41
  %207 = load ptr, ptr %182, align 8, !tbaa !40
  %208 = load i64, ptr %207, align 8, !tbaa !38
  %209 = mul i64 %208, %indvars.iv161
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load ptr, ptr %183, align 8, !tbaa !41
  %212 = load ptr, ptr %184, align 8, !tbaa !40
  %213 = load i64, ptr %212, align 8, !tbaa !38
  %214 = mul i64 %213, %indvars.iv161
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %187, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 %190, i1 false)
  %216 = mul nsw i32 %195, %114
  %217 = sext i32 %216 to i64
  %218 = sext i32 %196 to i64
  %invariant.gep172 = getelementptr float, ptr %210, i64 %217
  %invariant.gep174 = getelementptr float, ptr %215, i64 %218
  br label %219

219:                                              ; preds = %.lr.ph.us135, %219
  %indvars.iv156 = phi i64 [ 0, %.lr.ph.us135 ], [ %indvars.iv.next157, %219 ]
  %220 = mul nsw i64 %indvars.iv156, %192
  %221 = getelementptr inbounds float, ptr %205, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !48
  %gep173 = getelementptr float, ptr %invariant.gep172, i64 %indvars.iv156
  store float %222, ptr %gep173, align 4, !tbaa !48
  %223 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv156
  %224 = load float, ptr %223, align 4, !tbaa !48
  %225 = mul nsw i64 %indvars.iv156, %193
  %gep175 = getelementptr float, ptr %invariant.gep174, i64 %225
  store float %224, ptr %gep175, align 4, !tbaa !48
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge.us136, label %219, !llvm.loop !50

._crit_edge.us136:                                ; preds = %219
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.us135, !llvm.loop !51

226:                                              ; preds = %106, %103, %100
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %256

228:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit122
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %256

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %.lr.ph134.split
  %indvars.iv151 = phi i64 [ 0, %.lr.ph134.split.preheader ], [ %indvars.iv.next152, %.lr.ph134.split ]
  %230 = load ptr, ptr %181, align 8, !tbaa !41
  %231 = load ptr, ptr %182, align 8, !tbaa !40
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = mul i64 %232, %indvars.iv151
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load ptr, ptr %183, align 8, !tbaa !41
  %236 = load ptr, ptr %184, align 8, !tbaa !40
  %237 = load i64, ptr %236, align 8, !tbaa !38
  %238 = mul i64 %237, %indvars.iv151
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %187, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 %190, i1 false)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph134.split, !llvm.loop !52

.lr.ph131.split:                                  ; preds = %.lr.ph131.split.preheader, %.lr.ph131.split
  %indvars.iv = phi i64 [ 0, %.lr.ph131.split.preheader ], [ %indvars.iv.next, %.lr.ph131.split ]
  %240 = load ptr, ptr %133, align 8, !tbaa !41
  %241 = load ptr, ptr %134, align 8, !tbaa !40
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = mul i64 %242, %indvars.iv
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load ptr, ptr %135, align 8, !tbaa !41
  %246 = load ptr, ptr %136, align 8, !tbaa !40
  %247 = load i64, ptr %246, align 8, !tbaa !38
  %248 = mul i64 %247, %indvars.iv
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %139, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %142, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph131.split, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph131.split, %._crit_edge.us, %.lr.ph134.split, %._crit_edge.us136, %.preheader127, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !54
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %252

252:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

256:                                              ; preds = %228, %226
  %.pn102 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

257:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %256 ], [ %38, %37 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %258

258:                                              ; preds = %257, %35
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %257 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %259

259:                                              ; preds = %258, %33
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %258 ], [ %34, %33 ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !54
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
  %71 = load ptr, ptr %70, align 8, !tbaa !3, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %97

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %97

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = load i32, ptr %75, align 4, !tbaa !61
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
  %or.cond430 = select i1 %or.cond4, i1 true, i1 %96
  br i1 %or.cond430, label %.critedge, label %.thread397

97:                                               ; preds = %72, %69, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %782

99:                                               ; preds = %.thread397
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %781

.thread397:                                       ; preds = %92, %91
  %.sroa.0395.0.insert.ext = zext i32 %77 to i64
  %.sroa.0395.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0395.0.insert.ext
  invoke void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64 %.sroa.0395.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__134) #21
          to label %101 unwind label %99

101:                                              ; preds = %.thread397
  unreachable

.critedge:                                        ; preds = %91, %86, %92
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !30
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
  %115 = load ptr, ptr %114, align 8, !tbaa !3, !noalias !62
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
  %127 = load ptr, ptr %126, align 8, !tbaa !3, !noalias !65
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
  br label %781

133:                                              ; preds = %116, %113, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %780

135:                                              ; preds = %119, %_ZNK2cv11_InputArray6getMatEi.exit306
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %779

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
  br label %779

142:                                              ; preds = %130, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %143 unwind label %154

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !68
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
  br i1 %or.cond7, label %151, label %168

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
  br label %778

156:                                              ; preds = %147, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %777

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
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !29
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %158
  %.pn271 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %777

168:                                              ; preds = %149
  br i1 %108, label %169, label %384

169:                                              ; preds = %168
  %170 = load i32, ptr %105, align 8, !tbaa !31
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %174 unwind label %193

174:                                              ; preds = %172
  %175 = trunc i64 %173 to i32
  br label %176

176:                                              ; preds = %169, %174
  %177 = phi i32 [ %175, %174 ], [ 1, %169 ]
  %178 = icmp eq i32 %82, 5
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  br i1 %178, label %181, label %195

181:                                              ; preds = %176
  %182 = load float, ptr %180, align 4, !tbaa !48
  %183 = fpext float %182 to double
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !48
  %187 = fpext float %186 to double
  %188 = shl nsw i32 %177, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %180, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !48
  %192 = fpext float %191 to double
  br label %204

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %777

195:                                              ; preds = %176
  %196 = load double, ptr %180, align 8, !tbaa !42
  %197 = sext i32 %177 to i64
  %198 = getelementptr inbounds double, ptr %180, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !42
  %200 = shl nsw i32 %177, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %180, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !42
  br label %204

204:                                              ; preds = %195, %181
  %.sroa.16.0 = phi double [ %187, %181 ], [ %199, %195 ]
  %.sroa.27.0 = phi double [ %192, %181 ], [ %203, %195 ]
  %.sroa.0362.0 = phi double [ %183, %181 ], [ %196, %195 ]
  %205 = fmul double %.sroa.16.0, %.sroa.16.0
  %206 = call double @llvm.fmuladd.f64(double %.sroa.0362.0, double %.sroa.0362.0, double %205)
  %207 = call double @llvm.fmuladd.f64(double %.sroa.27.0, double %.sroa.27.0, double %206)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %207)
  %208 = fcmp olt double %sqrt.i, 0x3CB0000000000000
  br i1 %208, label %209, label %231

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef %82)
          to label %210 unwind label %226

210:                                              ; preds = %209
  %211 = load ptr, ptr %17, align 8, !tbaa !69
  %212 = load ptr, ptr %211, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %228

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #23
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #23
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %.not255 = icmp eq ptr %219, null
  br i1 %.not255, label %.thread, label %.thread426

.thread426:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double -1.000000e+00, ptr %220, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double -1.000000e+00, ptr %221, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double -1.000000e+00, ptr %222, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double 1.000000e+00, ptr %223, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 1.000000e+00, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 1.000000e+00, ptr %225, align 8, !tbaa !42
  br label %720

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %230

230:                                              ; preds = %228, %226
  %.pn251 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %777

231:                                              ; preds = %204
  %232 = call double @cos(double noundef %sqrt.i) #23, !tbaa !61
  %233 = call double @sin(double noundef %sqrt.i) #23, !tbaa !61
  %234 = fdiv double 1.000000e+00, %sqrt.i
  %235 = fmul double %.sroa.0362.0, %234
  %236 = fmul double %.sroa.16.0, %234
  %237 = fmul double %.sroa.27.0, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %238 = fmul double %235, %235
  %239 = fmul double %235, %236
  %240 = fmul double %235, %237
  %241 = fmul double %236, %236
  %242 = fmul double %236, %237
  %243 = fmul double %237, %237
  store double %238, ptr %18, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %239, ptr %244, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %240, ptr %245, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %239, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %241, ptr %247, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %242, ptr %248, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %240, ptr %249, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %242, ptr %250, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %243, ptr %251, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %252 = fneg double %237
  %253 = fneg double %235
  %254 = fneg double %236
  store double 0.000000e+00, ptr %19, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %252, ptr %255, align 8, !tbaa !42
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %236, ptr %256, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %237, ptr %257, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double 0.000000e+00, ptr %258, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double %253, ptr %259, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double %254, ptr %260, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double %235, ptr %261, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double 0.000000e+00, ptr %262, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !42, !alias.scope !77
  br label %263

263:                                              ; preds = %263, %231
  %indvars.iv.i = phi i64 [ 0, %231 ], [ %indvars.iv.next.i, %263 ]
  %264 = shl nuw nsw i64 %indvars.iv.i, 2
  %265 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %264
  store double 1.000000e+00, ptr %265, align 8, !tbaa !42, !alias.scope !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %263, !llvm.loop !80

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %263
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %266

266:                                              ; preds = %266, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit ], [ %indvars.iv.next.i.i, %266 ]
  %267 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i
  %268 = load double, ptr %267, align 8, !tbaa !42, !noalias !81
  %269 = fmul double %232, %268
  %270 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i.i
  store double %269, ptr %270, align 8, !tbaa !42, !alias.scope !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %266, !llvm.loop !84

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %266
  %271 = fsub double 1.000000e+00, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %272

272:                                              ; preds = %272, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i312 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i313, %272 ]
  %273 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i312
  %274 = load double, ptr %273, align 8, !tbaa !42, !noalias !85
  %275 = fmul double %271, %274
  %276 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i312
  store double %275, ptr %276, align 8, !tbaa !42, !alias.scope !85
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, 9
  br i1 %exitcond.not.i.i314, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315, label %272, !llvm.loop !84

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315: ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %277

277:                                              ; preds = %277, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315
  %indvars.iv.i.i316 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315 ], [ %indvars.iv.next.i.i317, %277 ]
  %278 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i.i316
  %279 = load double, ptr %278, align 8, !tbaa !42, !noalias !88
  %280 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i316
  %281 = load double, ptr %280, align 8, !tbaa !42, !noalias !88
  %282 = fadd double %279, %281
  %283 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i.i316
  store double %282, ptr %283, align 8, !tbaa !42, !alias.scope !88
  %indvars.iv.next.i.i317 = add nuw nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i318 = icmp eq i64 %indvars.iv.next.i.i317, 9
  br i1 %exitcond.not.i.i318, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %277, !llvm.loop !91

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %284

284:                                              ; preds = %284, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i319 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i320, %284 ]
  %285 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i.i319
  %286 = load double, ptr %285, align 8, !tbaa !42, !noalias !92
  %287 = fmul double %233, %286
  %288 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i319
  store double %287, ptr %288, align 8, !tbaa !42, !alias.scope !92
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 9
  br i1 %exitcond.not.i.i321, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322, label %284, !llvm.loop !84

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322: ; preds = %284
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  br label %289

289:                                              ; preds = %289, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322
  %indvars.iv.i.i323 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322 ], [ %indvars.iv.next.i.i324, %289 ]
  %290 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i.i323
  %291 = load double, ptr %290, align 8, !tbaa !42, !noalias !95
  %292 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i323
  %293 = load double, ptr %292, align 8, !tbaa !42, !noalias !95
  %294 = fadd double %291, %293
  %295 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i.i323
  store double %294, ptr %295, align 8, !tbaa !42, !alias.scope !95
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 9
  br i1 %exitcond.not.i.i325, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326, label %289, !llvm.loop !91

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326: ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1124024326, ptr %26, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %296, align 4, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %297, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %298, align 4, !tbaa !30
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %299, i8 0, i64 48, i1 false)
  store ptr %297, ptr %300, align 8, !tbaa !60
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %302, ptr %301, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc327 unwind label %351

.noexc327:                                        ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !68
  store ptr %26, ptr %303, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %307 unwind label %305

305:                                              ; preds = %.noexc327
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

307:                                              ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !68
  store ptr %8, ptr %308, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %310 unwind label %353

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !41
  %.not250 = icmp eq ptr %312, null
  br i1 %.not250, label %.thread428, label %313

.thread428:                                       ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %28, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %28, align 16
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 1.000000e+00, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double 1.000000e+00, ptr %315, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %316 = fadd double %235, %235
  store double %316, ptr %29, align 16, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %236, ptr %317, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %237, ptr %318, align 16, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %236, ptr %319, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store double %237, ptr %321, align 16, !tbaa !42
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  store double %235, ptr %323, align 16, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store double 0.000000e+00, ptr %324, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store double %235, ptr %325, align 16, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %327 = fadd double %236, %236
  store double %327, ptr %326, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %237, ptr %328, align 16, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store double 0.000000e+00, ptr %329, align 8, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store double %237, ptr %330, align 16, !tbaa !42
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  store double %235, ptr %332, align 16, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store double %236, ptr %334, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store double %235, ptr %335, align 16, !tbaa !42
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store double %236, ptr %336, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %338 = fadd double %237, %237
  store double %338, ptr %337, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %30, i8 0, i64 216, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double -1.000000e+00, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store double 1.000000e+00, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store double 1.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double -1.000000e+00, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store double -1.000000e+00, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store double 1.000000e+00, ptr %344, align 8
  %345 = fneg double %233
  %346 = fmul double %271, -2.000000e+00
  %347 = call double @llvm.fmuladd.f64(double %346, double %234, double %233)
  %348 = fmul double %234, %271
  %349 = call double @llvm.fmuladd.f64(double %345, double %234, double %232)
  %350 = fmul double %234, %233
  br label %355

351:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %307
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %.body

.body:                                            ; preds = %351, %305, %353
  %.pn245.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %777

355:                                              ; preds = %313, %364
  %indvars.iv420 = phi i64 [ 0, %313 ], [ %indvars.iv.next421, %364 ]
  %356 = icmp eq i64 %indvars.iv420, 0
  %357 = icmp eq i64 %indvars.iv420, 1
  %358 = select i1 %357, double %236, double %237
  %359 = select i1 %356, double %235, double %358
  %360 = fmul double %359, %345
  %361 = fmul double %347, %359
  %362 = fmul double %349, %359
  %363 = mul nuw nsw i64 %indvars.iv420, 9
  br label %365

364:                                              ; preds = %365
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %383, label %355, !llvm.loop !99

365:                                              ; preds = %355, %365
  %indvars.iv = phi i64 [ 0, %355 ], [ %indvars.iv.next, %365 ]
  %366 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %indvars.iv
  %367 = load double, ptr %366, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv
  %369 = load double, ptr %368, align 8, !tbaa !42
  %370 = fmul double %361, %369
  %371 = call double @llvm.fmuladd.f64(double %360, double %367, double %370)
  %372 = add nuw nsw i64 %indvars.iv, %363
  %373 = getelementptr inbounds nuw [27 x double], ptr %29, i64 0, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !42
  %375 = call double @llvm.fmuladd.f64(double %348, double %374, double %371)
  %376 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv
  %377 = load double, ptr %376, align 8, !tbaa !42
  %378 = call double @llvm.fmuladd.f64(double %362, double %377, double %375)
  %379 = getelementptr inbounds nuw [27 x double], ptr %30, i64 0, i64 %372
  %380 = load double, ptr %379, align 8, !tbaa !42
  %381 = call double @llvm.fmuladd.f64(double %350, double %380, double %378)
  %382 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %372
  store double %381, ptr %382, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %364, label %365, !llvm.loop !100

383:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %720

384:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !tbaa !42
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !31
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %390 unwind label %417

390:                                              ; preds = %388
  %391 = trunc i64 %389 to i32
  br label %392

392:                                              ; preds = %390, %384
  %393 = phi i32 [ %391, %390 ], [ 1, %384 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1040056314, ptr %35, align 8, !tbaa !68
  store ptr %34, ptr %394, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12884901891, ptr %395, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %396 unwind label %421

396:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8, !tbaa !68
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %398, align 8, !tbaa !3
  store i64 12884901891, ptr %397, align 8
  %399 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, ptr noundef null, double noundef -1.000000e+02, double noundef 1.000000e+02)
          to label %400 unwind label %423

400:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %399, label %429, label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !42
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1056833530, ptr %37, align 8, !tbaa !68
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %403, align 8, !tbaa !3
  store i64 4294967297, ptr %402, align 8
  %404 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %405 unwind label %425

405:                                              ; preds = %401
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %407 unwind label %425

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %.not236 = icmp eq ptr %409, null
  br i1 %.not236, label %.thread410, label %410

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0.000000e+00, ptr %40, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %412, align 8, !tbaa !3
  store i64 4294967297, ptr %411, align 8
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %414 unwind label %427

414:                                              ; preds = %410
  %415 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %416 unwind label %427

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread410

417:                                              ; preds = %388
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %719

419:                                              ; preds = %429
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %718

421:                                              ; preds = %392
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %718

423:                                              ; preds = %396
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %718

425:                                              ; preds = %405, %401
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %718

427:                                              ; preds = %414, %410
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %718

429:                                              ; preds = %400
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %430 unwind label %419

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %432, %430
  %indvars.iv29.i.i = phi i64 [ 0, %430 ], [ %indvars.iv.next30.i.i, %432 ]
  %431 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %433, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %433 ]
  br label %436

432:                                              ; preds = %433
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !104

433:                                              ; preds = %436
  %434 = add nuw nsw i64 %indvars.iv25.i.i, %431
  %435 = getelementptr inbounds nuw [9 x double], ptr %41, i64 0, i64 %434
  store double %444, ptr %435, align 8, !tbaa !42, !alias.scope !101
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %432, label %.preheader.i.i, !llvm.loop !105

436:                                              ; preds = %436, %.preheader.i.i
  %indvars.iv.i.i328 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i329, %436 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %444, %436 ]
  %437 = add nuw nsw i64 %indvars.iv.i.i328, %431
  %438 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !42, !noalias !101
  %440 = mul nuw nsw i64 %indvars.iv.i.i328, 3
  %441 = add nuw nsw i64 %440, %indvars.iv25.i.i
  %442 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !42, !noalias !101
  %444 = call double @llvm.fmuladd.f64(double %439, double %443, double %.01620.i.i)
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, 3
  br i1 %exitcond.not.i.i330, label %433, label %436, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %41, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %445 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %446 = load double, ptr %445, align 8, !tbaa !42
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %448 = load double, ptr %447, align 8, !tbaa !42
  %449 = fsub double %446, %448
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %451 = load double, ptr %450, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %453 = load double, ptr %452, align 8, !tbaa !42
  %454 = fsub double %451, %453
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %456 = load double, ptr %455, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %458 = load double, ptr %457, align 8, !tbaa !42
  %459 = fsub double %456, %458
  %460 = fmul double %454, %454
  %461 = call double @llvm.fmuladd.f64(double %449, double %449, double %460)
  %462 = call double @llvm.fmuladd.f64(double %459, double %459, double %461)
  %463 = fmul double %462, 2.500000e-01
  %464 = call double @sqrt(double noundef %463) #23, !tbaa !61
  %465 = load double, ptr %34, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %467 = load double, ptr %466, align 8, !tbaa !42
  %468 = fadd double %465, %467
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %470 = load double, ptr %469, align 8, !tbaa !42
  %471 = fadd double %468, %470
  %472 = fadd double %471, -1.000000e+00
  %473 = fmul double %472, 5.000000e-01
  %474 = fcmp ogt double %473, 1.000000e+00
  %475 = fcmp olt double %473, -1.000000e+00
  %476 = select i1 %475, double -1.000000e+00, double %473
  %477 = select i1 %474, double 1.000000e+00, double %476
  %478 = call double @acos(double noundef %477) #23, !tbaa !61
  %479 = fcmp olt double %464, 1.000000e-05
  br i1 %479, label %480, label %531

480:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %481 = fcmp ogt double %477, 0.000000e+00
  br i1 %481, label %512, label %482

482:                                              ; preds = %480
  %483 = fadd double %465, 1.000000e+00
  %484 = fmul double %483, 5.000000e-01
  %485 = fcmp olt double %484, 0.000000e+00
  %486 = select i1 %485, double 0.000000e+00, double %484
  %sqrt416 = call double @llvm.sqrt.f64(double %486)
  %487 = fadd double %467, 1.000000e+00
  %488 = fmul double %487, 5.000000e-01
  %489 = fcmp olt double %488, 0.000000e+00
  %490 = select i1 %489, double 0.000000e+00, double %488
  %sqrt415 = call double @llvm.sqrt.f64(double %490)
  %491 = fcmp olt double %458, 0.000000e+00
  %492 = fneg double %sqrt415
  %493 = select i1 %491, double %492, double %sqrt415
  %494 = fadd double %470, 1.000000e+00
  %495 = fmul double %494, 5.000000e-01
  %496 = fcmp olt double %495, 0.000000e+00
  %497 = select i1 %496, double 0.000000e+00, double %495
  %sqrt = call double @llvm.sqrt.f64(double %497)
  %498 = fcmp olt double %451, 0.000000e+00
  %499 = fneg double %sqrt
  %500 = select i1 %498, double %499, double %sqrt
  %501 = call double @llvm.fabs.f64(double %sqrt416)
  %502 = call double @llvm.fabs.f64(double %sqrt415)
  %503 = fcmp olt double %501, %502
  %504 = call double @llvm.fabs.f64(double %sqrt)
  %505 = fcmp olt double %501, %504
  %or.cond282 = and i1 %503, %505
  br i1 %or.cond282, label %506, label %.thread398

506:                                              ; preds = %482
  %507 = fcmp ogt double %448, 0.000000e+00
  %508 = fmul double %493, %500
  %509 = fcmp ule double %508, 0.000000e+00
  %.not230 = xor i1 %507, %509
  br i1 %.not230, label %.thread398, label %510

510:                                              ; preds = %506
  %511 = fneg double %500
  br label %.thread398

512:                                              ; preds = %480
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %.not233 = icmp eq ptr %514, null
  br i1 %.not233, label %696, label %524

.thread398:                                       ; preds = %482, %506, %510
  %.sroa.32.1 = phi double [ %500, %506 ], [ %511, %510 ], [ %500, %482 ]
  %515 = fmul double %493, %493
  %516 = call double @llvm.fmuladd.f64(double %sqrt416, double %sqrt416, double %515)
  %517 = call double @llvm.fmuladd.f64(double %.sroa.32.1, double %.sroa.32.1, double %516)
  %sqrt.i331 = call noundef double @llvm.sqrt.f64(double %517)
  %518 = fdiv double %478, %sqrt.i331
  %519 = fmul double %sqrt416, %518
  %520 = fmul double %493, %518
  %521 = fmul double %.sroa.32.1, %518
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !41
  %.not233402 = icmp eq ptr %523, null
  br i1 %.not233402, label %696, label %.thread406

.thread406:                                       ; preds = %.thread398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  br label %696

524:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double -5.000000e-01, ptr %525, align 8, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double -5.000000e-01, ptr %526, align 8, !tbaa !42
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double -5.000000e-01, ptr %527, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double 5.000000e-01, ptr %528, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 5.000000e-01, ptr %529, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 5.000000e-01, ptr %530, align 8, !tbaa !42
  br label %696

531:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %532 = fmul double %464, 2.000000e+00
  %533 = fdiv double 1.000000e+00, %532
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %.not = icmp eq ptr %535, null
  br i1 %.not, label %691, label %536

536:                                              ; preds = %531
  %537 = fdiv double -1.000000e+00, %464
  %538 = fneg double %533
  %539 = fmul double %477, %538
  %540 = fdiv double %539, %464
  %541 = fmul double %540, 5.000000e-01
  %542 = fmul double %537, %541
  %543 = fmul double %537, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %544 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %544, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double 0.000000e+00, ptr %545, align 16, !tbaa !42
  %546 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double -1.000000e+00, ptr %546, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %547, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %548, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %550 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %550, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %552 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %551, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %552, align 8, !tbaa !42
  %553 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store double 0.000000e+00, ptr %553, align 16, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store double -1.000000e+00, ptr %554, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %555, i8 0, i64 40, i1 false)
  store double %542, ptr %556, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %557, i8 0, i64 24, i1 false)
  store double %542, ptr %558, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  store double %542, ptr %560, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store double %543, ptr %561, align 16, !tbaa !42
  %562 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %563 = getelementptr inbounds nuw i8, ptr %42, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, i8 0, i64 24, i1 false)
  store double %543, ptr %563, align 16, !tbaa !42
  %564 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %565 = getelementptr inbounds nuw i8, ptr %42, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false)
  store double %543, ptr %565, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %533, ptr %43, align 16, !tbaa !42
  %566 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  store double %449, ptr %567, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  store double %533, ptr %569, align 16, !tbaa !42
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 0.000000e+00, ptr %570, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double %454, ptr %571, align 16, !tbaa !42
  %572 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %572, i8 0, i64 24, i1 false)
  store double %533, ptr %573, align 16, !tbaa !42
  %574 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store double %459, ptr %574, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %576 = getelementptr inbounds nuw i8, ptr %43, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %575, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %576, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double %478, ptr %44, align 16, !tbaa !42
  %577 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %579 = fmul double %449, %533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %577, i8 0, i64 16, i1 false)
  store double %579, ptr %578, align 8, !tbaa !42
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 0.000000e+00, ptr %580, align 16, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double %478, ptr %581, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store double 0.000000e+00, ptr %582, align 16, !tbaa !42
  %583 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %584 = fmul double %454, %533
  store double %584, ptr %583, align 8, !tbaa !42
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %585, i8 0, i64 16, i1 false)
  store double %478, ptr %586, align 16, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %588 = fmul double %459, %533
  store double %588, ptr %587, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 5, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %589 unwind label %618

589:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 4, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %590 unwind label %620

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %591 unwind label %622

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %48, i64 noundef 0)
          to label %592 unwind label %624

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %593 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %593, align 8, !tbaa !109
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %594, align 4, !tbaa !110
  store i32 16842752, ptr %50, align 8, !tbaa !68
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %595, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %596 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %596, align 8, !tbaa !109
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %597, align 4, !tbaa !110
  store i32 16842752, ptr %51, align 8, !tbaa !68
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %598, align 8, !tbaa !3
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %626

600:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %601 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %602, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !68
  store ptr %49, ptr %601, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %599, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0)
          to label %603 unwind label %628

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %604 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %604, align 8, !tbaa !109
  %605 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %605, align 4, !tbaa !110
  store i32 16842752, ptr %53, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %49, ptr %606, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %607 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %607, align 8, !tbaa !109
  %608 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %608, align 4, !tbaa !110
  store i32 16842752, ptr %54, align 8, !tbaa !68
  %609 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %609, align 8, !tbaa !3
  %610 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %611 unwind label %631

611:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %612 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %613, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !68
  store ptr %12, ptr %612, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %610, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %614 unwind label %633

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !41
  %617 = icmp eq ptr %616, %11
  br i1 %617, label %649, label %636

618:                                              ; preds = %536
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %690

620:                                              ; preds = %589
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %689

622:                                              ; preds = %590
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %688

624:                                              ; preds = %591
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %687

626:                                              ; preds = %592
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %600
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %630

630:                                              ; preds = %626, %628
  %.pn211.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %686

631:                                              ; preds = %603
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %611
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %635

635:                                              ; preds = %631, %633
  %.pn216.pn.pn = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %686

636:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %637 unwind label %639

637:                                              ; preds = %636
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 325) #21
          to label %638 unwind label %641

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

641:                                              ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %56, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !29
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %639
  %.pn221 = phi { ptr, i32 } [ %640, %639 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %686

649:                                              ; preds = %614
  %650 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %651 = load double, ptr %650, align 8, !tbaa !42
  %652 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %653 = load double, ptr %652, align 8, !tbaa !42
  store double %653, ptr %650, align 8, !tbaa !42
  store double %651, ptr %652, align 8, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %655 = load double, ptr %654, align 16, !tbaa !42
  %656 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %657 = load double, ptr %656, align 16, !tbaa !42
  store double %657, ptr %654, align 16, !tbaa !42
  store double %655, ptr %656, align 16, !tbaa !42
  %658 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %659 = load double, ptr %658, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %661 = load double, ptr %660, align 8, !tbaa !42
  store double %661, ptr %658, align 8, !tbaa !42
  store double %659, ptr %660, align 8, !tbaa !42
  %662 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %663 = load double, ptr %662, align 16, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %665 = load double, ptr %664, align 16, !tbaa !42
  store double %665, ptr %662, align 16, !tbaa !42
  store double %663, ptr %664, align 16, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %667 = load double, ptr %666, align 8, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %669 = load double, ptr %668, align 8, !tbaa !42
  store double %669, ptr %666, align 8, !tbaa !42
  store double %667, ptr %668, align 8, !tbaa !42
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %671 = load double, ptr %670, align 16, !tbaa !42
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %673 = load double, ptr %672, align 16, !tbaa !42
  store double %673, ptr %670, align 16, !tbaa !42
  store double %671, ptr %672, align 16, !tbaa !42
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %675 = load double, ptr %674, align 8, !tbaa !42
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %677 = load double, ptr %676, align 8, !tbaa !42
  store double %677, ptr %674, align 8, !tbaa !42
  store double %675, ptr %676, align 8, !tbaa !42
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %679 = load double, ptr %678, align 16, !tbaa !42
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %681 = load double, ptr %680, align 16, !tbaa !42
  store double %681, ptr %678, align 16, !tbaa !42
  store double %679, ptr %680, align 16, !tbaa !42
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %683 = load double, ptr %682, align 8, !tbaa !42
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %685 = load double, ptr %684, align 8, !tbaa !42
  store double %685, ptr %682, align 8, !tbaa !42
  store double %683, ptr %684, align 8, !tbaa !42
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
  br label %691

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %635, %630
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn216.pn.pn, %635 ], [ %.pn211.pn.pn, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %687

687:                                              ; preds = %686, %624
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %686 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %688

688:                                              ; preds = %687, %622
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %687 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %689

689:                                              ; preds = %688, %620
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %688 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %690

690:                                              ; preds = %689, %618
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %689 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %718

691:                                              ; preds = %649, %531
  %692 = fmul double %533, %478
  %693 = fmul double %449, %692
  %694 = fmul double %454, %692
  %695 = fmul double %459, %692
  br label %696

696:                                              ; preds = %.thread406, %.thread398, %691, %512, %524
  %.sroa.32.2 = phi double [ 0.000000e+00, %512 ], [ 0.000000e+00, %524 ], [ %695, %691 ], [ %521, %.thread398 ], [ %521, %.thread406 ]
  %.sroa.17.1 = phi double [ 0.000000e+00, %512 ], [ 0.000000e+00, %524 ], [ %694, %691 ], [ %520, %.thread398 ], [ %520, %.thread406 ]
  %.sroa.0336.1 = phi double [ 0.000000e+00, %512 ], [ 0.000000e+00, %524 ], [ %693, %691 ], [ %519, %.thread398 ], [ %519, %.thread406 ]
  %697 = icmp eq i32 %82, 5
  %698 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !41
  br i1 %697, label %700, label %709

700:                                              ; preds = %696
  %701 = fptrunc double %.sroa.0336.1 to float
  store float %701, ptr %699, align 4, !tbaa !48
  %702 = fptrunc double %.sroa.17.1 to float
  %703 = sext i32 %393 to i64
  %704 = getelementptr inbounds float, ptr %699, i64 %703
  store float %702, ptr %704, align 4, !tbaa !48
  %705 = fptrunc double %.sroa.32.2 to float
  %706 = shl nsw i32 %393, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %699, i64 %707
  store float %705, ptr %708, align 4, !tbaa !48
  br label %715

709:                                              ; preds = %696
  store double %.sroa.0336.1, ptr %699, align 8, !tbaa !42
  %710 = sext i32 %393 to i64
  %711 = getelementptr inbounds double, ptr %699, i64 %710
  store double %.sroa.17.1, ptr %711, align 8, !tbaa !42
  %712 = shl nsw i32 %393, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %699, i64 %713
  store double %.sroa.32.2, ptr %714, align 8, !tbaa !42
  br label %715

.thread410:                                       ; preds = %407, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

715:                                              ; preds = %700, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %717 = load ptr, ptr %716, align 8
  %.not256 = icmp eq ptr %717, null
  br i1 %.not256, label %.thread, label %720

718:                                              ; preds = %690, %427, %425, %423, %421, %419
  %.pn237.pn = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %420, %419 ], [ %424, %423 ], [ %422, %421 ], [ %.pn221.pn.pn.pn.pn.pn, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %719

719:                                              ; preds = %417, %718
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %718 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %777

720:                                              ; preds = %383, %.thread426, %715
  %721 = icmp eq i32 %82, 5
  %722 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !31
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !31
  %726 = icmp eq i32 %723, %725
  br i1 %721, label %727, label %755

727:                                              ; preds = %720
  br i1 %726, label %728, label %734

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %729 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %730, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !68
  store ptr %9, ptr %729, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %731 unwind label %732

731:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

732:                                              ; preds = %728
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %777

734:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %735 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %725, i32 noundef %736, i32 noundef 5, ptr noundef nonnull %59, i64 noundef 0)
          to label %737 unwind label %747

737:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %738 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %739, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !68
  store ptr %60, ptr %738, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %740 unwind label %749

740:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %741 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %741, align 8, !tbaa !109
  %742 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %742, align 4, !tbaa !110
  store i32 16842752, ptr %62, align 8, !tbaa !68
  %743 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %743, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %744 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %745, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !68
  store ptr %9, ptr %744, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %746 unwind label %751

746:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread

747:                                              ; preds = %734
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %754

749:                                              ; preds = %737
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %753

751:                                              ; preds = %740
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %753

753:                                              ; preds = %751, %749
  %.pn264.pn.pn = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %754

754:                                              ; preds = %753, %747
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %753 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %777

755:                                              ; preds = %720
  br i1 %726, label %756, label %762

756:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %757 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %758, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !68
  store ptr %9, ptr %757, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %759 unwind label %760

759:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %777

762:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %763 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %763, align 8, !tbaa !109
  %764 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %764, align 4, !tbaa !110
  store i32 16842752, ptr %65, align 8, !tbaa !68
  %765 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %12, ptr %765, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %766 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %767, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !68
  store ptr %9, ptr %766, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %768 unwind label %769

768:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.thread

769:                                              ; preds = %762
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %777

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.thread428, %.thread410, %759, %768, %731, %746, %715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %772 = load i32, ptr %771, align 8, !tbaa !54
  %.not.i = icmp eq i32 %772, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %773

773:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %774

774:                                              ; preds = %773
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

777:                                              ; preds = %230, %.body, %193, %769, %760, %754, %732, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %733, %732 ], [ %.pn264.pn.pn.pn, %754 ], [ %761, %760 ], [ %770, %769 ], [ %.pn237.pn.pn.pn, %719 ], [ %157, %156 ], [ %194, %193 ], [ %.pn251, %230 ], [ %.pn245.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %778

778:                                              ; preds = %777, %154
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %777 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %779

779:                                              ; preds = %778, %141, %135
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %778 ], [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %780

780:                                              ; preds = %779, %133
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %779 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %781

781:                                              ; preds = %99, %780, %131
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn271.pn.pn.pn.pn, %780 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %782

782:                                              ; preds = %781, %97
  %.pn271.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %98, %97 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i32 2, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !38
  store i64 8, ptr %23, align 8, !tbaa !38
  store ptr %0, ptr %18, align 8, !tbaa !41
  store ptr %0, ptr %26, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !112
  store ptr %27, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !38
  store i64 8, ptr %36, align 8, !tbaa !38
  store ptr %2, ptr %31, align 8, !tbaa !41
  store ptr %2, ptr %39, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !112
  store ptr %40, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !38
  store i64 8, ptr %49, align 8, !tbaa !38
  store ptr %1, ptr %44, align 8, !tbaa !41
  store ptr %1, ptr %52, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !112
  store ptr %53, ptr %50, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !38
  store i64 8, ptr %62, align 8, !tbaa !38
  store ptr %3, ptr %57, align 8, !tbaa !41
  store ptr %3, ptr %65, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !112
  store ptr %66, ptr %63, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !110
  store i32 16842752, ptr %9, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !68
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !68
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !68
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %44, align 8, !tbaa !41
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond31 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond31, label %98, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

98:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !114
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3, !noalias !114
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
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !117
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
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !120
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
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !123
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
  br i1 %or.cond, label %184, label %171

165:                                              ; preds = %149, %146, %_ZNK2cv11_InputArray6getMatEi.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %807

167:                                              ; preds = %155, %152, %_ZNK2cv11_InputArray6getMatEi.exit316
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %806

169:                                              ; preds = %161, %158, %_ZNK2cv11_InputArray6getMatEi.exit320
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %805

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
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %804

184:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = load i32, ptr %186, align 4, !tbaa !61
  %.sroa.2.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %190 = icmp eq i32 %188, 3
  %191 = icmp eq i32 %189, 1
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %210, label %193

193:                                              ; preds = %184
  %194 = icmp eq i32 %188, 1
  %195 = icmp eq i32 %189, 3
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 389) #21
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %200
  %.pn151 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %804

210:                                              ; preds = %193, %184
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = load i32, ptr %212, align 4, !tbaa !61
  %216 = icmp eq i32 %188, %214
  %217 = icmp eq i32 %189, %215
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %.critedge294

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = load i32, ptr %221, align 4, !tbaa !61
  %225 = icmp eq i32 %188, %223
  %226 = icmp eq i32 %189, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %.critedge294

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !61
  %233 = load i32, ptr %230, align 4, !tbaa !61
  %234 = icmp eq i32 %188, %232
  %235 = icmp eq i32 %189, %233
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %249, label %.critedge294

.critedge294:                                     ; preds = %219, %210, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %237 unwind label %239

237:                                              ; preds = %.critedge294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 390) #21
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %.critedge294
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %23, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !29
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %239
  %.pn156 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %804

249:                                              ; preds = %228
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
  %250 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %251 unwind label %262

251:                                              ; preds = %249
  br i1 %250, label %252, label %269

252:                                              ; preds = %251
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %253 unwind label %262

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %254 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc343 unwind label %264

.noexc343:                                        ; preds = %253
  %255 = icmp eq i32 %254, 65536
  br i1 %255, label %256, label %259

256:                                              ; preds = %.noexc343
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !3, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %_ZNK2cv11_InputArray6getMatEi.exit346 unwind label %264

259:                                              ; preds = %.noexc343
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit346 unwind label %264

_ZNK2cv11_InputArray6getMatEi.exit346:            ; preds = %256, %259
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %261 unwind label %266

261:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %269

262:                                              ; preds = %380, %377, %362, %359, %344, %341, %326, %323, %308, %305, %290, %287, %272, %269, %252, %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %803

264:                                              ; preds = %259, %256, %253
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit346
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %268

268:                                              ; preds = %266, %264
  %.pn158 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %803

269:                                              ; preds = %261, %251
  %270 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %271 unwind label %262

271:                                              ; preds = %269
  br i1 %270, label %272, label %287

272:                                              ; preds = %271
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %273 unwind label %262

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %274 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc347 unwind label %282

.noexc347:                                        ; preds = %273
  %275 = icmp eq i32 %274, 65536
  br i1 %275, label %276, label %279

276:                                              ; preds = %.noexc347
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !3, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %_ZNK2cv11_InputArray6getMatEi.exit350 unwind label %282

279:                                              ; preds = %.noexc347
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit350 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit350:            ; preds = %276, %279
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %281 unwind label %284

281:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %287

282:                                              ; preds = %279, %276, %273
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit350
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %286

286:                                              ; preds = %284, %282
  %.pn160 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %803

287:                                              ; preds = %281, %271
  %288 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %289 unwind label %262

289:                                              ; preds = %287
  br i1 %288, label %290, label %305

290:                                              ; preds = %289
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %291 unwind label %262

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %292 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc351 unwind label %300

.noexc351:                                        ; preds = %291
  %293 = icmp eq i32 %292, 65536
  br i1 %293, label %294, label %297

294:                                              ; preds = %.noexc351
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !3, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %296)
          to label %_ZNK2cv11_InputArray6getMatEi.exit354 unwind label %300

297:                                              ; preds = %.noexc351
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit354 unwind label %300

_ZNK2cv11_InputArray6getMatEi.exit354:            ; preds = %294, %297
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %299 unwind label %302

299:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %305

300:                                              ; preds = %297, %294, %291
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit354
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %304

304:                                              ; preds = %302, %300
  %.pn162 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %803

305:                                              ; preds = %299, %289
  %306 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %307 unwind label %262

307:                                              ; preds = %305
  br i1 %306, label %308, label %323

308:                                              ; preds = %307
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %309 unwind label %262

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %310 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc355 unwind label %318

.noexc355:                                        ; preds = %309
  %311 = icmp eq i32 %310, 65536
  br i1 %311, label %312, label %315

312:                                              ; preds = %.noexc355
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !3, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNK2cv11_InputArray6getMatEi.exit358 unwind label %318

315:                                              ; preds = %.noexc355
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit358 unwind label %318

_ZNK2cv11_InputArray6getMatEi.exit358:            ; preds = %312, %315
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %317 unwind label %320

317:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %323

318:                                              ; preds = %315, %312, %309
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit358
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %322

322:                                              ; preds = %320, %318
  %.pn164 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %803

323:                                              ; preds = %317, %307
  %324 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %325 unwind label %262

325:                                              ; preds = %323
  br i1 %324, label %326, label %341

326:                                              ; preds = %325
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %327 unwind label %262

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %328 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc359 unwind label %336

.noexc359:                                        ; preds = %327
  %329 = icmp eq i32 %328, 65536
  br i1 %329, label %330, label %333

330:                                              ; preds = %.noexc359
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !3, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %_ZNK2cv11_InputArray6getMatEi.exit362 unwind label %336

333:                                              ; preds = %.noexc359
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit362 unwind label %336

_ZNK2cv11_InputArray6getMatEi.exit362:            ; preds = %330, %333
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %335 unwind label %338

335:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %341

336:                                              ; preds = %333, %330, %327
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit362
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %340

340:                                              ; preds = %338, %336
  %.pn166 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %803

341:                                              ; preds = %335, %325
  %342 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %343 unwind label %262

343:                                              ; preds = %341
  br i1 %342, label %344, label %359

344:                                              ; preds = %343
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %345 unwind label %262

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %346 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc363 unwind label %354

.noexc363:                                        ; preds = %345
  %347 = icmp eq i32 %346, 65536
  br i1 %347, label %348, label %351

348:                                              ; preds = %.noexc363
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !3, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %350)
          to label %_ZNK2cv11_InputArray6getMatEi.exit366 unwind label %354

351:                                              ; preds = %.noexc363
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit366 unwind label %354

_ZNK2cv11_InputArray6getMatEi.exit366:            ; preds = %348, %351
  %352 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %353 unwind label %356

353:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %359

354:                                              ; preds = %351, %348, %345
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit366
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %358

358:                                              ; preds = %356, %354
  %.pn168 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %803

359:                                              ; preds = %353, %343
  %360 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %361 unwind label %262

361:                                              ; preds = %359
  br i1 %360, label %362, label %377

362:                                              ; preds = %361
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %363 unwind label %262

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %364 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc367 unwind label %372

.noexc367:                                        ; preds = %363
  %365 = icmp eq i32 %364, 65536
  br i1 %365, label %366, label %369

366:                                              ; preds = %.noexc367
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !3, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %_ZNK2cv11_InputArray6getMatEi.exit370 unwind label %372

369:                                              ; preds = %.noexc367
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit370 unwind label %372

_ZNK2cv11_InputArray6getMatEi.exit370:            ; preds = %366, %369
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %371 unwind label %374

371:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %377

372:                                              ; preds = %369, %366, %363
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit370
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %376

376:                                              ; preds = %374, %372
  %.pn170 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %803

377:                                              ; preds = %371, %361
  %378 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %379 unwind label %262

379:                                              ; preds = %377
  br i1 %378, label %380, label %395

380:                                              ; preds = %379
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %381 unwind label %262

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %382 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc371 unwind label %390

.noexc371:                                        ; preds = %381
  %383 = icmp eq i32 %382, 65536
  br i1 %383, label %384, label %387

384:                                              ; preds = %.noexc371
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !3, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %386)
          to label %_ZNK2cv11_InputArray6getMatEi.exit374 unwind label %390

387:                                              ; preds = %.noexc371
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit374 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit374:            ; preds = %384, %387
  %388 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %389 unwind label %392

389:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %395

390:                                              ; preds = %387, %384, %381
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit374
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %394

394:                                              ; preds = %392, %390
  %.pn172 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %803

395:                                              ; preds = %389, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.sroa.0392.0.insert.ext393 = zext nneg i32 %188 to i64
  %.sroa.0392.0.insert.insert395 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0392.0.insert.ext393
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 %.sroa.0392.0.insert.insert395, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %396 unwind label %427

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 %.sroa.0392.0.insert.insert395, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %397 unwind label %429

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %398 unwind label %431

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %399 unwind label %433

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %400 unwind label %435

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %401 unwind label %437

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %402 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !68
  store ptr %47, ptr %402, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %404 unwind label %439

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !68
  store ptr %48, ptr %405, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %407 unwind label %441

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %408 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %408, align 8, !tbaa !109
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %409, align 4, !tbaa !110
  store i32 16842752, ptr %55, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %410, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !68
  store ptr %49, ptr %411, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !68
  store ptr %51, ptr %413, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %415 unwind label %443

415:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %416 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %416, align 8, !tbaa !109
  %417 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %417, align 4, !tbaa !110
  store i32 16842752, ptr %58, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %48, ptr %418, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !68
  store ptr %50, ptr %419, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !68
  store ptr %52, ptr %421, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %423 unwind label %445

423:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %424 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !41
  %426 = icmp eq ptr %425, %44
  br i1 %426, label %460, label %447

427:                                              ; preds = %395
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %802

429:                                              ; preds = %396
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %801

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %800

433:                                              ; preds = %398
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %799

435:                                              ; preds = %399
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %798

437:                                              ; preds = %400
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %797

439:                                              ; preds = %401
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %796

441:                                              ; preds = %404
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %796

443:                                              ; preds = %407
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %796

445:                                              ; preds = %415
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %796

447:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %448 unwind label %450

448:                                              ; preds = %447
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 438) #21
          to label %449 unwind label %452

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

452:                                              ; preds = %448
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %61, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !29
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %450
  %.pn186 = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %796

460:                                              ; preds = %423
  %461 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !41
  %463 = icmp eq ptr %462, %46
  br i1 %463, label %477, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %465 unwind label %467

465:                                              ; preds = %464
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 439) #21
          to label %466 unwind label %469

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %63, align 8, !tbaa !25
  %472 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !29
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %467
  %.pn188 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %796

477:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %65, i64 noundef 0)
          to label %478 unwind label %516

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %479 unwind label %518

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %67, i64 noundef 0)
          to label %480 unwind label %520

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %68, i64 noundef 0)
          to label %481 unwind label %522

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 9, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %69, i64 noundef 0)
          to label %482 unwind label %524

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %70, i64 noundef 0)
          to label %483 unwind label %526

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %71, i64 noundef 0)
          to label %484 unwind label %528

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %485 unwind label %530

485:                                              ; preds = %484
  %486 = load ptr, ptr %79, align 8, !tbaa !69
  %487 = load ptr, ptr %486, align 8, !tbaa !75
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %490 unwind label %532

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #23
  %492 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #23
  %493 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %494 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %494, align 8, !tbaa !109
  %495 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %495, align 4, !tbaa !110
  store i32 16842752, ptr %80, align 8, !tbaa !68
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %50, ptr %496, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %497 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %497, align 8, !tbaa !109
  %498 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %498, align 4, !tbaa !110
  store i32 16842752, ptr %81, align 8, !tbaa !68
  %499 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %49, ptr %499, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %500 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %501, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !68
  store ptr %75, ptr %500, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %502 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !68
  store ptr %74, ptr %502, align 8, !tbaa !3
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %504 unwind label %535

504:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %505 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %505, align 8, !tbaa !109
  %506 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %506, align 4, !tbaa !110
  store i32 16842752, ptr %84, align 8, !tbaa !68
  %507 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %73, ptr %507, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %508 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %509, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !68
  store ptr %72, ptr %508, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %510 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %511, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !68
  store ptr %76, ptr %510, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %512 unwind label %537

512:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %513 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !41
  %515 = icmp eq ptr %514, %69
  br i1 %515, label %554, label %541

516:                                              ; preds = %477
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %795

518:                                              ; preds = %478
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %794

520:                                              ; preds = %479
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %793

522:                                              ; preds = %480
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %792

524:                                              ; preds = %481
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %791

526:                                              ; preds = %482
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %790

528:                                              ; preds = %483
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %789

530:                                              ; preds = %484
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %485
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #23
  br label %534

534:                                              ; preds = %532, %530
  %.pn190 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %788

535:                                              ; preds = %490
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %788

537:                                              ; preds = %504
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %788

539:                                              ; preds = %554
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %788

541:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %542 unwind label %544

542:                                              ; preds = %541
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 451) #21
          to label %543 unwind label %546

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %87, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !29
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %544
  %.pn201 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %788

554:                                              ; preds = %512
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %555 unwind label %539

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !41
  %.not = icmp eq ptr %557, null
  br i1 %.not, label %596, label %558

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %559 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %559, align 8, !tbaa !109
  %560 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %560, align 4, !tbaa !110
  store i32 16842752, ptr %89, align 8, !tbaa !68
  %561 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %76, ptr %561, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %562 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %562, align 8, !tbaa !109
  %563 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %563, align 4, !tbaa !110
  store i32 16842752, ptr %90, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %564, align 8, !tbaa !3
  %565 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %566 unwind label %584

566:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %567 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !68
  store ptr %77, ptr %567, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %565, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
          to label %569 unwind label %586

569:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %570, align 8, !tbaa !109
  %571 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %571, align 4, !tbaa !110
  store i32 16842752, ptr %92, align 8, !tbaa !68
  %572 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %77, ptr %572, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %573 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %573, align 8, !tbaa !109
  %574 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %574, align 4, !tbaa !110
  store i32 16842752, ptr %93, align 8, !tbaa !68
  %575 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %51, ptr %575, align 8, !tbaa !3
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %577 unwind label %589

577:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %578 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !68
  store ptr %78, ptr %578, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %576, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 2)
          to label %580 unwind label %591

580:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %581 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %582, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !68
  store ptr %25, ptr %581, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %583 unwind label %594

583:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %596

584:                                              ; preds = %558
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %566
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %588

588:                                              ; preds = %584, %586
  %.pn203.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %788

589:                                              ; preds = %569
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %577
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %593

593:                                              ; preds = %589, %591
  %.pn208.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %788

594:                                              ; preds = %580
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %788

596:                                              ; preds = %583, %555
  %597 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !41
  %.not215 = icmp eq ptr %598, null
  br i1 %.not215, label %637, label %599

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %600 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %600, align 8, !tbaa !109
  %601 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %601, align 4, !tbaa !110
  store i32 16842752, ptr %96, align 8, !tbaa !68
  %602 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %76, ptr %602, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %603 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %603, align 8, !tbaa !109
  %604 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %604, align 4, !tbaa !110
  store i32 16842752, ptr %97, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %75, ptr %605, align 8, !tbaa !3
  %606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %607 unwind label %625

607:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %608 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %609, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !68
  store ptr %77, ptr %608, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %606, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
          to label %610 unwind label %627

610:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %611 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %611, align 8, !tbaa !109
  %612 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %612, align 4, !tbaa !110
  store i32 16842752, ptr %99, align 8, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %77, ptr %613, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %614 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %614, align 8, !tbaa !109
  %615 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %615, align 4, !tbaa !110
  store i32 16842752, ptr %100, align 8, !tbaa !68
  %616 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %52, ptr %616, align 8, !tbaa !3
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %618 unwind label %630

618:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %619 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %620, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !68
  store ptr %78, ptr %619, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %617, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2)
          to label %621 unwind label %632

621:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %622 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %623, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !68
  store ptr %27, ptr %622, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %624 unwind label %635

624:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %637

625:                                              ; preds = %599
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %607
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %629

629:                                              ; preds = %625, %627
  %.pn216.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %788

630:                                              ; preds = %610
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %618
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %634

634:                                              ; preds = %630, %632
  %.pn221.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %788

635:                                              ; preds = %621
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %788

637:                                              ; preds = %624, %596
  %638 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !41
  %.not228 = icmp eq ptr %639, null
  br i1 %.not228, label %649, label %640

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store double 0.000000e+00, ptr %104, align 8, !tbaa !42
  %641 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 -1056833530, ptr %103, align 8, !tbaa !68
  %642 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %642, align 8, !tbaa !3
  store i64 4294967297, ptr %641, align 8
  %643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %644 unwind label %647

644:                                              ; preds = %640
  %645 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %643)
          to label %646 unwind label %647

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %649

647:                                              ; preds = %644, %640
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %788

649:                                              ; preds = %646, %637
  %650 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !41
  %.not231 = icmp eq ptr %651, null
  br i1 %.not231, label %661, label %652

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store double 0.000000e+00, ptr %106, align 8, !tbaa !42
  %653 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 -1056833530, ptr %105, align 8, !tbaa !68
  %654 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %654, align 8, !tbaa !3
  store i64 4294967297, ptr %653, align 8
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %656 unwind label %659

656:                                              ; preds = %652
  %657 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %658 unwind label %659

658:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %661

659:                                              ; preds = %656, %652
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %788

661:                                              ; preds = %658, %649
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %107, i64 noundef 0)
          to label %662 unwind label %721

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %108, i64 noundef 0)
          to label %663 unwind label %723

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %109, i64 noundef 0)
          to label %664 unwind label %725

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %110, i64 noundef 0)
          to label %665 unwind label %727

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %111, i64 noundef 0)
          to label %666 unwind label %729

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %112, i64 noundef 0)
          to label %667 unwind label %731

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %668 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %669, align 8
  store i32 33619968, ptr %119, align 8, !tbaa !68
  store ptr %113, ptr %668, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %670 unwind label %733

670:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %671 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %672, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !68
  store ptr %114, ptr %671, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %673 unwind label %735

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %674 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %674, align 8, !tbaa !109
  %675 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %675, align 4, !tbaa !110
  store i32 16842752, ptr %121, align 8, !tbaa !68
  %676 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %50, ptr %676, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %677 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %677, align 8, !tbaa !109
  %678 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %678, align 4, !tbaa !110
  store i32 16842752, ptr %122, align 8, !tbaa !68
  %679 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %113, ptr %679, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %680 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %680, align 8, !tbaa !109
  %681 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %681, align 4, !tbaa !110
  store i32 16842752, ptr %123, align 8, !tbaa !68
  %682 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %114, ptr %682, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %683 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %684, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !68
  store ptr %115, ptr %683, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0)
          to label %685 unwind label %737

685:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %686 unwind label %739

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !41
  %689 = icmp ne ptr %688, null
  %690 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  %or.cond4 = select i1 %689, i1 true, i1 %692
  br i1 %or.cond4, label %693, label %758

693:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %694 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %694, align 8, !tbaa !109
  %695 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %695, align 4, !tbaa !110
  store i32 16842752, ptr %125, align 8, !tbaa !68
  %696 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %50, ptr %696, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %697 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %697, align 8, !tbaa !109
  %698 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %698, align 4, !tbaa !110
  store i32 16842752, ptr %126, align 8, !tbaa !68
  %699 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %113, ptr %699, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %700 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %701, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !68
  store ptr %116, ptr %700, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %702 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %703, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !68
  store ptr %117, ptr %702, align 8, !tbaa !3
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %704 unwind label %741

704:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %705 = load ptr, ptr %687, align 8, !tbaa !41
  %.not248 = icmp eq ptr %705, null
  br i1 %.not248, label %750, label %706

706:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %707 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %707, align 8, !tbaa !109
  %708 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 0, ptr %708, align 4, !tbaa !110
  store i32 16842752, ptr %129, align 8, !tbaa !68
  %709 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %116, ptr %709, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %710 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %710, align 8, !tbaa !109
  %711 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %711, align 4, !tbaa !110
  store i32 16842752, ptr %130, align 8, !tbaa !68
  %712 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %52, ptr %712, align 8, !tbaa !3
  %713 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %714 unwind label %743

714:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %715 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %716, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !68
  store ptr %118, ptr %715, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %713, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 2)
          to label %717 unwind label %745

717:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %718 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %719, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !68
  store ptr %31, ptr %718, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %720 unwind label %748

720:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %750

721:                                              ; preds = %661
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %787

723:                                              ; preds = %662
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %786

725:                                              ; preds = %663
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %785

727:                                              ; preds = %664
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %784

729:                                              ; preds = %665
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %783

731:                                              ; preds = %666
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %782

733:                                              ; preds = %667
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %781

735:                                              ; preds = %670
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %781

737:                                              ; preds = %673
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %781

739:                                              ; preds = %685
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %781

741:                                              ; preds = %693
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %781

743:                                              ; preds = %706
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %714
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %747

747:                                              ; preds = %743, %745
  %.pn249.pn.pn = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %781

748:                                              ; preds = %717
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %781

750:                                              ; preds = %720, %704
  %751 = load ptr, ptr %690, align 8, !tbaa !41
  %.not256 = icmp eq ptr %751, null
  br i1 %.not256, label %758, label %752

752:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %753 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %754, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !68
  store ptr %30, ptr %753, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %755 unwind label %756

755:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %758

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %781

758:                                              ; preds = %750, %755, %686
  %759 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !41
  %.not259 = icmp eq ptr %760, null
  br i1 %.not259, label %768, label %761

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %762 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %763, align 8
  store i32 50397184, ptr %134, align 8, !tbaa !68
  store ptr %32, ptr %762, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store double 1.000000e+00, ptr %135, align 8, !tbaa !42
  %764 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %764, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %765 unwind label %766

765:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %768

766:                                              ; preds = %761
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %781

768:                                              ; preds = %765, %758
  %769 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !41
  %.not262 = icmp eq ptr %770, null
  br i1 %.not262, label %780, label %771

771:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store double 0.000000e+00, ptr %137, align 8, !tbaa !42
  %772 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 -1056833530, ptr %136, align 8, !tbaa !68
  %773 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %773, align 8, !tbaa !3
  store i64 4294967297, ptr %772, align 8
  %774 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %775 unwind label %778

775:                                              ; preds = %771
  %776 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %777 unwind label %778

777:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %780

778:                                              ; preds = %775, %771
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %781

780:                                              ; preds = %777, %768
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

781:                                              ; preds = %778, %766, %756, %748, %747, %741, %739, %737, %735, %733
  %.pn263.pn = phi { ptr, i32 } [ %779, %778 ], [ %767, %766 ], [ %757, %756 ], [ %749, %748 ], [ %.pn249.pn.pn, %747 ], [ %742, %741 ], [ %740, %739 ], [ %738, %737 ], [ %736, %735 ], [ %734, %733 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br label %782

782:                                              ; preds = %781, %731
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263.pn, %781 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %783

783:                                              ; preds = %782, %729
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn, %782 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  br label %784

784:                                              ; preds = %783, %727
  %.pn263.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn, %783 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  br label %785

785:                                              ; preds = %784, %725
  %.pn263.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn, %784 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br label %786

786:                                              ; preds = %785, %723
  %.pn263.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn, %785 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  br label %787

787:                                              ; preds = %786, %721
  %.pn263.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn, %786 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %788

788:                                              ; preds = %787, %659, %647, %635, %634, %629, %594, %593, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %539, %537, %535, %534
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn, %787 ], [ %660, %659 ], [ %648, %647 ], [ %636, %635 ], [ %.pn221.pn.pn, %634 ], [ %.pn216.pn.pn, %629 ], [ %595, %594 ], [ %.pn208.pn.pn, %593 ], [ %.pn203.pn.pn, %588 ], [ %540, %539 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %538, %537 ], [ %536, %535 ], [ %.pn190, %534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  br label %789

789:                                              ; preds = %788, %528
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %790

790:                                              ; preds = %789, %526
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn, %789 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  br label %791

791:                                              ; preds = %790, %524
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %790 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %792

792:                                              ; preds = %791, %522
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %791 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %793

793:                                              ; preds = %792, %520
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %792 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %794

794:                                              ; preds = %793, %518
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %793 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %795

795:                                              ; preds = %794, %516
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %794 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %796

796:                                              ; preds = %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %445, %443, %441, %439
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %795 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %797

797:                                              ; preds = %796, %437
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %796 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %798

798:                                              ; preds = %797, %435
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %799

799:                                              ; preds = %798, %433
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %798 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %800

800:                                              ; preds = %799, %431
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %801

801:                                              ; preds = %800, %429
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %800 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %802

802:                                              ; preds = %801, %427
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %803

803:                                              ; preds = %802, %394, %376, %358, %340, %322, %304, %286, %268, %262
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %802 ], [ %.pn172, %394 ], [ %263, %262 ], [ %.pn170, %376 ], [ %.pn168, %358 ], [ %.pn166, %340 ], [ %.pn164, %322 ], [ %.pn162, %304 ], [ %.pn160, %286 ], [ %.pn158, %268 ]
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
  br label %804

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %803 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %805

805:                                              ; preds = %804, %169
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %804 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %806

806:                                              ; preds = %805, %167
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %805 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %807

807:                                              ; preds = %806, %165
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %806 ], [ %166, %165 ]
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
  %.sroa.0.i1145 = alloca double, align 8
  %.sroa.4.i1146 = alloca double, align 8
  %.sroa.0.i1134 = alloca double, align 8
  %.sroa.4.i1135 = alloca double, align 8
  %.sroa.0.i1123 = alloca double, align 8
  %.sroa.4.i1124 = alloca double, align 8
  %14 = alloca %"class.cv::Matx.2", align 8
  %15 = alloca %"class.cv::Matx.2", align 8
  %.sroa.0.i1092 = alloca double, align 8
  %.sroa.4.i1093 = alloca double, align 8
  %.sroa.0.i1081 = alloca double, align 8
  %.sroa.4.i1082 = alloca double, align 8
  %.sroa.0.i1070 = alloca double, align 8
  %.sroa.4.i1071 = alloca double, align 8
  %.sroa.0.i1059 = alloca double, align 8
  %.sroa.4.i1060 = alloca double, align 8
  %.sroa.0.i1048 = alloca double, align 8
  %.sroa.4.i1049 = alloca double, align 8
  %.sroa.0.i1037 = alloca double, align 8
  %.sroa.4.i1038 = alloca double, align 8
  %.sroa.0.i1026 = alloca double, align 8
  %.sroa.4.i1027 = alloca double, align 8
  %.sroa.0.i1015 = alloca double, align 8
  %.sroa.4.i1016 = alloca double, align 8
  %.sroa.0.i1004 = alloca double, align 8
  %.sroa.4.i1005 = alloca double, align 8
  %.sroa.0.i993 = alloca double, align 8
  %.sroa.4.i994 = alloca double, align 8
  %.sroa.0.i982 = alloca double, align 8
  %.sroa.4.i983 = alloca double, align 8
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
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %13
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %132

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %132

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false), !tbaa !42, !alias.scope !153
  br label %104

104:                                              ; preds = %104, %_ZNK2cv11_InputArray6getMatEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next.i, %104 ]
  %105 = shl nuw nsw i64 %indvars.iv.i, 2
  %106 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %105
  store double 1.000000e+00, ptr %106, align 8, !tbaa !42, !alias.scope !153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %104, !llvm.loop !80

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store double -1.000000e+00, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double 0.000000e+00, ptr %108, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %25, i64 noundef 0)
          to label %111 unwind label %134

111:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %26, i64 noundef 0)
          to label %112 unwind label %136

112:                                              ; preds = %111
  %113 = fcmp ogt double %12, 0x3E80000000000000
  %114 = load i32, ptr %18, align 8, !tbaa !16
  %115 = and i32 %114, 7
  %116 = lshr i32 %114, 3
  %117 = and i32 %116, 511
  %118 = add nuw nsw i32 %117, 1
  %119 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %120 unwind label %138

120:                                              ; preds = %112
  %121 = load i32, ptr %18, align 8, !tbaa !16
  %122 = lshr i32 %121, 3
  %123 = and i32 %122, 511
  %124 = add nuw nsw i32 %123, 1
  %125 = trunc i64 %119 to i32
  %126 = mul i32 %124, %125
  %127 = srem i32 %126, 3
  %128 = sdiv i32 %126, 3
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %150, label %129

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %130 unwind label %140

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 537) #21
          to label %131 unwind label %142

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %103, %100, %13
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1468

134:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1467

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1466

138:                                              ; preds = %112
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1465

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %35, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %140
  %.pn861 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1465

150:                                              ; preds = %120
  %151 = add nsw i32 %115, -5
  %or.cond = icmp ult i32 %151, 2
  br i1 %or.cond, label %165, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 540) #21
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %37, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !29
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1465

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %168 = icmp eq i32 %167, 1
  %169 = icmp eq i32 %118, 3
  %or.cond4 = and i1 %169, %168
  br i1 %or.cond4, label %.thread, label %170

170:                                              ; preds = %165
  %171 = icmp eq i32 %167, %128
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %118
  %175 = icmp eq i32 %174, 3
  %or.cond1424 = select i1 %171, i1 %175, i1 false
  br i1 %or.cond1424, label %192, label %._crit_edge1401

._crit_edge1401:                                  ; preds = %170
  %176 = icmp eq i32 %167, 3
  %177 = icmp eq i32 %117, 0
  %or.cond6 = and i1 %177, %176
  %178 = icmp eq i32 %173, %128
  %or.cond871 = select i1 %or.cond6, i1 %178, i1 false
  br i1 %or.cond871, label %192, label %179

179:                                              ; preds = %._crit_edge1401
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 543) #21
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %39, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !29
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %182
  %.pn764 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1465

192:                                              ; preds = %170, %._crit_edge1401
  %193 = phi i32 [ %128, %._crit_edge1401 ], [ %173, %170 ]
  %194 = icmp eq i32 %167, 3
  %195 = icmp eq i32 %193, %128
  %or.cond874 = and i1 %194, %195
  br i1 %or.cond874, label %196, label %.thread

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %197, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %198, align 4, !tbaa !110
  store i32 16842752, ptr %42, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %18, ptr %199, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !68
  store ptr %41, ptr %200, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %202 unwind label %205

202:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %209

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %.pn769 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1465

.thread:                                          ; preds = %165, %192, %204
  %210 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %211 unwind label %212

211:                                              ; preds = %.thread
  br i1 %210, label %227, label %214

212:                                              ; preds = %227, %.thread
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %1465

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 551) #21
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %44, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, %217
  %.pn771 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1465

227:                                              ; preds = %211
  %228 = or disjoint i32 %115, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %128, i32 noundef 1, i32 noundef %228, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %229 unwind label %212

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc905 unwind label %279

.noexc905:                                        ; preds = %229
  %231 = icmp eq i32 %230, 65536
  br i1 %231, label %232, label %235

232:                                              ; preds = %.noexc905
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !3, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %279

235:                                              ; preds = %.noexc905
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %279

_ZNK2cv11_InputArray6getMatEi.exit908:            ; preds = %232, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %236 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc909 unwind label %281

.noexc909:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit908
  %237 = icmp eq i32 %236, 65536
  br i1 %237, label %238, label %241

238:                                              ; preds = %.noexc909
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !3, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %281

241:                                              ; preds = %.noexc909
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %281

_ZNK2cv11_InputArray6getMatEi.exit912:            ; preds = %238, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %242 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc913 unwind label %283

.noexc913:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit912
  %243 = icmp eq i32 %242, 65536
  br i1 %243, label %244, label %247

244:                                              ; preds = %.noexc913
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !3, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %283

247:                                              ; preds = %.noexc913
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %283

_ZNK2cv11_InputArray6getMatEi.exit916:            ; preds = %244, %247
  %248 = load i32, ptr %47, align 8, !tbaa !16
  %249 = and i32 %248, 7
  %.off1302 = add nsw i32 %249, -5
  %switch1303 = icmp ult i32 %.off1302, 2
  br i1 %switch1303, label %250, label %.critedge876

250:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !61
  %255 = load i32, ptr %252, align 4, !tbaa !61
  %256 = icmp eq i32 %254, 3
  %257 = icmp eq i32 %255, 3
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %295, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !31
  switch i32 %261, label %.critedge876 [
    i32 1, label %262
    i32 3, label %270
  ]

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = lshr i32 %248, 3
  %266 = and i32 %265, 511
  %267 = add nuw nsw i32 %266, 1
  %268 = mul nsw i32 %264, %267
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %326, label %.critedge876

270:                                              ; preds = %259
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %273 = lshr i32 %248, 3
  %274 = and i32 %273, 511
  %275 = add nuw nsw i32 %274, 1
  %276 = mul nsw i32 %272, %275
  %.not1306 = icmp eq i32 %276, 1
  br i1 %.not1306, label %326, label %.critedge876

.critedge876:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916, %259, %262, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %277 unwind label %285

277:                                              ; preds = %.critedge876
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 560) #21
          to label %278 unwind label %287

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %235, %232, %229
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1464

281:                                              ; preds = %241, %238, %_ZNK2cv11_InputArray6getMatEi.exit908
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1463

283:                                              ; preds = %247, %244, %_ZNK2cv11_InputArray6getMatEi.exit912
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1462

285:                                              ; preds = %.critedge876
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %49, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !29
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %285
  %.pn855 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1461

295:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !68
  store ptr %33, ptr %296, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %298 unwind label %317

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %299, align 8, !tbaa !109
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %300, align 4, !tbaa !110
  store i32 16842752, ptr %53, align 8, !tbaa !68
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %33, ptr %301, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1040056314, ptr %54, align 8, !tbaa !68
  store ptr %52, ptr %302, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 12884901889, ptr %303, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %305 unwind label %319

305:                                              ; preds = %298
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %306 unwind label %319

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %308, align 8, !tbaa !3
  store i64 12884901889, ptr %307, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !68
  store ptr %33, ptr %309, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !68
  store ptr %34, ptr %311, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %313 unwind label %321

313:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !68
  store ptr %33, ptr %314, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %316 unwind label %323

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %349

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1461

319:                                              ; preds = %305, %298
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %325

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %325

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %325

325:                                              ; preds = %323, %321, %319
  %.pn790.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1461

326:                                              ; preds = %262, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.sroa.2.0.insert.ext.i924 = zext i32 %255 to i64
  %.sroa.2.0.insert.shift.i925 = shl nuw i64 %.sroa.2.0.insert.ext.i924, 32
  %.sroa.0.0.insert.ext.i926 = zext i32 %254 to i64
  %.sroa.0.0.insert.insert.i927 = or disjoint i64 %.sroa.2.0.insert.shift.i925, %.sroa.0.0.insert.ext.i926
  %327 = and i32 %248, 4088
  %328 = or disjoint i32 %327, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i927, i32 noundef %328, ptr noundef nonnull %59, i64 noundef 0)
          to label %329 unwind label %341

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !68
  store ptr %60, ptr %330, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %332 unwind label %343

332:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %333, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %334, align 4, !tbaa !110
  store i32 16842752, ptr %62, align 8, !tbaa !68
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %337, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !68
  store ptr %33, ptr %336, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !68
  store ptr %34, ptr %338, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %340 unwind label %345

340:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %349

341:                                              ; preds = %326
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %348

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %347

345:                                              ; preds = %332
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %347

347:                                              ; preds = %345, %343
  %.pn775.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %348

348:                                              ; preds = %347, %341
  %.pn775.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn775.pn.pn.pn, %347 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1461

349:                                              ; preds = %340, %316
  %350 = load i32, ptr %48, align 8, !tbaa !16
  %351 = and i32 %350, 7
  %.off1304 = add nsw i32 %351, -5
  %switch1305 = icmp ult i32 %.off1304, 2
  br i1 %switch1305, label %352, label %.thread1299

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !31
  switch i32 %354, label %.thread1299 [
    i32 1, label %355
    i32 3, label %363
  ]

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !30
  %358 = lshr i32 %350, 3
  %359 = and i32 %358, 511
  %360 = add nuw nsw i32 %359, 1
  %361 = mul nsw i32 %357, %360
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %383, label %.thread1299

363:                                              ; preds = %352
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !30
  %366 = lshr i32 %350, 3
  %367 = and i32 %366, 511
  %368 = add nuw nsw i32 %367, 1
  %369 = mul nsw i32 %365, %368
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %383, label %.thread1299

.thread1299:                                      ; preds = %349, %352, %355, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %371 unwind label %373

371:                                              ; preds = %.thread1299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 582) #21
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %.thread1299
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %65, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !29
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %373
  %.pn793 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1461

383:                                              ; preds = %355, %363
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !61
  %388 = load i32, ptr %385, align 4, !tbaa !61
  %.sroa.2.0.insert.ext.i931 = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i932 = shl nuw i64 %.sroa.2.0.insert.ext.i931, 32
  %.sroa.0.0.insert.ext.i933 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i934 = or disjoint i64 %.sroa.2.0.insert.shift.i932, %.sroa.0.0.insert.ext.i933
  %389 = and i32 %350, 4088
  %390 = or disjoint i32 %389, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i934, i32 noundef %390, ptr noundef nonnull %27, i64 noundef 0)
          to label %391 unwind label %414

391:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %392 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !68
  store ptr %67, ptr %392, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %394 unwind label %416

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %395 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc935 unwind label %418

.noexc935:                                        ; preds = %394
  %396 = icmp eq i32 %395, 65536
  br i1 %396, label %397, label %400

397:                                              ; preds = %.noexc935
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !3, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %399)
          to label %401 unwind label %418

400:                                              ; preds = %.noexc935
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %401 unwind label %418

401:                                              ; preds = %400, %397
  %402 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !60
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !61
  %406 = load i32, ptr %403, align 4, !tbaa !61
  %407 = icmp ne i32 %405, 3
  %408 = icmp ne i32 %406, 3
  %.not6.i = select i1 %407, i1 true, i1 %408
  br i1 %.not6.i, label %.critedge, label %409

409:                                              ; preds = %401
  %410 = load i32, ptr %69, align 8, !tbaa !16
  %411 = and i32 %410, 4088
  %.not797 = icmp eq i32 %411, 0
  br i1 %.not797, label %430, label %.critedge

.critedge:                                        ; preds = %401, %409
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %412 unwind label %420

412:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 591) #21
          to label %413 unwind label %422

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %383
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %1460

416:                                              ; preds = %391
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1459

418:                                              ; preds = %400, %397, %394
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %1458

420:                                              ; preds = %.critedge
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %70, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !29
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %420
  %.pn849 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1457

430:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %431 unwind label %449

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %432 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %433, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !68
  store ptr %72, ptr %432, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %434 unwind label %451

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %435 = load double, ptr %28, align 16, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %437 = load double, ptr %436, align 16, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %439 = load double, ptr %438, align 16, !tbaa !42
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %441 = load double, ptr %440, align 8, !tbaa !42
  %442 = fmul double %12, %437
  %.0721 = select i1 %113, double %442, double %435
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %443 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc946 unwind label %474

.noexc946:                                        ; preds = %434
  %444 = icmp eq i32 %443, 65536
  br i1 %444, label %445, label %448

445:                                              ; preds = %.noexc946
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !3, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %447)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %474

448:                                              ; preds = %.noexc946
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %474

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1456

451:                                              ; preds = %431
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1455

_ZNK2cv11_InputArray6getMatEi.exit949:            ; preds = %445, %448
  %453 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !41
  %.not800 = icmp eq ptr %454, null
  br i1 %.not800, label %516, label %455

455:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit949
  %456 = load i32, ptr %74, align 8, !tbaa !16
  %457 = lshr i32 %456, 3
  %458 = and i32 %457, 511
  %459 = add nuw nsw i32 %458, 1
  %460 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %461 unwind label %476

461:                                              ; preds = %455
  %462 = trunc i64 %460 to i32
  %463 = mul nsw i32 %459, %462
  %464 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !31
  %466 = icmp ne i32 %465, 1
  %467 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 1
  %or.cond9 = select i1 %466, i1 %469, i1 false
  br i1 %or.cond9, label %471, label %470

470:                                              ; preds = %461
  switch i32 %463, label %471 [
    i32 14, label %488
    i32 12, label %488
    i32 8, label %488
    i32 5, label %488
    i32 4, label %488
  ]

471:                                              ; preds = %470, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %472 unwind label %478

472:                                              ; preds = %471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 609) #21
          to label %473 unwind label %480

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %448, %445, %434
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %1454

476:                                              ; preds = %455
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %1453

478:                                              ; preds = %471
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

480:                                              ; preds = %472
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %75, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !29
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, %478
  %.pn842 = phi { ptr, i32 } [ %479, %478 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1453

488:                                              ; preds = %470, %470, %470, %470, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %489 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %490 = load ptr, ptr %489, align 8, !tbaa !60
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !61
  %493 = load i32, ptr %490, align 4, !tbaa !61
  %.sroa.2.0.insert.ext.i953 = zext i32 %493 to i64
  %.sroa.2.0.insert.shift.i954 = shl nuw i64 %.sroa.2.0.insert.ext.i953, 32
  %.sroa.0.0.insert.ext.i955 = zext i32 %492 to i64
  %.sroa.0.0.insert.insert.i956 = or disjoint i64 %.sroa.2.0.insert.shift.i954, %.sroa.0.0.insert.ext.i955
  %494 = shl nuw nsw i32 %459, 3
  %495 = add nsw i32 %494, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %.sroa.0.0.insert.insert.i956, i32 noundef %495, ptr noundef nonnull %29, i64 noundef 0)
          to label %496 unwind label %507

496:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %497 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %498, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !68
  store ptr %77, ptr %497, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %499 unwind label %509

499:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %501 = load double, ptr %500, align 16, !tbaa !42
  %502 = fcmp une double %501, 0.000000e+00
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %504 = load double, ptr %503, align 8
  %505 = fcmp une double %504, 0.000000e+00
  %or.cond20 = select i1 %502, i1 true, i1 %505
  br i1 %or.cond20, label %506, label %513

506:                                              ; preds = %499
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %501, double noundef %504, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null)
          to label %513 unwind label %511

507:                                              ; preds = %488
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %515

509:                                              ; preds = %496
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %514

511:                                              ; preds = %506
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %514

513:                                              ; preds = %506, %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %516

514:                                              ; preds = %511, %509
  %.pn803 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %515

515:                                              ; preds = %514, %507
  %.pn803.pn = phi { ptr, i32 } [ %.pn803, %514 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1453

516:                                              ; preds = %513, %_ZNK2cv11_InputArray6getMatEi.exit949
  %.0752 = phi i32 [ %463, %513 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit949 ]
  %517 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %518 unwind label %527

518:                                              ; preds = %516
  br i1 %517, label %519, label %529

519:                                              ; preds = %518
  %520 = shl nsw i32 %128, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %520, i32 noundef 3, i32 noundef 6)
          to label %521 unwind label %527

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !41
  %524 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %525 unwind label %527

525:                                              ; preds = %521
  %526 = trunc i64 %524 to i32
  br label %529

527:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %573, %567, %565, %562, %556, %554, %551, %545, %543, %540, %534, %532, %529, %521, %519, %516
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1453

529:                                              ; preds = %525, %518
  %.0746 = phi i32 [ %526, %525 ], [ 0, %518 ]
  %.0722 = phi ptr [ %523, %525 ], [ null, %518 ]
  %530 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %531 unwind label %527

531:                                              ; preds = %529
  br i1 %530, label %532, label %540

532:                                              ; preds = %531
  %533 = shl nsw i32 %128, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %533, i32 noundef 3, i32 noundef 6)
          to label %534 unwind label %527

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !41
  %537 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %538 unwind label %527

538:                                              ; preds = %534
  %539 = trunc i64 %537 to i32
  br label %540

540:                                              ; preds = %538, %531
  %.0747 = phi i32 [ %539, %538 ], [ 0, %531 ]
  %.0726 = phi ptr [ %536, %538 ], [ null, %531 ]
  %541 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %542 unwind label %527

542:                                              ; preds = %540
  br i1 %541, label %543, label %551

543:                                              ; preds = %542
  %544 = shl nsw i32 %128, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %544, i32 noundef 2, i32 noundef 6)
          to label %545 unwind label %527

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !41
  %548 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %549 unwind label %527

549:                                              ; preds = %545
  %550 = trunc i64 %548 to i32
  br label %551

551:                                              ; preds = %549, %542
  %.0749 = phi i32 [ %550, %549 ], [ 0, %542 ]
  %.0734 = phi ptr [ %547, %549 ], [ null, %542 ]
  %552 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %553 unwind label %527

553:                                              ; preds = %551
  br i1 %552, label %554, label %562

554:                                              ; preds = %553
  %555 = shl nsw i32 %128, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %555, i32 noundef 2, i32 noundef 6)
          to label %556 unwind label %527

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !41
  %559 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %560 unwind label %527

560:                                              ; preds = %556
  %561 = trunc i64 %559 to i32
  br label %562

562:                                              ; preds = %560, %553
  %.0750 = phi i32 [ %561, %560 ], [ 0, %553 ]
  %.0738 = phi ptr [ %558, %560 ], [ null, %553 ]
  %563 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %564 unwind label %527

564:                                              ; preds = %562
  br i1 %563, label %565, label %573

565:                                              ; preds = %564
  %566 = shl nsw i32 %128, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %566, i32 noundef %.0752, i32 noundef 6)
          to label %567 unwind label %527

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !41
  %570 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %571 unwind label %527

571:                                              ; preds = %567
  %572 = trunc i64 %570 to i32
  br label %573

573:                                              ; preds = %571, %564
  %.0748 = phi i32 [ %572, %571 ], [ 0, %564 ]
  %.0730 = phi ptr [ %569, %571 ], [ null, %564 ]
  %574 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %575 unwind label %527

575:                                              ; preds = %573
  br i1 %574, label %576, label %597

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %577 = shl nsw i32 %128, 1
  %578 = mul nsw i32 %128, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %577, i32 noundef %578, i32 noundef 6)
          to label %579 unwind label %592

579:                                              ; preds = %576
  %580 = load ptr, ptr %79, align 8, !tbaa !69
  %581 = load ptr, ptr %580, align 8, !tbaa !75
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %594

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #23
  %585 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #23
  %586 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %587 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !41
  %589 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %590 unwind label %527

590:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %591 = trunc i64 %589 to i32
  br label %597

592:                                              ; preds = %576
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %579
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #23
  br label %596

596:                                              ; preds = %594, %592
  %.pn806 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1453

597:                                              ; preds = %590, %575
  %.0751 = phi i32 [ %591, %590 ], [ 0, %575 ]
  %.0742 = phi ptr [ %588, %590 ], [ null, %575 ]
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !41
  %600 = icmp ne ptr %599, null
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  %or.cond23.not1354.not1363 = select i1 %600, i1 true, i1 %603
  %604 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  %or.cond26.not1351.not1360 = select i1 %or.cond23.not1354.not1363, i1 true, i1 %606
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  %or.cond29.not1349.not1358 = select i1 %or.cond26.not1351.not1360, i1 true, i1 %609
  %610 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  %or.cond32.not1347.not1356 = select i1 %or.cond29.not1349.not1358, i1 true, i1 %612
  %613 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %614 = load ptr, ptr %613, align 8
  %.not1307 = icmp ne ptr %614, null
  %or.cond1316.not = select i1 %or.cond32.not1347.not1356, i1 true, i1 %.not1307
  br i1 %or.cond1316.not, label %.thread1300, label %615

615:                                              ; preds = %597
  %switch = icmp eq i32 %115, 5
  %616 = load i32, ptr %46, align 8, !tbaa !16
  %617 = and i32 %616, 4095
  br i1 %switch, label %618, label %635

618:                                              ; preds = %615
  %619 = icmp eq i32 %617, 5
  br i1 %619, label %620, label %.thread1300

620:                                              ; preds = %618
  switch i32 %.0752, label %621 [
    i32 0, label %.thread1300
    i32 4, label %.thread1300
    i32 5, label %.thread1300
    i32 8, label %.thread1300
    i32 12, label %.thread1300
    i32 14, label %.thread1300
  ]

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %622 unwind label %624

622:                                              ; preds = %621
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %623 unwind label %626

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %621
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %80, align 8, !tbaa !25
  %629 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !29
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %626
  call void @_ZdlPv(ptr noundef %628) #22
  br label %634

634:                                              ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  %.pn819 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1453

635:                                              ; preds = %615
  %636 = icmp eq i32 %617, 6
  br i1 %636, label %637, label %.thread1300

637:                                              ; preds = %635
  switch i32 %.0752, label %638 [
    i32 0, label %.thread1300
    i32 4, label %.thread1300
    i32 5, label %.thread1300
    i32 8, label %.thread1300
    i32 12, label %.thread1300
    i32 14, label %.thread1300
  ]

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %639 unwind label %641

639:                                              ; preds = %638
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 745) #21
          to label %640 unwind label %643

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %651

643:                                              ; preds = %639
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %82, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !29
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #22
  br label %651

651:                                              ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  %.pn816 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1453

.thread1300:                                      ; preds = %637, %637, %637, %637, %637, %637, %620, %620, %620, %620, %620, %620, %618, %597, %635
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !60
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !61
  %656 = load i32, ptr %653, align 4, !tbaa !61
  %.sroa.2.0.insert.ext.i970 = zext i32 %656 to i64
  %.sroa.2.0.insert.shift.i971 = shl nuw i64 %.sroa.2.0.insert.ext.i970, 32
  %.sroa.0.0.insert.ext.i972 = zext i32 %655 to i64
  %.sroa.0.0.insert.insert.i973 = or disjoint i64 %.sroa.2.0.insert.shift.i971, %.sroa.0.0.insert.ext.i972
  %657 = shl nuw nsw i32 %118, 3
  %658 = add nsw i32 %657, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 %.sroa.0.0.insert.insert.i973, i32 noundef %658)
          to label %659 unwind label %859

659:                                              ; preds = %.thread1300
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %660 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %661, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !68
  store ptr %84, ptr %660, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %662 unwind label %861

662:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %664, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !68
  store ptr %17, ptr %663, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %665 unwind label %863

665:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %666 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !41
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !41
  %670 = icmp sgt i32 %126, 2
  br i1 %670, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %678 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %679 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %680 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %692 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %694 = sext i32 %.0750 to i64
  %695 = shl nsw i32 %.0750, 1
  %696 = sext i32 %695 to i64
  %697 = sext i32 %.0749 to i64
  %698 = shl nsw i32 %.0749, 1
  %699 = sext i32 %698 to i64
  %700 = sext i32 %.0748 to i64
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.01170.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.01170.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.01169.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.01169.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %706 = shl nsw i32 %.0748, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %712 = shl nsw i32 %.0747, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %718 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %719 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %720 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %726 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %727 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %729 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %730 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %731 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %733 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %734 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %735 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %737 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %738 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %740 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %741 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %742 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %744 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %745 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %746 = shl nsw i32 %.0746, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %752 = shl nsw i32 %.0751, 1
  %753 = sext i32 %752 to i64
  %754 = sext i32 %.0747 to i64
  %755 = sext i32 %.0746 to i64
  %756 = sext i32 %.0751 to i64
  %wide.trip.count = zext nneg i32 %128 to i64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %757

757:                                              ; preds = %.lr.ph, %1423
  %indvars.iv1397 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1398, %1423 ]
  %.17231344 = phi ptr [ %.0722, %.lr.ph ], [ %.2724, %1423 ]
  %.17271343 = phi ptr [ %.0726, %.lr.ph ], [ %.2728, %1423 ]
  %.17311342 = phi ptr [ %.0730, %.lr.ph ], [ %.2732, %1423 ]
  %.17351341 = phi ptr [ %.0734, %.lr.ph ], [ %.2736, %1423 ]
  %.17391340 = phi ptr [ %.0738, %.lr.ph ], [ %.2740, %1423 ]
  %.17431339 = phi ptr [ %.0742, %.lr.ph ], [ %.2744, %1423 ]
  %758 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %667, i64 %indvars.iv1397
  %759 = load double, ptr %758, align 8, !tbaa !171
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load double, ptr %760, align 8, !tbaa !173
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %763 = load double, ptr %762, align 8, !tbaa !174
  %764 = load double, ptr %25, align 16, !tbaa !42
  %765 = load double, ptr %671, align 8, !tbaa !42
  %766 = fmul double %761, %765
  %767 = call double @llvm.fmuladd.f64(double %764, double %759, double %766)
  %768 = load double, ptr %672, align 16, !tbaa !42
  %769 = call double @llvm.fmuladd.f64(double %768, double %763, double %767)
  %770 = load double, ptr %27, align 16, !tbaa !42
  %771 = fadd double %770, %769
  %772 = load double, ptr %673, align 8, !tbaa !42
  %773 = load double, ptr %674, align 16, !tbaa !42
  %774 = fmul double %761, %773
  %775 = call double @llvm.fmuladd.f64(double %772, double %759, double %774)
  %776 = load double, ptr %675, align 8, !tbaa !42
  %777 = call double @llvm.fmuladd.f64(double %776, double %763, double %775)
  %778 = load double, ptr %676, align 8, !tbaa !42
  %779 = fadd double %778, %777
  %780 = load double, ptr %677, align 16, !tbaa !42
  %781 = load double, ptr %678, align 8, !tbaa !42
  %782 = fmul double %761, %781
  %783 = call double @llvm.fmuladd.f64(double %780, double %759, double %782)
  %784 = load double, ptr %679, align 16, !tbaa !42
  %785 = call double @llvm.fmuladd.f64(double %784, double %763, double %783)
  %786 = load double, ptr %680, align 16, !tbaa !42
  %787 = fadd double %786, %785
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !tbaa !42
  %788 = fcmp une double %787, 0.000000e+00
  %789 = fdiv double 1.000000e+00, %787
  %790 = select i1 %788, double %789, double 1.000000e+00
  %791 = fmul double %771, %790
  %792 = fmul double %779, %790
  %793 = fmul double %792, %792
  %794 = call double @llvm.fmuladd.f64(double %791, double %791, double %793)
  %795 = fmul double %794, %794
  %796 = fmul double %794, %795
  %797 = fmul double %791, 2.000000e+00
  %798 = fmul double %792, %797
  %799 = call double @llvm.fmuladd.f64(double %797, double %791, double %794)
  %800 = fmul double %792, 2.000000e+00
  %801 = call double @llvm.fmuladd.f64(double %800, double %792, double %794)
  %802 = load double, ptr %29, align 16, !tbaa !42
  %803 = call double @llvm.fmuladd.f64(double %802, double %794, double 1.000000e+00)
  %804 = load double, ptr %681, align 8, !tbaa !42
  %805 = call double @llvm.fmuladd.f64(double %804, double %795, double %803)
  %806 = load double, ptr %682, align 16, !tbaa !42
  %807 = call double @llvm.fmuladd.f64(double %806, double %796, double %805)
  %808 = load double, ptr %683, align 8, !tbaa !42
  %809 = call double @llvm.fmuladd.f64(double %808, double %794, double 1.000000e+00)
  %810 = load double, ptr %684, align 16, !tbaa !42
  %811 = call double @llvm.fmuladd.f64(double %810, double %795, double %809)
  %812 = load double, ptr %685, align 8, !tbaa !42
  %813 = call double @llvm.fmuladd.f64(double %812, double %796, double %811)
  %814 = fdiv double 1.000000e+00, %813
  %815 = fmul double %791, %807
  %816 = load double, ptr %686, align 16, !tbaa !42
  %817 = fmul double %798, %816
  %818 = call double @llvm.fmuladd.f64(double %815, double %814, double %817)
  %819 = load double, ptr %687, align 8, !tbaa !42
  %820 = call double @llvm.fmuladd.f64(double %819, double %799, double %818)
  %821 = load double, ptr %688, align 16, !tbaa !42
  %822 = call double @llvm.fmuladd.f64(double %821, double %794, double %820)
  %823 = load double, ptr %689, align 8, !tbaa !42
  %824 = call double @llvm.fmuladd.f64(double %823, double %795, double %822)
  %825 = fmul double %792, %807
  %826 = fmul double %801, %816
  %827 = call double @llvm.fmuladd.f64(double %825, double %814, double %826)
  %828 = call double @llvm.fmuladd.f64(double %819, double %798, double %827)
  %829 = load double, ptr %690, align 16, !tbaa !42
  %830 = call double @llvm.fmuladd.f64(double %829, double %794, double %828)
  %831 = load double, ptr %691, align 8, !tbaa !42
  %832 = call double @llvm.fmuladd.f64(double %831, double %795, double %830)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store double %824, ptr %88, align 8, !tbaa !42
  store double %832, ptr %692, align 8, !tbaa !42
  store double 1.000000e+00, ptr %693, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !175
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %757
  %indvars.iv23.i.i = phi i64 [ 0, %757 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %833 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %835

.critedge.i.i:                                    ; preds = %835
  %834 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv23.i.i
  store double %841, ptr %834, align 8, !tbaa !42, !noalias !175
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %842, label %.preheader.i.i, !llvm.loop !178

835:                                              ; preds = %835, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %835 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %841, %835 ]
  %836 = add nuw nsw i64 %indvars.iv.i.i, %833
  %837 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !42, !noalias !175
  %839 = getelementptr inbounds nuw [3 x double], ptr %88, i64 0, i64 %indvars.iv.i.i
  %840 = load double, ptr %839, align 8, !tbaa !42, !noalias !175
  %841 = call double @llvm.fmuladd.f64(double %838, double %840, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %835, !llvm.loop !179

842:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %16, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %843 = fcmp une double %.sroa.11.0.copyload, 0.000000e+00
  %844 = fdiv double 1.000000e+00, %.sroa.11.0.copyload
  %845 = select i1 %843, double %844, double 1.000000e+00
  %846 = fmul double %.sroa.0.0.copyload, %845
  %847 = fmul double %845, %.sroa.7.0.copyload
  %848 = call double @llvm.fmuladd.f64(double %846, double %.0721, double %439)
  %849 = getelementptr inbounds nuw %"class.cv::Point_", ptr %669, i64 %indvars.iv1397
  store double %848, ptr %849, align 8, !tbaa !180
  %850 = call double @llvm.fmuladd.f64(double %847, double %437, double %441)
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store double %850, ptr %851, align 8, !tbaa !182
  br i1 %or.cond1316.not, label %852, label %1423

852:                                              ; preds = %842
  %853 = load ptr, ptr %607, align 8, !tbaa !41
  %.not826 = icmp eq ptr %853, null
  br i1 %.not826, label %867, label %854

854:                                              ; preds = %852
  store double 1.000000e+00, ptr %.17391340, align 8, !tbaa !42
  %855 = getelementptr inbounds nuw i8, ptr %.17391340, i64 8
  store double 0.000000e+00, ptr %855, align 8, !tbaa !42
  %856 = getelementptr inbounds double, ptr %.17391340, i64 %694
  store double 0.000000e+00, ptr %856, align 8, !tbaa !42
  %857 = getelementptr i8, ptr %856, i64 8
  store double 1.000000e+00, ptr %857, align 8, !tbaa !42
  %858 = getelementptr inbounds double, ptr %.17391340, i64 %696
  br label %867

859:                                              ; preds = %.thread1300
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1452

861:                                              ; preds = %659
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1451

863:                                              ; preds = %662
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1451

865:                                              ; preds = %._crit_edge
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %1451

867:                                              ; preds = %854, %852
  %.3741 = phi ptr [ %858, %854 ], [ %.17391340, %852 ]
  %.not827 = icmp eq ptr %.17351341, null
  br i1 %.not827, label %877, label %868

868:                                              ; preds = %867
  br i1 %113, label %869, label %871

869:                                              ; preds = %868
  store double 0.000000e+00, ptr %.17351341, align 8, !tbaa !42
  %870 = fmul double %12, %846
  br label %872

871:                                              ; preds = %868
  store double %846, ptr %.17351341, align 8, !tbaa !42
  br label %872

872:                                              ; preds = %871, %869
  %.sink = phi double [ 0.000000e+00, %871 ], [ %870, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %.17351341, i64 8
  store double %.sink, ptr %873, align 8, !tbaa !42
  %874 = getelementptr inbounds double, ptr %.17351341, i64 %697
  store double 0.000000e+00, ptr %874, align 8, !tbaa !42
  %875 = getelementptr i8, ptr %874, i64 8
  store double %847, ptr %875, align 8, !tbaa !42
  %876 = getelementptr inbounds double, ptr %.17351341, i64 %699
  br label %877

877:                                              ; preds = %872, %867
  %.3737 = phi ptr [ %876, %872 ], [ null, %867 ]
  br label %.preheader

.preheader:                                       ; preds = %877, %888
  %878 = phi i1 [ true, %877 ], [ false, %888 ]
  %indvars.iv1383.sroa.phi.sroa.speculated = phi double [ %.sroa.0.0.copyload, %877 ], [ %.sroa.7.0.copyload, %888 ]
  %indvars.iv1383 = phi i64 [ 0, %877 ], [ 1, %888 ]
  %879 = mul nuw nsw i64 %indvars.iv1383, 3
  %880 = fneg double %indvars.iv1383.sroa.phi.sroa.speculated
  %881 = shl nuw nsw i64 %indvars.iv1383, 1
  br label %889

882:                                              ; preds = %888
  %883 = fmul double %845, %845
  br label %884

884:                                              ; preds = %884, %882
  %indvars.iv.i974 = phi i64 [ 0, %882 ], [ %indvars.iv.next.i975, %884 ]
  %885 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %indvars.iv.i974
  %886 = load double, ptr %885, align 8, !tbaa !42
  %887 = fmul double %883, %886
  store double %887, ptr %885, align 8, !tbaa !42
  %indvars.iv.next.i975 = add nuw nsw i64 %indvars.iv.i974, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i975, 4
  br i1 %exitcond.not.i976, label %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %884, !llvm.loop !183

_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %884
  %.not828 = icmp eq ptr %.17311342, null
  br i1 %.not828, label %1106, label %901

888:                                              ; preds = %889
  br i1 %878, label %.preheader, label %882, !llvm.loop !184

889:                                              ; preds = %.preheader, %889
  %890 = phi i1 [ true, %.preheader ], [ false, %889 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %889 ]
  %891 = add nuw nsw i64 %indvars.iv, %879
  %892 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !42
  %894 = or disjoint i64 %indvars.iv, 6
  %895 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !42
  %897 = fmul double %896, %880
  %898 = call double @llvm.fmuladd.f64(double %893, double %.sroa.11.0.copyload, double %897)
  %899 = or disjoint i64 %indvars.iv, %881
  %900 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %899
  store double %898, ptr %900, align 8, !tbaa !42
  br i1 %890, label %889, label %888, !llvm.loop !185

901:                                              ; preds = %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %902 = fmul double %791, %814
  %903 = fmul double %792, %814
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader.i.i977

.preheader.i.i977:                                ; preds = %.critedge.i.i981, %901
  %904 = phi i1 [ true, %901 ], [ false, %.critedge.i.i981 ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %901 ], [ %.sroa.4.i, %.critedge.i.i981 ]
  %indvars.iv23.i.i978 = phi i64 [ 0, %901 ], [ 2, %.critedge.i.i981 ]
  br label %905

.critedge.i.i981:                                 ; preds = %905
  store double %910, ptr %indvars.iv23.i.sroa.phi.i, align 8, !tbaa !42, !noalias !186
  br i1 %904, label %.preheader.i.i977, label %911, !llvm.loop !189

905:                                              ; preds = %905, %.preheader.i.i977
  %906 = phi i1 [ true, %.preheader.i.i977 ], [ false, %905 ]
  %.pn1308 = phi double [ %902, %.preheader.i.i977 ], [ %903, %905 ]
  %indvars.iv.i.i979 = phi i64 [ 0, %.preheader.i.i977 ], [ 1, %905 ]
  %.01619.i.i980 = phi double [ 0.000000e+00, %.preheader.i.i977 ], [ %910, %905 ]
  %indvars.iv.i.i979.sroa.phi.sroa.speculated = fmul double %794, %.pn1308
  %907 = or disjoint i64 %indvars.iv.i.i979, %indvars.iv23.i.i978
  %908 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %907
  %909 = load double, ptr %908, align 8, !tbaa !42, !noalias !186
  %910 = call double @llvm.fmuladd.f64(double %909, double %indvars.iv.i.i979.sroa.phi.sroa.speculated, double %.01619.i.i980)
  br i1 %906, label %905, label %.critedge.i.i981, !llvm.loop !190

911:                                              ; preds = %.critedge.i.i981
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load double, ptr %.sroa.0.i, align 8, !tbaa !42, !noalias !186
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load double, ptr %.sroa.4.i, align 8, !tbaa !42, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %912 = fmul double %.0721, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i
  store double %912, ptr %.17311342, align 8, !tbaa !42
  %913 = fmul double %437, %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i
  %914 = getelementptr inbounds double, ptr %.17311342, i64 %700
  store double %913, ptr %914, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i983)
  br label %.preheader.i.i984

.preheader.i.i984:                                ; preds = %.critedge.i.i989, %911
  %915 = phi i1 [ true, %911 ], [ false, %.critedge.i.i989 ]
  %indvars.iv23.i.sroa.phi.i985 = phi ptr [ %.sroa.0.i982, %911 ], [ %.sroa.4.i983, %.critedge.i.i989 ]
  %indvars.iv23.i.i986 = phi i64 [ 0, %911 ], [ 2, %.critedge.i.i989 ]
  br label %916

.critedge.i.i989:                                 ; preds = %916
  store double %921, ptr %indvars.iv23.i.sroa.phi.i985, align 8, !tbaa !42, !noalias !191
  br i1 %915, label %.preheader.i.i984, label %922, !llvm.loop !189

916:                                              ; preds = %916, %.preheader.i.i984
  %917 = phi i1 [ true, %.preheader.i.i984 ], [ false, %916 ]
  %.pn1309 = phi double [ %902, %.preheader.i.i984 ], [ %903, %916 ]
  %indvars.iv.i.i987 = phi i64 [ 0, %.preheader.i.i984 ], [ 1, %916 ]
  %.01619.i.i988 = phi double [ 0.000000e+00, %.preheader.i.i984 ], [ %921, %916 ]
  %indvars.iv.i.i987.sroa.phi.sroa.speculated = fmul double %795, %.pn1309
  %918 = or disjoint i64 %indvars.iv.i.i987, %indvars.iv23.i.i986
  %919 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %918
  %920 = load double, ptr %919, align 8, !tbaa !42, !noalias !191
  %921 = call double @llvm.fmuladd.f64(double %920, double %indvars.iv.i.i987.sroa.phi.sroa.speculated, double %.01619.i.i988)
  br i1 %917, label %916, label %.critedge.i.i989, !llvm.loop !190

922:                                              ; preds = %.critedge.i.i989
  %.sroa.0.i982.0..sroa.0.i982.0..sroa.0.i982.0..sroa.0.0..sroa.0.0..sroa.0.0..i990 = load double, ptr %.sroa.0.i982, align 8, !tbaa !42, !noalias !191
  %.sroa.4.i983.0..sroa.4.i983.0..sroa.4.i983.0..sroa.4.0..sroa.4.0..sroa.4.8..i991 = load double, ptr %.sroa.4.i983, align 8, !tbaa !42, !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i982)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i983)
  %923 = fmul double %.0721, %.sroa.0.i982.0..sroa.0.i982.0..sroa.0.i982.0..sroa.0.0..sroa.0.0..sroa.0.0..i990
  %924 = getelementptr inbounds nuw i8, ptr %.17311342, i64 8
  store double %923, ptr %924, align 8, !tbaa !42
  %925 = fmul double %437, %.sroa.4.i983.0..sroa.4.i983.0..sroa.4.i983.0..sroa.4.0..sroa.4.0..sroa.4.8..i991
  %926 = getelementptr i8, ptr %914, i64 8
  store double %925, ptr %926, align 8, !tbaa !42
  %927 = load i32, ptr %701, align 4, !tbaa !30
  %928 = icmp sgt i32 %927, 2
  br i1 %928, label %929, label %1104

929:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i994)
  br label %.preheader.i.i995

.preheader.i.i995:                                ; preds = %.critedge.i.i1000, %929
  %930 = phi i1 [ true, %929 ], [ false, %.critedge.i.i1000 ]
  %indvars.iv23.i.sroa.phi.i996 = phi ptr [ %.sroa.0.i993, %929 ], [ %.sroa.4.i994, %.critedge.i.i1000 ]
  %indvars.iv23.i.i997 = phi i64 [ 0, %929 ], [ 2, %.critedge.i.i1000 ]
  br label %931

.critedge.i.i1000:                                ; preds = %931
  store double %936, ptr %indvars.iv23.i.sroa.phi.i996, align 8, !tbaa !42, !noalias !194
  br i1 %930, label %.preheader.i.i995, label %937, !llvm.loop !189

931:                                              ; preds = %931, %.preheader.i.i995
  %932 = phi i1 [ true, %.preheader.i.i995 ], [ false, %931 ]
  %indvars.iv.i.i998.sroa.phi.sroa.speculated = phi double [ %798, %.preheader.i.i995 ], [ %801, %931 ]
  %indvars.iv.i.i998 = phi i64 [ 0, %.preheader.i.i995 ], [ 1, %931 ]
  %.01619.i.i999 = phi double [ 0.000000e+00, %.preheader.i.i995 ], [ %936, %931 ]
  %933 = or disjoint i64 %indvars.iv.i.i998, %indvars.iv23.i.i997
  %934 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !42, !noalias !194
  %936 = call double @llvm.fmuladd.f64(double %935, double %indvars.iv.i.i998.sroa.phi.sroa.speculated, double %.01619.i.i999)
  br i1 %932, label %931, label %.critedge.i.i1000, !llvm.loop !190

937:                                              ; preds = %.critedge.i.i1000
  %.sroa.0.i993.0..sroa.0.i993.0..sroa.0.i993.0..sroa.0.0..sroa.0.0..sroa.0.0..i1001 = load double, ptr %.sroa.0.i993, align 8, !tbaa !42, !noalias !194
  %.sroa.4.i994.0..sroa.4.i994.0..sroa.4.i994.0..sroa.4.0..sroa.4.0..sroa.4.8..i1002 = load double, ptr %.sroa.4.i994, align 8, !tbaa !42, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i993)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i994)
  %938 = fmul double %.0721, %.sroa.0.i993.0..sroa.0.i993.0..sroa.0.i993.0..sroa.0.0..sroa.0.0..sroa.0.0..i1001
  %939 = getelementptr inbounds nuw i8, ptr %.17311342, i64 16
  store double %938, ptr %939, align 8, !tbaa !42
  %940 = fmul double %437, %.sroa.4.i994.0..sroa.4.i994.0..sroa.4.i994.0..sroa.4.0..sroa.4.0..sroa.4.8..i1002
  %941 = getelementptr i8, ptr %914, i64 16
  store double %940, ptr %941, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1005)
  br label %.preheader.i.i1006

.preheader.i.i1006:                               ; preds = %.critedge.i.i1011, %937
  %942 = phi i1 [ true, %937 ], [ false, %.critedge.i.i1011 ]
  %indvars.iv23.i.sroa.phi.i1007 = phi ptr [ %.sroa.0.i1004, %937 ], [ %.sroa.4.i1005, %.critedge.i.i1011 ]
  %indvars.iv23.i.i1008 = phi i64 [ 0, %937 ], [ 2, %.critedge.i.i1011 ]
  br label %943

.critedge.i.i1011:                                ; preds = %943
  store double %948, ptr %indvars.iv23.i.sroa.phi.i1007, align 8, !tbaa !42, !noalias !197
  br i1 %942, label %.preheader.i.i1006, label %949, !llvm.loop !189

943:                                              ; preds = %943, %.preheader.i.i1006
  %944 = phi i1 [ true, %.preheader.i.i1006 ], [ false, %943 ]
  %indvars.iv.i.i1009.sroa.phi.sroa.speculated = phi double [ %799, %.preheader.i.i1006 ], [ %798, %943 ]
  %indvars.iv.i.i1009 = phi i64 [ 0, %.preheader.i.i1006 ], [ 1, %943 ]
  %.01619.i.i1010 = phi double [ 0.000000e+00, %.preheader.i.i1006 ], [ %948, %943 ]
  %945 = or disjoint i64 %indvars.iv.i.i1009, %indvars.iv23.i.i1008
  %946 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %945
  %947 = load double, ptr %946, align 8, !tbaa !42, !noalias !197
  %948 = call double @llvm.fmuladd.f64(double %947, double %indvars.iv.i.i1009.sroa.phi.sroa.speculated, double %.01619.i.i1010)
  br i1 %944, label %943, label %.critedge.i.i1011, !llvm.loop !190

949:                                              ; preds = %.critedge.i.i1011
  %.sroa.0.i1004.0..sroa.0.i1004.0..sroa.0.i1004.0..sroa.0.0..sroa.0.0..sroa.0.0..i1012 = load double, ptr %.sroa.0.i1004, align 8, !tbaa !42, !noalias !197
  %.sroa.4.i1005.0..sroa.4.i1005.0..sroa.4.i1005.0..sroa.4.0..sroa.4.0..sroa.4.8..i1013 = load double, ptr %.sroa.4.i1005, align 8, !tbaa !42, !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1005)
  %950 = fmul double %.0721, %.sroa.0.i1004.0..sroa.0.i1004.0..sroa.0.i1004.0..sroa.0.0..sroa.0.0..sroa.0.0..i1012
  %951 = getelementptr inbounds nuw i8, ptr %.17311342, i64 24
  store double %950, ptr %951, align 8, !tbaa !42
  %952 = fmul double %437, %.sroa.4.i1005.0..sroa.4.i1005.0..sroa.4.i1005.0..sroa.4.0..sroa.4.0..sroa.4.8..i1013
  %953 = getelementptr i8, ptr %914, i64 24
  store double %952, ptr %953, align 8, !tbaa !42
  %954 = icmp sgt i32 %927, 4
  br i1 %954, label %955, label %1104

955:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1016)
  br label %.preheader.i.i1017

.preheader.i.i1017:                               ; preds = %.critedge.i.i1022, %955
  %956 = phi i1 [ true, %955 ], [ false, %.critedge.i.i1022 ]
  %indvars.iv23.i.sroa.phi.i1018 = phi ptr [ %.sroa.0.i1015, %955 ], [ %.sroa.4.i1016, %.critedge.i.i1022 ]
  %indvars.iv23.i.i1019 = phi i64 [ 0, %955 ], [ 2, %.critedge.i.i1022 ]
  br label %957

.critedge.i.i1022:                                ; preds = %957
  store double %962, ptr %indvars.iv23.i.sroa.phi.i1018, align 8, !tbaa !42, !noalias !200
  br i1 %956, label %.preheader.i.i1017, label %963, !llvm.loop !189

957:                                              ; preds = %957, %.preheader.i.i1017
  %958 = phi i1 [ true, %.preheader.i.i1017 ], [ false, %957 ]
  %.pn1310 = phi double [ %902, %.preheader.i.i1017 ], [ %903, %957 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.preheader.i.i1017 ], [ 1, %957 ]
  %.01619.i.i1021 = phi double [ 0.000000e+00, %.preheader.i.i1017 ], [ %962, %957 ]
  %indvars.iv.i.i1020.sroa.phi.sroa.speculated = fmul double %796, %.pn1310
  %959 = or disjoint i64 %indvars.iv.i.i1020, %indvars.iv23.i.i1019
  %960 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %959
  %961 = load double, ptr %960, align 8, !tbaa !42, !noalias !200
  %962 = call double @llvm.fmuladd.f64(double %961, double %indvars.iv.i.i1020.sroa.phi.sroa.speculated, double %.01619.i.i1021)
  br i1 %958, label %957, label %.critedge.i.i1022, !llvm.loop !190

963:                                              ; preds = %.critedge.i.i1022
  %.sroa.0.i1015.0..sroa.0.i1015.0..sroa.0.i1015.0..sroa.0.0..sroa.0.0..sroa.0.0..i1023 = load double, ptr %.sroa.0.i1015, align 8, !tbaa !42, !noalias !200
  %.sroa.4.i1016.0..sroa.4.i1016.0..sroa.4.i1016.0..sroa.4.0..sroa.4.0..sroa.4.8..i1024 = load double, ptr %.sroa.4.i1016, align 8, !tbaa !42, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1016)
  %964 = fmul double %.0721, %.sroa.0.i1015.0..sroa.0.i1015.0..sroa.0.i1015.0..sroa.0.0..sroa.0.0..sroa.0.0..i1023
  %965 = getelementptr inbounds nuw i8, ptr %.17311342, i64 32
  store double %964, ptr %965, align 8, !tbaa !42
  %966 = fmul double %437, %.sroa.4.i1016.0..sroa.4.i1016.0..sroa.4.i1016.0..sroa.4.0..sroa.4.0..sroa.4.8..i1024
  %967 = getelementptr i8, ptr %914, i64 32
  store double %966, ptr %967, align 8, !tbaa !42
  %.not1311 = icmp eq i32 %927, 5
  br i1 %.not1311, label %1104, label %968

968:                                              ; preds = %963
  %969 = fneg double %814
  %970 = fmul double %815, %969
  %971 = fmul double %814, %970
  %972 = fmul double %825, %969
  %973 = fmul double %814, %972
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1027)
  br label %.preheader.i.i1028

.preheader.i.i1028:                               ; preds = %.critedge.i.i1033, %968
  %974 = phi i1 [ true, %968 ], [ false, %.critedge.i.i1033 ]
  %indvars.iv23.i.sroa.phi.i1029 = phi ptr [ %.sroa.0.i1026, %968 ], [ %.sroa.4.i1027, %.critedge.i.i1033 ]
  %indvars.iv23.i.i1030 = phi i64 [ 0, %968 ], [ 2, %.critedge.i.i1033 ]
  br label %975

.critedge.i.i1033:                                ; preds = %975
  store double %980, ptr %indvars.iv23.i.sroa.phi.i1029, align 8, !tbaa !42, !noalias !203
  br i1 %974, label %.preheader.i.i1028, label %981, !llvm.loop !189

975:                                              ; preds = %975, %.preheader.i.i1028
  %976 = phi i1 [ true, %.preheader.i.i1028 ], [ false, %975 ]
  %.pn1312 = phi double [ %971, %.preheader.i.i1028 ], [ %973, %975 ]
  %indvars.iv.i.i1031 = phi i64 [ 0, %.preheader.i.i1028 ], [ 1, %975 ]
  %.01619.i.i1032 = phi double [ 0.000000e+00, %.preheader.i.i1028 ], [ %980, %975 ]
  %indvars.iv.i.i1031.sroa.phi.sroa.speculated = fmul double %794, %.pn1312
  %977 = or disjoint i64 %indvars.iv.i.i1031, %indvars.iv23.i.i1030
  %978 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %977
  %979 = load double, ptr %978, align 8, !tbaa !42, !noalias !203
  %980 = call double @llvm.fmuladd.f64(double %979, double %indvars.iv.i.i1031.sroa.phi.sroa.speculated, double %.01619.i.i1032)
  br i1 %976, label %975, label %.critedge.i.i1033, !llvm.loop !190

981:                                              ; preds = %.critedge.i.i1033
  %.sroa.0.i1026.0..sroa.0.i1026.0..sroa.0.i1026.0..sroa.0.0..sroa.0.0..sroa.0.0..i1034 = load double, ptr %.sroa.0.i1026, align 8, !tbaa !42, !noalias !203
  %.sroa.4.i1027.0..sroa.4.i1027.0..sroa.4.i1027.0..sroa.4.0..sroa.4.0..sroa.4.8..i1035 = load double, ptr %.sroa.4.i1027, align 8, !tbaa !42, !noalias !203
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1026)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1027)
  %982 = fmul double %.0721, %.sroa.0.i1026.0..sroa.0.i1026.0..sroa.0.i1026.0..sroa.0.0..sroa.0.0..sroa.0.0..i1034
  %983 = getelementptr inbounds nuw i8, ptr %.17311342, i64 40
  store double %982, ptr %983, align 8, !tbaa !42
  %984 = fmul double %437, %.sroa.4.i1027.0..sroa.4.i1027.0..sroa.4.i1027.0..sroa.4.0..sroa.4.0..sroa.4.8..i1035
  %985 = getelementptr i8, ptr %914, i64 40
  store double %984, ptr %985, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1038)
  br label %.preheader.i.i1039

.preheader.i.i1039:                               ; preds = %.critedge.i.i1044, %981
  %986 = phi i1 [ true, %981 ], [ false, %.critedge.i.i1044 ]
  %indvars.iv23.i.sroa.phi.i1040 = phi ptr [ %.sroa.0.i1037, %981 ], [ %.sroa.4.i1038, %.critedge.i.i1044 ]
  %indvars.iv23.i.i1041 = phi i64 [ 0, %981 ], [ 2, %.critedge.i.i1044 ]
  br label %987

.critedge.i.i1044:                                ; preds = %987
  store double %992, ptr %indvars.iv23.i.sroa.phi.i1040, align 8, !tbaa !42, !noalias !206
  br i1 %986, label %.preheader.i.i1039, label %993, !llvm.loop !189

987:                                              ; preds = %987, %.preheader.i.i1039
  %988 = phi i1 [ true, %.preheader.i.i1039 ], [ false, %987 ]
  %.pn1313 = phi double [ %971, %.preheader.i.i1039 ], [ %973, %987 ]
  %indvars.iv.i.i1042 = phi i64 [ 0, %.preheader.i.i1039 ], [ 1, %987 ]
  %.01619.i.i1043 = phi double [ 0.000000e+00, %.preheader.i.i1039 ], [ %992, %987 ]
  %indvars.iv.i.i1042.sroa.phi.sroa.speculated = fmul double %795, %.pn1313
  %989 = or disjoint i64 %indvars.iv.i.i1042, %indvars.iv23.i.i1041
  %990 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %989
  %991 = load double, ptr %990, align 8, !tbaa !42, !noalias !206
  %992 = call double @llvm.fmuladd.f64(double %991, double %indvars.iv.i.i1042.sroa.phi.sroa.speculated, double %.01619.i.i1043)
  br i1 %988, label %987, label %.critedge.i.i1044, !llvm.loop !190

993:                                              ; preds = %.critedge.i.i1044
  %.sroa.0.i1037.0..sroa.0.i1037.0..sroa.0.i1037.0..sroa.0.0..sroa.0.0..sroa.0.0..i1045 = load double, ptr %.sroa.0.i1037, align 8, !tbaa !42, !noalias !206
  %.sroa.4.i1038.0..sroa.4.i1038.0..sroa.4.i1038.0..sroa.4.0..sroa.4.0..sroa.4.8..i1046 = load double, ptr %.sroa.4.i1038, align 8, !tbaa !42, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1038)
  %994 = fmul double %.0721, %.sroa.0.i1037.0..sroa.0.i1037.0..sroa.0.i1037.0..sroa.0.0..sroa.0.0..sroa.0.0..i1045
  %995 = getelementptr inbounds nuw i8, ptr %.17311342, i64 48
  store double %994, ptr %995, align 8, !tbaa !42
  %996 = fmul double %437, %.sroa.4.i1038.0..sroa.4.i1038.0..sroa.4.i1038.0..sroa.4.0..sroa.4.0..sroa.4.8..i1046
  %997 = getelementptr i8, ptr %914, i64 48
  store double %996, ptr %997, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1049)
  br label %.preheader.i.i1050

.preheader.i.i1050:                               ; preds = %.critedge.i.i1055, %993
  %998 = phi i1 [ true, %993 ], [ false, %.critedge.i.i1055 ]
  %indvars.iv23.i.sroa.phi.i1051 = phi ptr [ %.sroa.0.i1048, %993 ], [ %.sroa.4.i1049, %.critedge.i.i1055 ]
  %indvars.iv23.i.i1052 = phi i64 [ 0, %993 ], [ 2, %.critedge.i.i1055 ]
  br label %999

.critedge.i.i1055:                                ; preds = %999
  store double %1004, ptr %indvars.iv23.i.sroa.phi.i1051, align 8, !tbaa !42, !noalias !209
  br i1 %998, label %.preheader.i.i1050, label %1005, !llvm.loop !189

999:                                              ; preds = %999, %.preheader.i.i1050
  %1000 = phi i1 [ true, %.preheader.i.i1050 ], [ false, %999 ]
  %.pn1314 = phi double [ %971, %.preheader.i.i1050 ], [ %973, %999 ]
  %indvars.iv.i.i1053 = phi i64 [ 0, %.preheader.i.i1050 ], [ 1, %999 ]
  %.01619.i.i1054 = phi double [ 0.000000e+00, %.preheader.i.i1050 ], [ %1004, %999 ]
  %indvars.iv.i.i1053.sroa.phi.sroa.speculated = fmul double %796, %.pn1314
  %1001 = or disjoint i64 %indvars.iv.i.i1053, %indvars.iv23.i.i1052
  %1002 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1001
  %1003 = load double, ptr %1002, align 8, !tbaa !42, !noalias !209
  %1004 = call double @llvm.fmuladd.f64(double %1003, double %indvars.iv.i.i1053.sroa.phi.sroa.speculated, double %.01619.i.i1054)
  br i1 %1000, label %999, label %.critedge.i.i1055, !llvm.loop !190

1005:                                             ; preds = %.critedge.i.i1055
  %.sroa.0.i1048.0..sroa.0.i1048.0..sroa.0.i1048.0..sroa.0.0..sroa.0.0..sroa.0.0..i1056 = load double, ptr %.sroa.0.i1048, align 8, !tbaa !42, !noalias !209
  %.sroa.4.i1049.0..sroa.4.i1049.0..sroa.4.i1049.0..sroa.4.0..sroa.4.0..sroa.4.8..i1057 = load double, ptr %.sroa.4.i1049, align 8, !tbaa !42, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1049)
  %1006 = fmul double %.0721, %.sroa.0.i1048.0..sroa.0.i1048.0..sroa.0.i1048.0..sroa.0.0..sroa.0.0..sroa.0.0..i1056
  %1007 = getelementptr inbounds nuw i8, ptr %.17311342, i64 56
  store double %1006, ptr %1007, align 8, !tbaa !42
  %1008 = fmul double %437, %.sroa.4.i1049.0..sroa.4.i1049.0..sroa.4.i1049.0..sroa.4.0..sroa.4.0..sroa.4.8..i1057
  %1009 = getelementptr i8, ptr %914, i64 56
  store double %1008, ptr %1009, align 8, !tbaa !42
  %1010 = icmp sgt i32 %927, 8
  br i1 %1010, label %1011, label %1104

1011:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1059)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1060)
  br label %.preheader.i.i1061

.preheader.i.i1061:                               ; preds = %.critedge.i.i1066, %1011
  %1012 = phi i1 [ true, %1011 ], [ false, %.critedge.i.i1066 ]
  %indvars.iv23.i.sroa.phi.i1062 = phi ptr [ %.sroa.0.i1059, %1011 ], [ %.sroa.4.i1060, %.critedge.i.i1066 ]
  %indvars.iv23.i.i1063 = phi i64 [ 0, %1011 ], [ 2, %.critedge.i.i1066 ]
  br label %1013

.critedge.i.i1066:                                ; preds = %1013
  store double %1018, ptr %indvars.iv23.i.sroa.phi.i1062, align 8, !tbaa !42, !noalias !212
  br i1 %1012, label %.preheader.i.i1061, label %1019, !llvm.loop !189

1013:                                             ; preds = %1013, %.preheader.i.i1061
  %1014 = phi i1 [ true, %.preheader.i.i1061 ], [ false, %1013 ]
  %indvars.iv.i.i1064.sroa.phi.sroa.speculated = phi double [ %794, %.preheader.i.i1061 ], [ 0.000000e+00, %1013 ]
  %indvars.iv.i.i1064 = phi i64 [ 0, %.preheader.i.i1061 ], [ 1, %1013 ]
  %.01619.i.i1065 = phi double [ 0.000000e+00, %.preheader.i.i1061 ], [ %1018, %1013 ]
  %1015 = or disjoint i64 %indvars.iv.i.i1064, %indvars.iv23.i.i1063
  %1016 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1015
  %1017 = load double, ptr %1016, align 8, !tbaa !42, !noalias !212
  %1018 = call double @llvm.fmuladd.f64(double %1017, double %indvars.iv.i.i1064.sroa.phi.sroa.speculated, double %.01619.i.i1065)
  br i1 %1014, label %1013, label %.critedge.i.i1066, !llvm.loop !190

1019:                                             ; preds = %.critedge.i.i1066
  %.sroa.0.i1059.0..sroa.0.i1059.0..sroa.0.i1059.0..sroa.0.0..sroa.0.0..sroa.0.0..i1067 = load double, ptr %.sroa.0.i1059, align 8, !tbaa !42, !noalias !212
  %.sroa.4.i1060.0..sroa.4.i1060.0..sroa.4.i1060.0..sroa.4.0..sroa.4.0..sroa.4.8..i1068 = load double, ptr %.sroa.4.i1060, align 8, !tbaa !42, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1060)
  %1020 = fmul double %.0721, %.sroa.0.i1059.0..sroa.0.i1059.0..sroa.0.i1059.0..sroa.0.0..sroa.0.0..sroa.0.0..i1067
  %1021 = getelementptr inbounds nuw i8, ptr %.17311342, i64 64
  store double %1020, ptr %1021, align 8, !tbaa !42
  %1022 = fmul double %437, %.sroa.4.i1060.0..sroa.4.i1060.0..sroa.4.i1060.0..sroa.4.0..sroa.4.0..sroa.4.8..i1068
  %1023 = getelementptr i8, ptr %914, i64 64
  store double %1022, ptr %1023, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1070)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1071)
  br label %.preheader.i.i1072

.preheader.i.i1072:                               ; preds = %.critedge.i.i1077, %1019
  %1024 = phi i1 [ true, %1019 ], [ false, %.critedge.i.i1077 ]
  %indvars.iv23.i.sroa.phi.i1073 = phi ptr [ %.sroa.0.i1070, %1019 ], [ %.sroa.4.i1071, %.critedge.i.i1077 ]
  %indvars.iv23.i.i1074 = phi i64 [ 0, %1019 ], [ 2, %.critedge.i.i1077 ]
  br label %1025

.critedge.i.i1077:                                ; preds = %1025
  store double %1030, ptr %indvars.iv23.i.sroa.phi.i1073, align 8, !tbaa !42, !noalias !215
  br i1 %1024, label %.preheader.i.i1072, label %1031, !llvm.loop !189

1025:                                             ; preds = %1025, %.preheader.i.i1072
  %1026 = phi i1 [ true, %.preheader.i.i1072 ], [ false, %1025 ]
  %indvars.iv.i.i1075.sroa.phi.sroa.speculated = phi double [ %795, %.preheader.i.i1072 ], [ 0.000000e+00, %1025 ]
  %indvars.iv.i.i1075 = phi i64 [ 0, %.preheader.i.i1072 ], [ 1, %1025 ]
  %.01619.i.i1076 = phi double [ 0.000000e+00, %.preheader.i.i1072 ], [ %1030, %1025 ]
  %1027 = or disjoint i64 %indvars.iv.i.i1075, %indvars.iv23.i.i1074
  %1028 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1027
  %1029 = load double, ptr %1028, align 8, !tbaa !42, !noalias !215
  %1030 = call double @llvm.fmuladd.f64(double %1029, double %indvars.iv.i.i1075.sroa.phi.sroa.speculated, double %.01619.i.i1076)
  br i1 %1026, label %1025, label %.critedge.i.i1077, !llvm.loop !190

1031:                                             ; preds = %.critedge.i.i1077
  %.sroa.0.i1070.0..sroa.0.i1070.0..sroa.0.i1070.0..sroa.0.0..sroa.0.0..sroa.0.0..i1078 = load double, ptr %.sroa.0.i1070, align 8, !tbaa !42, !noalias !215
  %.sroa.4.i1071.0..sroa.4.i1071.0..sroa.4.i1071.0..sroa.4.0..sroa.4.0..sroa.4.8..i1079 = load double, ptr %.sroa.4.i1071, align 8, !tbaa !42, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1071)
  %1032 = fmul double %.0721, %.sroa.0.i1070.0..sroa.0.i1070.0..sroa.0.i1070.0..sroa.0.0..sroa.0.0..sroa.0.0..i1078
  %1033 = getelementptr inbounds nuw i8, ptr %.17311342, i64 72
  store double %1032, ptr %1033, align 8, !tbaa !42
  %1034 = fmul double %437, %.sroa.4.i1071.0..sroa.4.i1071.0..sroa.4.i1071.0..sroa.4.0..sroa.4.0..sroa.4.8..i1079
  %1035 = getelementptr i8, ptr %914, i64 72
  store double %1034, ptr %1035, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1082)
  br label %.preheader.i.i1083

.preheader.i.i1083:                               ; preds = %.critedge.i.i1088, %1031
  %1036 = phi i1 [ true, %1031 ], [ false, %.critedge.i.i1088 ]
  %indvars.iv23.i.sroa.phi.i1084 = phi ptr [ %.sroa.0.i1081, %1031 ], [ %.sroa.4.i1082, %.critedge.i.i1088 ]
  %indvars.iv23.i.i1085 = phi i64 [ 0, %1031 ], [ 2, %.critedge.i.i1088 ]
  br label %1037

.critedge.i.i1088:                                ; preds = %1037
  store double %1042, ptr %indvars.iv23.i.sroa.phi.i1084, align 8, !tbaa !42, !noalias !218
  br i1 %1036, label %.preheader.i.i1083, label %1043, !llvm.loop !189

1037:                                             ; preds = %1037, %.preheader.i.i1083
  %1038 = phi i1 [ true, %.preheader.i.i1083 ], [ false, %1037 ]
  %indvars.iv.i.i1086.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader.i.i1083 ], [ %794, %1037 ]
  %indvars.iv.i.i1086 = phi i64 [ 0, %.preheader.i.i1083 ], [ 1, %1037 ]
  %.01619.i.i1087 = phi double [ 0.000000e+00, %.preheader.i.i1083 ], [ %1042, %1037 ]
  %1039 = or disjoint i64 %indvars.iv.i.i1086, %indvars.iv23.i.i1085
  %1040 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !42, !noalias !218
  %1042 = call double @llvm.fmuladd.f64(double %1041, double %indvars.iv.i.i1086.sroa.phi.sroa.speculated, double %.01619.i.i1087)
  br i1 %1038, label %1037, label %.critedge.i.i1088, !llvm.loop !190

1043:                                             ; preds = %.critedge.i.i1088
  %.sroa.0.i1081.0..sroa.0.i1081.0..sroa.0.i1081.0..sroa.0.0..sroa.0.0..sroa.0.0..i1089 = load double, ptr %.sroa.0.i1081, align 8, !tbaa !42, !noalias !218
  %.sroa.4.i1082.0..sroa.4.i1082.0..sroa.4.i1082.0..sroa.4.0..sroa.4.0..sroa.4.8..i1090 = load double, ptr %.sroa.4.i1082, align 8, !tbaa !42, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1082)
  %1044 = fmul double %.0721, %.sroa.0.i1081.0..sroa.0.i1081.0..sroa.0.i1081.0..sroa.0.0..sroa.0.0..sroa.0.0..i1089
  %1045 = getelementptr inbounds nuw i8, ptr %.17311342, i64 80
  store double %1044, ptr %1045, align 8, !tbaa !42
  %1046 = fmul double %437, %.sroa.4.i1082.0..sroa.4.i1082.0..sroa.4.i1082.0..sroa.4.0..sroa.4.0..sroa.4.8..i1090
  %1047 = getelementptr i8, ptr %914, i64 80
  store double %1046, ptr %1047, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1092)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1093)
  br label %.preheader.i.i1094

.preheader.i.i1094:                               ; preds = %.critedge.i.i1099, %1043
  %1048 = phi i1 [ true, %1043 ], [ false, %.critedge.i.i1099 ]
  %indvars.iv23.i.sroa.phi.i1095 = phi ptr [ %.sroa.0.i1092, %1043 ], [ %.sroa.4.i1093, %.critedge.i.i1099 ]
  %indvars.iv23.i.i1096 = phi i64 [ 0, %1043 ], [ 2, %.critedge.i.i1099 ]
  br label %1049

.critedge.i.i1099:                                ; preds = %1049
  store double %1054, ptr %indvars.iv23.i.sroa.phi.i1095, align 8, !tbaa !42, !noalias !221
  br i1 %1048, label %.preheader.i.i1094, label %1055, !llvm.loop !189

1049:                                             ; preds = %1049, %.preheader.i.i1094
  %1050 = phi i1 [ true, %.preheader.i.i1094 ], [ false, %1049 ]
  %indvars.iv.i.i1097.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader.i.i1094 ], [ %795, %1049 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.preheader.i.i1094 ], [ 1, %1049 ]
  %.01619.i.i1098 = phi double [ 0.000000e+00, %.preheader.i.i1094 ], [ %1054, %1049 ]
  %1051 = or disjoint i64 %indvars.iv.i.i1097, %indvars.iv23.i.i1096
  %1052 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1051
  %1053 = load double, ptr %1052, align 8, !tbaa !42, !noalias !221
  %1054 = call double @llvm.fmuladd.f64(double %1053, double %indvars.iv.i.i1097.sroa.phi.sroa.speculated, double %.01619.i.i1098)
  br i1 %1050, label %1049, label %.critedge.i.i1099, !llvm.loop !190

1055:                                             ; preds = %.critedge.i.i1099
  %.sroa.0.i1092.0..sroa.0.i1092.0..sroa.0.i1092.0..sroa.0.0..sroa.0.0..sroa.0.0..i1100 = load double, ptr %.sroa.0.i1092, align 8, !tbaa !42, !noalias !221
  %.sroa.4.i1093.0..sroa.4.i1093.0..sroa.4.i1093.0..sroa.4.0..sroa.4.0..sroa.4.8..i1101 = load double, ptr %.sroa.4.i1093, align 8, !tbaa !42, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1092)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1093)
  %1056 = fmul double %.0721, %.sroa.0.i1092.0..sroa.0.i1092.0..sroa.0.i1092.0..sroa.0.0..sroa.0.0..sroa.0.0..i1100
  %1057 = getelementptr inbounds nuw i8, ptr %.17311342, i64 88
  store double %1056, ptr %1057, align 8, !tbaa !42
  %1058 = fmul double %437, %.sroa.4.i1093.0..sroa.4.i1093.0..sroa.4.i1093.0..sroa.4.0..sroa.4.0..sroa.4.8..i1101
  %1059 = getelementptr i8, ptr %914, i64 88
  store double %1058, ptr %1059, align 8, !tbaa !42
  %1060 = icmp sgt i32 %927, 12
  br i1 %1060, label %1061, label %1104

1061:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store double %824, ptr %89, align 8, !tbaa !42
  store double %832, ptr %702, align 8, !tbaa !42
  store double 1.000000e+00, ptr %703, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !224
  br label %.preheader.i.i1103

.preheader.i.i1103:                               ; preds = %.critedge.i.i1109, %1061
  %indvars.iv23.i.i1104 = phi i64 [ 0, %1061 ], [ %indvars.iv.next24.i.i1110, %.critedge.i.i1109 ]
  %1062 = mul nuw nsw i64 %indvars.iv23.i.i1104, 3
  br label %1064

.critedge.i.i1109:                                ; preds = %1064
  %1063 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv23.i.i1104
  store double %1070, ptr %1063, align 8, !tbaa !42, !noalias !224
  %indvars.iv.next24.i.i1110 = add nuw nsw i64 %indvars.iv23.i.i1104, 1
  %exitcond26.not.i.i1111 = icmp eq i64 %indvars.iv.next24.i.i1110, 3
  br i1 %exitcond26.not.i.i1111, label %1071, label %.preheader.i.i1103, !llvm.loop !178

1064:                                             ; preds = %1064, %.preheader.i.i1103
  %indvars.iv.i.i1105 = phi i64 [ 0, %.preheader.i.i1103 ], [ %indvars.iv.next.i.i1107, %1064 ]
  %.01619.i.i1106 = phi double [ 0.000000e+00, %.preheader.i.i1103 ], [ %1070, %1064 ]
  %1065 = add nuw nsw i64 %indvars.iv.i.i1105, %1062
  %1066 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %1065
  %1067 = load double, ptr %1066, align 8, !tbaa !42, !noalias !224
  %1068 = getelementptr inbounds nuw [3 x double], ptr %89, i64 0, i64 %indvars.iv.i.i1105
  %1069 = load double, ptr %1068, align 8, !tbaa !42, !noalias !224
  %1070 = call double @llvm.fmuladd.f64(double %1067, double %1069, double %.01619.i.i1106)
  %indvars.iv.next.i.i1107 = add nuw nsw i64 %indvars.iv.i.i1105, 1
  %exitcond.not.i.i1108 = icmp eq i64 %indvars.iv.next.i.i1107, 3
  br i1 %exitcond.not.i.i1108, label %.critedge.i.i1109, label %1064, !llvm.loop !179

1071:                                             ; preds = %.critedge.i.i1109
  %.sroa.01170.sroa.0.0.copyload = load double, ptr %15, align 8, !tbaa !42
  %.sroa.01170.sroa.5.0.copyload = load double, ptr %.sroa.01170.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.01170.sroa.6.0.copyload = load double, ptr %.sroa.01170.sroa.6.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1072 = fmul double %.0721, %883
  %1073 = fneg double %.sroa.0.0.copyload
  %1074 = fmul double %.sroa.01170.sroa.6.0.copyload, %1073
  %1075 = call double @llvm.fmuladd.f64(double %.sroa.01170.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1074)
  %1076 = fmul double %1072, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %.17311342, i64 96
  store double %1076, ptr %1077, align 8, !tbaa !42
  %1078 = fmul double %437, %883
  %1079 = fneg double %.sroa.7.0.copyload
  %1080 = fmul double %.sroa.01170.sroa.6.0.copyload, %1079
  %1081 = call double @llvm.fmuladd.f64(double %.sroa.01170.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1080)
  %1082 = fmul double %1078, %1081
  %1083 = getelementptr i8, ptr %914, i64 96
  store double %1082, ptr %1083, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store double %824, ptr %90, align 8, !tbaa !42
  store double %832, ptr %704, align 8, !tbaa !42
  store double 1.000000e+00, ptr %705, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !227
  br label %.preheader.i.i1113

.preheader.i.i1113:                               ; preds = %.critedge.i.i1119, %1071
  %indvars.iv23.i.i1114 = phi i64 [ 0, %1071 ], [ %indvars.iv.next24.i.i1120, %.critedge.i.i1119 ]
  %1084 = mul nuw nsw i64 %indvars.iv23.i.i1114, 3
  br label %1086

.critedge.i.i1119:                                ; preds = %1086
  %1085 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i1114
  store double %1092, ptr %1085, align 8, !tbaa !42, !noalias !227
  %indvars.iv.next24.i.i1120 = add nuw nsw i64 %indvars.iv23.i.i1114, 1
  %exitcond26.not.i.i1121 = icmp eq i64 %indvars.iv.next24.i.i1120, 3
  br i1 %exitcond26.not.i.i1121, label %1093, label %.preheader.i.i1113, !llvm.loop !178

1086:                                             ; preds = %1086, %.preheader.i.i1113
  %indvars.iv.i.i1115 = phi i64 [ 0, %.preheader.i.i1113 ], [ %indvars.iv.next.i.i1117, %1086 ]
  %.01619.i.i1116 = phi double [ 0.000000e+00, %.preheader.i.i1113 ], [ %1092, %1086 ]
  %1087 = add nuw nsw i64 %indvars.iv.i.i1115, %1084
  %1088 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !42, !noalias !227
  %1090 = getelementptr inbounds nuw [3 x double], ptr %90, i64 0, i64 %indvars.iv.i.i1115
  %1091 = load double, ptr %1090, align 8, !tbaa !42, !noalias !227
  %1092 = call double @llvm.fmuladd.f64(double %1089, double %1091, double %.01619.i.i1116)
  %indvars.iv.next.i.i1117 = add nuw nsw i64 %indvars.iv.i.i1115, 1
  %exitcond.not.i.i1118 = icmp eq i64 %indvars.iv.next.i.i1117, 3
  br i1 %exitcond.not.i.i1118, label %.critedge.i.i1119, label %1086, !llvm.loop !179

1093:                                             ; preds = %.critedge.i.i1119
  %.sroa.01169.sroa.0.0.copyload = load double, ptr %14, align 8, !tbaa !42
  %.sroa.01169.sroa.5.0.copyload = load double, ptr %.sroa.01169.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.01169.sroa.6.0.copyload = load double, ptr %.sroa.01169.sroa.6.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1094 = fneg double %.sroa.0.0.copyload
  %1095 = fmul double %.sroa.01169.sroa.6.0.copyload, %1094
  %1096 = call double @llvm.fmuladd.f64(double %.sroa.01169.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1095)
  %1097 = fmul double %1072, %1096
  %1098 = getelementptr inbounds nuw i8, ptr %.17311342, i64 104
  store double %1097, ptr %1098, align 8, !tbaa !42
  %1099 = fneg double %.sroa.7.0.copyload
  %1100 = fmul double %.sroa.01169.sroa.6.0.copyload, %1099
  %1101 = call double @llvm.fmuladd.f64(double %.sroa.01169.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1100)
  %1102 = fmul double %1078, %1101
  %1103 = getelementptr i8, ptr %914, i64 104
  store double %1102, ptr %1103, align 8, !tbaa !42
  br label %1104

1104:                                             ; preds = %949, %1005, %1093, %1055, %963, %922
  %1105 = getelementptr inbounds double, ptr %.17311342, i64 %707
  br label %1106

1106:                                             ; preds = %1104, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %.3733 = phi ptr [ %1105, %1104 ], [ null, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ]
  %.not829 = icmp eq ptr %.17271343, null
  br i1 %.not829, label %1189, label %1107

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double %790, ptr %91, align 16, !tbaa !42
  store double 0.000000e+00, ptr %708, align 8, !tbaa !42
  %1108 = fneg double %791
  %1109 = fmul double %790, %1108
  store double %1109, ptr %709, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store double 0.000000e+00, ptr %92, align 16, !tbaa !42
  store double %790, ptr %710, align 8, !tbaa !42
  %1110 = fneg double %792
  %1111 = fmul double %790, %1110
  store double %1111, ptr %711, align 16, !tbaa !42
  %1112 = fneg double %814
  %1113 = fmul double %814, %1112
  %1114 = fmul double %791, 4.000000e+00
  %1115 = fmul double %794, 2.000000e+00
  %1116 = fmul double %792, 4.000000e+00
  %invariant.gep = getelementptr double, ptr %.17271343, i64 %754
  br label %1117

1117:                                             ; preds = %1107, %1183
  %indvars.iv1386 = phi i64 [ 0, %1107 ], [ %indvars.iv.next1387, %1183 ]
  %1118 = getelementptr inbounds nuw [3 x double], ptr %91, i64 0, i64 %indvars.iv1386
  %1119 = load double, ptr %1118, align 8, !tbaa !42
  %1120 = getelementptr inbounds nuw [3 x double], ptr %92, i64 0, i64 %indvars.iv1386
  %1121 = load double, ptr %1120, align 8, !tbaa !42
  %1122 = fmul double %800, %1121
  %1123 = call double @llvm.fmuladd.f64(double %797, double %1119, double %1122)
  %1124 = load double, ptr %29, align 16, !tbaa !42
  %1125 = load double, ptr %681, align 8, !tbaa !42
  %1126 = fmul double %1125, 2.000000e+00
  %1127 = fmul double %794, %1126
  %1128 = fmul double %1123, %1127
  %1129 = call double @llvm.fmuladd.f64(double %1124, double %1123, double %1128)
  %1130 = load double, ptr %682, align 16, !tbaa !42
  %1131 = fmul double %1130, 3.000000e+00
  %1132 = fmul double %795, %1131
  %1133 = call double @llvm.fmuladd.f64(double %1132, double %1123, double %1129)
  %1134 = load double, ptr %683, align 8, !tbaa !42
  %1135 = load double, ptr %684, align 16, !tbaa !42
  %1136 = fmul double %1135, 2.000000e+00
  %1137 = fmul double %794, %1136
  %1138 = fmul double %1123, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1134, double %1123, double %1138)
  %1140 = load double, ptr %685, align 8, !tbaa !42
  %1141 = fmul double %1140, 3.000000e+00
  %1142 = fmul double %795, %1141
  %1143 = call double @llvm.fmuladd.f64(double %1142, double %1123, double %1139)
  %1144 = fmul double %1113, %1143
  %1145 = fmul double %792, %1119
  %1146 = call double @llvm.fmuladd.f64(double %791, double %1121, double %1145)
  %1147 = fmul double %1146, 2.000000e+00
  %1148 = fmul double %807, %1119
  %1149 = fmul double %791, %1133
  %1150 = fmul double %814, %1149
  %1151 = call double @llvm.fmuladd.f64(double %1148, double %814, double %1150)
  %1152 = call double @llvm.fmuladd.f64(double %815, double %1144, double %1151)
  %1153 = load double, ptr %686, align 16, !tbaa !42
  %1154 = call double @llvm.fmuladd.f64(double %1153, double %1147, double %1152)
  %1155 = load double, ptr %687, align 8, !tbaa !42
  %1156 = call double @llvm.fmuladd.f64(double %1114, double %1119, double %1123)
  %1157 = call double @llvm.fmuladd.f64(double %1155, double %1156, double %1154)
  %1158 = load double, ptr %688, align 16, !tbaa !42
  %1159 = call double @llvm.fmuladd.f64(double %1158, double %1123, double %1157)
  %1160 = load double, ptr %689, align 8, !tbaa !42
  %1161 = fmul double %1115, %1160
  %1162 = call double @llvm.fmuladd.f64(double %1161, double %1123, double %1159)
  %1163 = fmul double %807, %1121
  %1164 = fmul double %792, %1133
  %1165 = fmul double %814, %1164
  %1166 = call double @llvm.fmuladd.f64(double %1163, double %814, double %1165)
  %1167 = call double @llvm.fmuladd.f64(double %825, double %1144, double %1166)
  %1168 = call double @llvm.fmuladd.f64(double %1116, double %1121, double %1123)
  %1169 = call double @llvm.fmuladd.f64(double %1153, double %1168, double %1167)
  %1170 = call double @llvm.fmuladd.f64(double %1155, double %1147, double %1169)
  %1171 = load double, ptr %690, align 16, !tbaa !42
  %1172 = call double @llvm.fmuladd.f64(double %1171, double %1123, double %1170)
  %1173 = load double, ptr %691, align 8, !tbaa !42
  %1174 = fmul double %1115, %1173
  %1175 = call double @llvm.fmuladd.f64(double %1174, double %1123, double %1172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1124)
  br label %.preheader.i.i1125

.preheader.i.i1125:                               ; preds = %.critedge.i.i1130, %1117
  %1176 = phi i1 [ true, %1117 ], [ false, %.critedge.i.i1130 ]
  %indvars.iv23.i.sroa.phi.i1126 = phi ptr [ %.sroa.0.i1123, %1117 ], [ %.sroa.4.i1124, %.critedge.i.i1130 ]
  %indvars.iv23.i.i1127 = phi i64 [ 0, %1117 ], [ 2, %.critedge.i.i1130 ]
  br label %1177

.critedge.i.i1130:                                ; preds = %1177
  store double %1182, ptr %indvars.iv23.i.sroa.phi.i1126, align 8, !tbaa !42, !noalias !230
  br i1 %1176, label %.preheader.i.i1125, label %1183, !llvm.loop !189

1177:                                             ; preds = %1177, %.preheader.i.i1125
  %1178 = phi i1 [ true, %.preheader.i.i1125 ], [ false, %1177 ]
  %indvars.iv.i.i1128.sroa.phi.sroa.speculated = phi double [ %1162, %.preheader.i.i1125 ], [ %1175, %1177 ]
  %indvars.iv.i.i1128 = phi i64 [ 0, %.preheader.i.i1125 ], [ 1, %1177 ]
  %.01619.i.i1129 = phi double [ 0.000000e+00, %.preheader.i.i1125 ], [ %1182, %1177 ]
  %1179 = or disjoint i64 %indvars.iv.i.i1128, %indvars.iv23.i.i1127
  %1180 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1179
  %1181 = load double, ptr %1180, align 8, !tbaa !42, !noalias !230
  %1182 = call double @llvm.fmuladd.f64(double %1181, double %indvars.iv.i.i1128.sroa.phi.sroa.speculated, double %.01619.i.i1129)
  br i1 %1178, label %1177, label %.critedge.i.i1130, !llvm.loop !190

1183:                                             ; preds = %.critedge.i.i1130
  %.sroa.0.i1123.0..sroa.0.i1123.0..sroa.0.i1123.0..sroa.0.0..sroa.0.0..sroa.0.0..i1131 = load double, ptr %.sroa.0.i1123, align 8, !tbaa !42, !noalias !230
  %.sroa.4.i1124.0..sroa.4.i1124.0..sroa.4.i1124.0..sroa.4.0..sroa.4.0..sroa.4.8..i1132 = load double, ptr %.sroa.4.i1124, align 8, !tbaa !42, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1124)
  %1184 = fmul double %.0721, %.sroa.0.i1123.0..sroa.0.i1123.0..sroa.0.i1123.0..sroa.0.0..sroa.0.0..sroa.0.0..i1131
  %1185 = getelementptr inbounds nuw double, ptr %.17271343, i64 %indvars.iv1386
  store double %1184, ptr %1185, align 8, !tbaa !42
  %1186 = fmul double %437, %.sroa.4.i1124.0..sroa.4.i1124.0..sroa.4.i1124.0..sroa.4.0..sroa.4.0..sroa.4.8..i1132
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1386
  store double %1186, ptr %gep, align 8, !tbaa !42
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1387, 3
  br i1 %exitcond.not, label %1187, label %1117, !llvm.loop !233

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds double, ptr %.17271343, i64 %713
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1189

1189:                                             ; preds = %1187, %1106
  %.3729 = phi ptr [ %1188, %1187 ], [ null, %1106 ]
  %.not830 = icmp eq ptr %.17231344, null
  br i1 %.not830, label %1324, label %1190

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1191 = load double, ptr %26, align 16, !tbaa !42
  %1192 = load double, ptr %714, align 8, !tbaa !42
  %1193 = fmul double %761, %1192
  %1194 = call double @llvm.fmuladd.f64(double %759, double %1191, double %1193)
  %1195 = load double, ptr %715, align 16, !tbaa !42
  %1196 = call double @llvm.fmuladd.f64(double %763, double %1195, double %1194)
  store double %1196, ptr %93, align 16, !tbaa !42
  %1197 = load double, ptr %717, align 8, !tbaa !42
  %1198 = load double, ptr %718, align 16, !tbaa !42
  %1199 = fmul double %761, %1198
  %1200 = call double @llvm.fmuladd.f64(double %759, double %1197, double %1199)
  %1201 = load double, ptr %719, align 8, !tbaa !42
  %1202 = call double @llvm.fmuladd.f64(double %763, double %1201, double %1200)
  store double %1202, ptr %716, align 8, !tbaa !42
  %1203 = load double, ptr %721, align 16, !tbaa !42
  %1204 = load double, ptr %722, align 8, !tbaa !42
  %1205 = fmul double %761, %1204
  %1206 = call double @llvm.fmuladd.f64(double %759, double %1203, double %1205)
  %1207 = load double, ptr %723, align 16, !tbaa !42
  %1208 = call double @llvm.fmuladd.f64(double %763, double %1207, double %1206)
  store double %1208, ptr %720, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1209 = load double, ptr %724, align 8, !tbaa !42
  %1210 = load double, ptr %725, align 16, !tbaa !42
  %1211 = fmul double %761, %1210
  %1212 = call double @llvm.fmuladd.f64(double %759, double %1209, double %1211)
  %1213 = load double, ptr %726, align 8, !tbaa !42
  %1214 = call double @llvm.fmuladd.f64(double %763, double %1213, double %1212)
  store double %1214, ptr %94, align 16, !tbaa !42
  %1215 = load double, ptr %728, align 16, !tbaa !42
  %1216 = load double, ptr %729, align 8, !tbaa !42
  %1217 = fmul double %761, %1216
  %1218 = call double @llvm.fmuladd.f64(double %759, double %1215, double %1217)
  %1219 = load double, ptr %730, align 16, !tbaa !42
  %1220 = call double @llvm.fmuladd.f64(double %763, double %1219, double %1218)
  store double %1220, ptr %727, align 8, !tbaa !42
  %1221 = load double, ptr %732, align 8, !tbaa !42
  %1222 = load double, ptr %733, align 16, !tbaa !42
  %1223 = fmul double %761, %1222
  %1224 = call double @llvm.fmuladd.f64(double %759, double %1221, double %1223)
  %1225 = load double, ptr %734, align 8, !tbaa !42
  %1226 = call double @llvm.fmuladd.f64(double %763, double %1225, double %1224)
  store double %1226, ptr %731, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1227 = load double, ptr %735, align 16, !tbaa !42
  %1228 = load double, ptr %736, align 8, !tbaa !42
  %1229 = fmul double %761, %1228
  %1230 = call double @llvm.fmuladd.f64(double %759, double %1227, double %1229)
  %1231 = load double, ptr %737, align 16, !tbaa !42
  %1232 = call double @llvm.fmuladd.f64(double %763, double %1231, double %1230)
  store double %1232, ptr %95, align 16, !tbaa !42
  %1233 = load double, ptr %739, align 8, !tbaa !42
  %1234 = load double, ptr %740, align 16, !tbaa !42
  %1235 = fmul double %761, %1234
  %1236 = call double @llvm.fmuladd.f64(double %759, double %1233, double %1235)
  %1237 = load double, ptr %741, align 8, !tbaa !42
  %1238 = call double @llvm.fmuladd.f64(double %763, double %1237, double %1236)
  store double %1238, ptr %738, align 8, !tbaa !42
  %1239 = load double, ptr %743, align 16, !tbaa !42
  %1240 = load double, ptr %744, align 8, !tbaa !42
  %1241 = fmul double %761, %1240
  %1242 = call double @llvm.fmuladd.f64(double %759, double %1239, double %1241)
  %1243 = load double, ptr %745, align 16, !tbaa !42
  %1244 = call double @llvm.fmuladd.f64(double %763, double %1243, double %1242)
  store double %1244, ptr %742, align 16, !tbaa !42
  %1245 = fneg double %791
  %1246 = fneg double %792
  %1247 = fneg double %814
  %1248 = fmul double %814, %1247
  %1249 = fmul double %791, 4.000000e+00
  %1250 = fmul double %794, 2.000000e+00
  %1251 = fmul double %792, 4.000000e+00
  %invariant.gep1419 = getelementptr double, ptr %.17231344, i64 %755
  br label %1252

1252:                                             ; preds = %1190, %1318
  %indvars.iv1389 = phi i64 [ 0, %1190 ], [ %indvars.iv.next1390, %1318 ]
  %1253 = getelementptr inbounds nuw [3 x double], ptr %93, i64 0, i64 %indvars.iv1389
  %1254 = load double, ptr %1253, align 8, !tbaa !42
  %1255 = getelementptr inbounds nuw [3 x double], ptr %95, i64 0, i64 %indvars.iv1389
  %1256 = load double, ptr %1255, align 8, !tbaa !42
  %1257 = call double @llvm.fmuladd.f64(double %1245, double %1256, double %1254)
  %1258 = fmul double %790, %1257
  %1259 = getelementptr inbounds nuw [3 x double], ptr %94, i64 0, i64 %indvars.iv1389
  %1260 = load double, ptr %1259, align 8, !tbaa !42
  %1261 = call double @llvm.fmuladd.f64(double %1246, double %1256, double %1260)
  %1262 = fmul double %790, %1261
  %1263 = fmul double %800, %1262
  %1264 = call double @llvm.fmuladd.f64(double %797, double %1258, double %1263)
  %1265 = load double, ptr %29, align 16, !tbaa !42
  %1266 = load double, ptr %681, align 8, !tbaa !42
  %1267 = fmul double %1266, 2.000000e+00
  %1268 = call double @llvm.fmuladd.f64(double %1267, double %794, double %1265)
  %1269 = load double, ptr %682, align 16, !tbaa !42
  %1270 = fmul double %1269, 3.000000e+00
  %1271 = call double @llvm.fmuladd.f64(double %1270, double %795, double %1268)
  %1272 = fmul double %1264, %1271
  %1273 = load double, ptr %683, align 8, !tbaa !42
  %1274 = load double, ptr %684, align 16, !tbaa !42
  %1275 = fmul double %1274, 2.000000e+00
  %1276 = call double @llvm.fmuladd.f64(double %1275, double %794, double %1273)
  %1277 = load double, ptr %685, align 8, !tbaa !42
  %1278 = fmul double %1277, 3.000000e+00
  %1279 = call double @llvm.fmuladd.f64(double %1278, double %795, double %1276)
  %1280 = fmul double %1248, %1279
  %1281 = fmul double %1264, %1280
  %1282 = fmul double %792, %1258
  %1283 = call double @llvm.fmuladd.f64(double %791, double %1262, double %1282)
  %1284 = fmul double %1283, 2.000000e+00
  %1285 = fmul double %807, %1258
  %1286 = fmul double %791, %1272
  %1287 = fmul double %814, %1286
  %1288 = call double @llvm.fmuladd.f64(double %1285, double %814, double %1287)
  %1289 = call double @llvm.fmuladd.f64(double %815, double %1281, double %1288)
  %1290 = load double, ptr %686, align 16, !tbaa !42
  %1291 = call double @llvm.fmuladd.f64(double %1290, double %1284, double %1289)
  %1292 = load double, ptr %687, align 8, !tbaa !42
  %1293 = call double @llvm.fmuladd.f64(double %1249, double %1258, double %1264)
  %1294 = call double @llvm.fmuladd.f64(double %1292, double %1293, double %1291)
  %1295 = load double, ptr %688, align 16, !tbaa !42
  %1296 = load double, ptr %689, align 8, !tbaa !42
  %1297 = call double @llvm.fmuladd.f64(double %1250, double %1296, double %1295)
  %1298 = call double @llvm.fmuladd.f64(double %1297, double %1264, double %1294)
  %1299 = fmul double %807, %1262
  %1300 = fmul double %792, %1272
  %1301 = fmul double %814, %1300
  %1302 = call double @llvm.fmuladd.f64(double %1299, double %814, double %1301)
  %1303 = call double @llvm.fmuladd.f64(double %825, double %1281, double %1302)
  %1304 = call double @llvm.fmuladd.f64(double %1251, double %1262, double %1264)
  %1305 = call double @llvm.fmuladd.f64(double %1290, double %1304, double %1303)
  %1306 = call double @llvm.fmuladd.f64(double %1292, double %1284, double %1305)
  %1307 = load double, ptr %690, align 16, !tbaa !42
  %1308 = load double, ptr %691, align 8, !tbaa !42
  %1309 = call double @llvm.fmuladd.f64(double %1250, double %1308, double %1307)
  %1310 = call double @llvm.fmuladd.f64(double %1309, double %1264, double %1306)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1135)
  br label %.preheader.i.i1136

.preheader.i.i1136:                               ; preds = %.critedge.i.i1141, %1252
  %1311 = phi i1 [ true, %1252 ], [ false, %.critedge.i.i1141 ]
  %indvars.iv23.i.sroa.phi.i1137 = phi ptr [ %.sroa.0.i1134, %1252 ], [ %.sroa.4.i1135, %.critedge.i.i1141 ]
  %indvars.iv23.i.i1138 = phi i64 [ 0, %1252 ], [ 2, %.critedge.i.i1141 ]
  br label %1312

.critedge.i.i1141:                                ; preds = %1312
  store double %1317, ptr %indvars.iv23.i.sroa.phi.i1137, align 8, !tbaa !42, !noalias !234
  br i1 %1311, label %.preheader.i.i1136, label %1318, !llvm.loop !189

1312:                                             ; preds = %1312, %.preheader.i.i1136
  %1313 = phi i1 [ true, %.preheader.i.i1136 ], [ false, %1312 ]
  %indvars.iv.i.i1139.sroa.phi.sroa.speculated = phi double [ %1298, %.preheader.i.i1136 ], [ %1310, %1312 ]
  %indvars.iv.i.i1139 = phi i64 [ 0, %.preheader.i.i1136 ], [ 1, %1312 ]
  %.01619.i.i1140 = phi double [ 0.000000e+00, %.preheader.i.i1136 ], [ %1317, %1312 ]
  %1314 = or disjoint i64 %indvars.iv.i.i1139, %indvars.iv23.i.i1138
  %1315 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !42, !noalias !234
  %1317 = call double @llvm.fmuladd.f64(double %1316, double %indvars.iv.i.i1139.sroa.phi.sroa.speculated, double %.01619.i.i1140)
  br i1 %1313, label %1312, label %.critedge.i.i1141, !llvm.loop !190

1318:                                             ; preds = %.critedge.i.i1141
  %.sroa.0.i1134.0..sroa.0.i1134.0..sroa.0.i1134.0..sroa.0.0..sroa.0.0..sroa.0.0..i1142 = load double, ptr %.sroa.0.i1134, align 8, !tbaa !42, !noalias !234
  %.sroa.4.i1135.0..sroa.4.i1135.0..sroa.4.i1135.0..sroa.4.0..sroa.4.0..sroa.4.8..i1143 = load double, ptr %.sroa.4.i1135, align 8, !tbaa !42, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1134)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1135)
  %1319 = fmul double %.0721, %.sroa.0.i1134.0..sroa.0.i1134.0..sroa.0.i1134.0..sroa.0.0..sroa.0.0..sroa.0.0..i1142
  %1320 = getelementptr inbounds nuw double, ptr %.17231344, i64 %indvars.iv1389
  store double %1319, ptr %1320, align 8, !tbaa !42
  %1321 = fmul double %437, %.sroa.4.i1135.0..sroa.4.i1135.0..sroa.4.i1135.0..sroa.4.0..sroa.4.0..sroa.4.8..i1143
  %gep1420 = getelementptr double, ptr %invariant.gep1419, i64 %indvars.iv1389
  store double %1321, ptr %gep1420, align 8, !tbaa !42
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1390, 3
  br i1 %exitcond1392.not, label %1322, label %1252, !llvm.loop !237

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds double, ptr %.17231344, i64 %747
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1324

1324:                                             ; preds = %1322, %1189
  %.3725 = phi ptr [ %1323, %1322 ], [ null, %1189 ]
  %.not831 = icmp eq ptr %.17431339, null
  br i1 %.not831, label %1423, label %1325

1325:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1326 = load double, ptr %25, align 16, !tbaa !42
  %1327 = fmul double %790, %791
  %1328 = load double, ptr %677, align 16, !tbaa !42
  %1329 = fneg double %787
  %1330 = fmul double %1327, %1329
  %1331 = call double @llvm.fmuladd.f64(double %1330, double %1328, double %1326)
  %1332 = fmul double %790, %1331
  store double %1332, ptr %96, align 16, !tbaa !42
  %1333 = load double, ptr %671, align 8, !tbaa !42
  %1334 = load double, ptr %678, align 8, !tbaa !42
  %1335 = call double @llvm.fmuladd.f64(double %1330, double %1334, double %1333)
  %1336 = fmul double %790, %1335
  store double %1336, ptr %748, align 8, !tbaa !42
  %1337 = load double, ptr %672, align 16, !tbaa !42
  %1338 = load double, ptr %679, align 16, !tbaa !42
  %1339 = call double @llvm.fmuladd.f64(double %1330, double %1338, double %1337)
  %1340 = fmul double %790, %1339
  store double %1340, ptr %749, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1341 = load double, ptr %673, align 8, !tbaa !42
  %1342 = fmul double %790, %792
  %1343 = fmul double %1342, %1329
  %1344 = call double @llvm.fmuladd.f64(double %1343, double %1328, double %1341)
  %1345 = fmul double %790, %1344
  store double %1345, ptr %97, align 16, !tbaa !42
  %1346 = load double, ptr %674, align 16, !tbaa !42
  %1347 = call double @llvm.fmuladd.f64(double %1343, double %1334, double %1346)
  %1348 = fmul double %790, %1347
  store double %1348, ptr %750, align 8, !tbaa !42
  %1349 = load double, ptr %675, align 8, !tbaa !42
  %1350 = call double @llvm.fmuladd.f64(double %1343, double %1338, double %1349)
  %1351 = fmul double %790, %1350
  store double %1351, ptr %751, align 16, !tbaa !42
  %1352 = fmul double %794, 2.000000e+00
  %1353 = fmul double %795, 3.000000e+00
  %1354 = fmul double %791, 4.000000e+00
  %1355 = fmul double %792, 4.000000e+00
  %1356 = fneg double %814
  %1357 = fmul double %814, %1356
  %1358 = fmul double %807, %814
  %1359 = fmul double %791, %814
  %1360 = fmul double %792, %814
  %1361 = mul nuw nsw i64 %indvars.iv1397, 3
  %invariant.gep1421 = getelementptr inbounds nuw double, ptr %.17431339, i64 %1361
  %1362 = getelementptr double, ptr %.17431339, i64 %1361
  %1363 = getelementptr double, ptr %1362, i64 %756
  br label %1364

1364:                                             ; preds = %1325, %1417
  %indvars.iv1393 = phi i64 [ 0, %1325 ], [ %indvars.iv.next1394, %1417 ]
  %1365 = getelementptr inbounds nuw [3 x double], ptr %96, i64 0, i64 %indvars.iv1393
  %1366 = load double, ptr %1365, align 8, !tbaa !42
  %1367 = getelementptr inbounds nuw [3 x double], ptr %97, i64 0, i64 %indvars.iv1393
  %1368 = load double, ptr %1367, align 8, !tbaa !42
  %1369 = fmul double %800, %1368
  %1370 = call double @llvm.fmuladd.f64(double %797, double %1366, double %1369)
  %1371 = fmul double %1352, %1370
  %1372 = fmul double %1353, %1370
  %1373 = fmul double %797, %1368
  %1374 = call double @llvm.fmuladd.f64(double %800, double %1366, double %1373)
  %1375 = call double @llvm.fmuladd.f64(double %1354, double %1366, double %1370)
  %1376 = call double @llvm.fmuladd.f64(double %1355, double %1368, double %1370)
  %1377 = load double, ptr %29, align 16, !tbaa !42
  %1378 = load double, ptr %681, align 8, !tbaa !42
  %1379 = fmul double %1378, %1371
  %1380 = call double @llvm.fmuladd.f64(double %1377, double %1370, double %1379)
  %1381 = load double, ptr %682, align 16, !tbaa !42
  %1382 = call double @llvm.fmuladd.f64(double %1381, double %1372, double %1380)
  %1383 = load double, ptr %683, align 8, !tbaa !42
  %1384 = load double, ptr %684, align 16, !tbaa !42
  %1385 = fmul double %1371, %1384
  %1386 = call double @llvm.fmuladd.f64(double %1383, double %1370, double %1385)
  %1387 = load double, ptr %685, align 8, !tbaa !42
  %1388 = call double @llvm.fmuladd.f64(double %1387, double %1372, double %1386)
  %1389 = fmul double %1357, %1388
  %1390 = fmul double %1359, %1382
  %1391 = call double @llvm.fmuladd.f64(double %1358, double %1366, double %1390)
  %1392 = call double @llvm.fmuladd.f64(double %815, double %1389, double %1391)
  %1393 = load double, ptr %686, align 16, !tbaa !42
  %1394 = call double @llvm.fmuladd.f64(double %1393, double %1374, double %1392)
  %1395 = load double, ptr %687, align 8, !tbaa !42
  %1396 = call double @llvm.fmuladd.f64(double %1395, double %1375, double %1394)
  %1397 = load double, ptr %688, align 16, !tbaa !42
  %1398 = call double @llvm.fmuladd.f64(double %1397, double %1370, double %1396)
  %1399 = load double, ptr %689, align 8, !tbaa !42
  %1400 = call double @llvm.fmuladd.f64(double %1399, double %1371, double %1398)
  %1401 = fmul double %1360, %1382
  %1402 = call double @llvm.fmuladd.f64(double %1358, double %1368, double %1401)
  %1403 = call double @llvm.fmuladd.f64(double %825, double %1389, double %1402)
  %1404 = call double @llvm.fmuladd.f64(double %1393, double %1376, double %1403)
  %1405 = call double @llvm.fmuladd.f64(double %1395, double %1374, double %1404)
  %1406 = load double, ptr %690, align 16, !tbaa !42
  %1407 = call double @llvm.fmuladd.f64(double %1406, double %1370, double %1405)
  %1408 = load double, ptr %691, align 8, !tbaa !42
  %1409 = call double @llvm.fmuladd.f64(double %1408, double %1371, double %1407)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1146)
  br label %.preheader.i.i1147

.preheader.i.i1147:                               ; preds = %.critedge.i.i1152, %1364
  %1410 = phi i1 [ true, %1364 ], [ false, %.critedge.i.i1152 ]
  %indvars.iv23.i.sroa.phi.i1148 = phi ptr [ %.sroa.0.i1145, %1364 ], [ %.sroa.4.i1146, %.critedge.i.i1152 ]
  %indvars.iv23.i.i1149 = phi i64 [ 0, %1364 ], [ 2, %.critedge.i.i1152 ]
  br label %1411

.critedge.i.i1152:                                ; preds = %1411
  store double %1416, ptr %indvars.iv23.i.sroa.phi.i1148, align 8, !tbaa !42, !noalias !238
  br i1 %1410, label %.preheader.i.i1147, label %1417, !llvm.loop !189

1411:                                             ; preds = %1411, %.preheader.i.i1147
  %1412 = phi i1 [ true, %.preheader.i.i1147 ], [ false, %1411 ]
  %indvars.iv.i.i1150.sroa.phi.sroa.speculated = phi double [ %1400, %.preheader.i.i1147 ], [ %1409, %1411 ]
  %indvars.iv.i.i1150 = phi i64 [ 0, %.preheader.i.i1147 ], [ 1, %1411 ]
  %.01619.i.i1151 = phi double [ 0.000000e+00, %.preheader.i.i1147 ], [ %1416, %1411 ]
  %1413 = or disjoint i64 %indvars.iv.i.i1150, %indvars.iv23.i.i1149
  %1414 = getelementptr inbounds nuw [4 x double], ptr %87, i64 0, i64 %1413
  %1415 = load double, ptr %1414, align 8, !tbaa !42, !noalias !238
  %1416 = call double @llvm.fmuladd.f64(double %1415, double %indvars.iv.i.i1150.sroa.phi.sroa.speculated, double %.01619.i.i1151)
  br i1 %1412, label %1411, label %.critedge.i.i1152, !llvm.loop !190

1417:                                             ; preds = %.critedge.i.i1152
  %.sroa.0.i1145.0..sroa.0.i1145.0..sroa.0.i1145.0..sroa.0.0..sroa.0.0..sroa.0.0..i1153 = load double, ptr %.sroa.0.i1145, align 8, !tbaa !42, !noalias !238
  %.sroa.4.i1146.0..sroa.4.i1146.0..sroa.4.i1146.0..sroa.4.0..sroa.4.0..sroa.4.8..i1154 = load double, ptr %.sroa.4.i1146, align 8, !tbaa !42, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1145)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1146)
  %1418 = fmul double %.0721, %.sroa.0.i1145.0..sroa.0.i1145.0..sroa.0.i1145.0..sroa.0.0..sroa.0.0..sroa.0.0..i1153
  %gep1422 = getelementptr inbounds nuw double, ptr %invariant.gep1421, i64 %indvars.iv1393
  store double %1418, ptr %gep1422, align 8, !tbaa !42
  %1419 = fmul double %437, %.sroa.4.i1146.0..sroa.4.i1146.0..sroa.4.i1146.0..sroa.4.0..sroa.4.0..sroa.4.8..i1154
  %1420 = getelementptr double, ptr %1363, i64 %indvars.iv1393
  store double %1419, ptr %1420, align 8, !tbaa !42
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1394, 3
  br i1 %exitcond1396.not, label %1421, label %1364, !llvm.loop !241

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds double, ptr %.17431339, i64 %753
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1423

1423:                                             ; preds = %1324, %1421, %842
  %.2744 = phi ptr [ %.17431339, %842 ], [ %1422, %1421 ], [ null, %1324 ]
  %.2740 = phi ptr [ %.17391340, %842 ], [ %.3741, %1421 ], [ %.3741, %1324 ]
  %.2736 = phi ptr [ %.17351341, %842 ], [ %.3737, %1421 ], [ %.3737, %1324 ]
  %.2732 = phi ptr [ %.17311342, %842 ], [ %.3733, %1421 ], [ %.3733, %1324 ]
  %.2728 = phi ptr [ %.17271343, %842 ], [ %.3729, %1421 ], [ %.3729, %1324 ]
  %.2724 = phi ptr [ %.17231344, %842 ], [ %.3725, %1421 ], [ %.3725, %1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1398, %wide.trip.count
  br i1 %exitcond1400.not, label %._crit_edge, label %757, !llvm.loop !242

._crit_edge:                                      ; preds = %1423, %665
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %115, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1424 unwind label %865

1424:                                             ; preds = %._crit_edge
  %1425 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1426 unwind label %1428

1426:                                             ; preds = %1424
  br i1 %1425, label %1427, label %1430

1427:                                             ; preds = %1426
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1430 unwind label %1428

1428:                                             ; preds = %1449, %1446, %1445, %1442, %1441, %1438, %1437, %1434, %1433, %1430, %1427, %1424
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1430:                                             ; preds = %1427, %1426
  %1431 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1432 unwind label %1428

1432:                                             ; preds = %1430
  br i1 %1431, label %1433, label %1434

1433:                                             ; preds = %1432
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1434 unwind label %1428

1434:                                             ; preds = %1433, %1432
  %1435 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1436 unwind label %1428

1436:                                             ; preds = %1434
  br i1 %1435, label %1437, label %1438

1437:                                             ; preds = %1436
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1438 unwind label %1428

1438:                                             ; preds = %1437, %1436
  %1439 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1440 unwind label %1428

1440:                                             ; preds = %1438
  br i1 %1439, label %1441, label %1442

1441:                                             ; preds = %1440
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1442 unwind label %1428

1442:                                             ; preds = %1441, %1440
  %1443 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1444 unwind label %1428

1444:                                             ; preds = %1442
  br i1 %1443, label %1445, label %1446

1445:                                             ; preds = %1444
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1446 unwind label %1428

1446:                                             ; preds = %1445, %1444
  %1447 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1448 unwind label %1428

1448:                                             ; preds = %1446
  br i1 %1447, label %1449, label %1450

1449:                                             ; preds = %1448
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1450 unwind label %1428

1450:                                             ; preds = %1448, %1449
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

1451:                                             ; preds = %865, %1428, %863, %861
  %.pn832.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ], [ %1429, %1428 ], [ %866, %865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %1452

1452:                                             ; preds = %1451, %859
  %.pn832.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn832.pn.pn.pn.pn.pn.pn, %1451 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1453

1453:                                             ; preds = %634, %651, %1452, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %515, %596, %527
  %.pn842.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %.pn806, %596 ], [ %.pn842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952 ], [ %.pn803.pn, %515 ], [ %477, %476 ], [ %.pn832.pn.pn.pn.pn.pn.pn.pn, %1452 ], [ %.pn819, %634 ], [ %.pn816, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %1454

1454:                                             ; preds = %1453, %474
  %.pn842.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn, %1453 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1455

1455:                                             ; preds = %1454, %451
  %.pn842.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn, %1454 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %1456

1456:                                             ; preds = %1455, %449
  %.pn842.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn.pn, %1455 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1457

1457:                                             ; preds = %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ], [ %.pn842.pn.pn.pn.pn.pn, %1456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  br label %1458

1458:                                             ; preds = %1457, %418
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1457 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1459

1459:                                             ; preds = %1458, %416
  %.pn849.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn, %1458 ], [ %417, %416 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %1460

1460:                                             ; preds = %1459, %414
  %.pn849.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn.pn, %1459 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1461

1461:                                             ; preds = %1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %348, %325, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919 ], [ %.pn849.pn.pn.pn.pn, %1460 ], [ %.pn793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn790.pn, %325 ], [ %318, %317 ], [ %.pn775.pn.pn.pn.pn, %348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %1462

1462:                                             ; preds = %1461, %283
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1461 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %1463

1463:                                             ; preds = %1462, %281
  %.pn855.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn, %1462 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %1464

1464:                                             ; preds = %1463, %279
  %.pn855.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn.pn, %1463 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1465

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %209, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %1464, %138
  %.pn861.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn855.pn.pn.pn.pn, %1464 ], [ %213, %212 ], [ %.pn771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904 ], [ %.pn769, %209 ], [ %.pn764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %1466

1466:                                             ; preds = %1465, %136
  %.pn861.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn, %1465 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %1467

1467:                                             ; preds = %1466, %134
  %.pn861.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn, %1466 ], [ %135, %134 ]
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
  br label %1468

1468:                                             ; preds = %1467, %132
  %.pn861.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn.pn, %1467 ], [ %133, %132 ]
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
  %27 = tail call double @cos(double noundef %0) #23, !tbaa !61
  %28 = tail call double @sin(double noundef %0) #23, !tbaa !61
  %29 = tail call double @cos(double noundef %1) #23, !tbaa !61
  %30 = tail call double @sin(double noundef %1) #23, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = fneg double %28
  store double 1.000000e+00, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store double %27, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %28, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 0.000000e+00, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %27, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = fneg double %30
  store double %29, ptr %8, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %38, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e+00, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %30, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %29, ptr %46, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %48, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %48 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  br label %52

48:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !104

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %indvars.iv25.i.i, %47
  %51 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %50
  store double %60, ptr %51, align 8, !tbaa !42, !alias.scope !243
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !105

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %60, %52 ]
  %53 = add nuw nsw i64 %indvars.iv.i.i, %47
  %54 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !42, !noalias !243
  %56 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %57 = add nuw nsw i64 %56, %indvars.iv25.i.i
  %58 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !42, !noalias !243
  %60 = tail call double @llvm.fmuladd.f64(double %55, double %59, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %52, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !42
  %65 = fneg double %64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = fneg double %67
  store double %62, ptr %10, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %65, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %62, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %68, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %75, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %91, label %76

76:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %78, %76
  %indvars.iv29.i.i39 = phi i64 [ 0, %76 ], [ %indvars.iv.next30.i.i48, %78 ]
  %77 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %79, %.preheader19.i.i38
  %indvars.iv25.i.i41 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i46, %79 ]
  br label %82

78:                                               ; preds = %79
  %indvars.iv.next30.i.i48 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i49 = icmp eq i64 %indvars.iv.next30.i.i48, 3
  br i1 %exitcond32.not.i.i49, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, label %.preheader19.i.i38, !llvm.loop !104

79:                                               ; preds = %82
  %80 = add nuw nsw i64 %indvars.iv25.i.i41, %77
  %81 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %80
  store double %90, ptr %81, align 8, !tbaa !42, !alias.scope !246
  %indvars.iv.next26.i.i46 = add nuw nsw i64 %indvars.iv25.i.i41, 1
  %exitcond28.not.i.i47 = icmp eq i64 %indvars.iv.next26.i.i46, 3
  br i1 %exitcond28.not.i.i47, label %78, label %.preheader.i.i40, !llvm.loop !105

82:                                               ; preds = %82, %.preheader.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i40 ], [ %indvars.iv.next.i.i44, %82 ]
  %.01620.i.i43 = phi double [ 0.000000e+00, %.preheader.i.i40 ], [ %90, %82 ]
  %83 = add nuw nsw i64 %indvars.iv.i.i42, %77
  %84 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !42, !noalias !246
  %86 = mul nuw nsw i64 %indvars.iv.i.i42, 3
  %87 = add nuw nsw i64 %86, %indvars.iv25.i.i41
  %88 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !42, !noalias !246
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %89, double %.01620.i.i43)
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %79, label %82, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %91

91:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit50, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %162, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = fneg double %27
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double %31, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %93, ptr %97, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %98, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  br label %.preheader19.i.i51

.preheader19.i.i51:                               ; preds = %100, %92
  %indvars.iv29.i.i52 = phi i64 [ 0, %92 ], [ %indvars.iv.next30.i.i61, %100 ]
  %99 = mul nuw nsw i64 %indvars.iv29.i.i52, 3
  br label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %101, %.preheader19.i.i51
  %indvars.iv25.i.i54 = phi i64 [ 0, %.preheader19.i.i51 ], [ %indvars.iv.next26.i.i59, %101 ]
  br label %104

100:                                              ; preds = %101
  %indvars.iv.next30.i.i61 = add nuw nsw i64 %indvars.iv29.i.i52, 1
  %exitcond32.not.i.i62 = icmp eq i64 %indvars.iv.next30.i.i61, 3
  br i1 %exitcond32.not.i.i62, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63, label %.preheader19.i.i51, !llvm.loop !104

101:                                              ; preds = %104
  %102 = add nuw nsw i64 %indvars.iv25.i.i54, %99
  %103 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %102
  store double %112, ptr %103, align 8, !tbaa !42, !alias.scope !249
  %indvars.iv.next26.i.i59 = add nuw nsw i64 %indvars.iv25.i.i54, 1
  %exitcond28.not.i.i60 = icmp eq i64 %indvars.iv.next26.i.i59, 3
  br i1 %exitcond28.not.i.i60, label %100, label %.preheader.i.i53, !llvm.loop !105

104:                                              ; preds = %104, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i57, %104 ]
  %.01620.i.i56 = phi double [ 0.000000e+00, %.preheader.i.i53 ], [ %112, %104 ]
  %105 = add nuw nsw i64 %indvars.iv.i.i55, %99
  %106 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !42, !noalias !249
  %108 = mul nuw nsw i64 %indvars.iv.i.i55, 3
  %109 = add nuw nsw i64 %108, %indvars.iv25.i.i54
  %110 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !42, !noalias !249
  %112 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %.01620.i.i56)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, 3
  br i1 %exitcond.not.i.i58, label %101, label %104, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = load double, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !42
  %117 = fneg double %116
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !42
  %120 = fneg double %119
  store double %114, ptr %14, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %117, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %114, ptr %124, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %120, ptr %125, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  br label %.preheader19.i.i64

.preheader19.i.i64:                               ; preds = %128, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63
  %indvars.iv29.i.i65 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit63 ], [ %indvars.iv.next30.i.i74, %128 ]
  %127 = mul nuw nsw i64 %indvars.iv29.i.i65, 3
  br label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %129, %.preheader19.i.i64
  %indvars.iv25.i.i67 = phi i64 [ 0, %.preheader19.i.i64 ], [ %indvars.iv.next26.i.i72, %129 ]
  br label %132

128:                                              ; preds = %129
  %indvars.iv.next30.i.i74 = add nuw nsw i64 %indvars.iv29.i.i65, 1
  %exitcond32.not.i.i75 = icmp eq i64 %indvars.iv.next30.i.i74, 3
  br i1 %exitcond32.not.i.i75, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76, label %.preheader19.i.i64, !llvm.loop !104

129:                                              ; preds = %132
  %130 = add nuw nsw i64 %indvars.iv25.i.i67, %127
  %131 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %130
  store double %140, ptr %131, align 8, !tbaa !42, !alias.scope !252
  %indvars.iv.next26.i.i72 = add nuw nsw i64 %indvars.iv25.i.i67, 1
  %exitcond28.not.i.i73 = icmp eq i64 %indvars.iv.next26.i.i72, 3
  br i1 %exitcond28.not.i.i73, label %128, label %.preheader.i.i66, !llvm.loop !105

132:                                              ; preds = %132, %.preheader.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader.i.i66 ], [ %indvars.iv.next.i.i70, %132 ]
  %.01620.i.i69 = phi double [ 0.000000e+00, %.preheader.i.i66 ], [ %140, %132 ]
  %133 = add nuw nsw i64 %indvars.iv.i.i68, %127
  %134 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !42, !noalias !252
  %136 = mul nuw nsw i64 %indvars.iv.i.i68, 3
  %137 = add nuw nsw i64 %136, %indvars.iv25.i.i67
  %138 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !42, !noalias !252
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %139, double %.01620.i.i69)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %129, label %132, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  br label %.preheader19.i.i77

.preheader19.i.i77:                               ; preds = %142, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76
  %indvars.iv29.i.i78 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit76 ], [ %indvars.iv.next30.i.i87, %142 ]
  %141 = mul nuw nsw i64 %indvars.iv29.i.i78, 3
  br label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %143, %.preheader19.i.i77
  %indvars.iv25.i.i80 = phi i64 [ 0, %.preheader19.i.i77 ], [ %indvars.iv.next26.i.i85, %143 ]
  br label %146

142:                                              ; preds = %143
  %indvars.iv.next30.i.i87 = add nuw nsw i64 %indvars.iv29.i.i78, 1
  %exitcond32.not.i.i88 = icmp eq i64 %indvars.iv.next30.i.i87, 3
  br i1 %exitcond32.not.i.i88, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89, label %.preheader19.i.i77, !llvm.loop !104

143:                                              ; preds = %146
  %144 = add nuw nsw i64 %indvars.iv25.i.i80, %141
  %145 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %144
  store double %154, ptr %145, align 8, !tbaa !42, !alias.scope !255
  %indvars.iv.next26.i.i85 = add nuw nsw i64 %indvars.iv25.i.i80, 1
  %exitcond28.not.i.i86 = icmp eq i64 %indvars.iv.next26.i.i85, 3
  br i1 %exitcond28.not.i.i86, label %142, label %.preheader.i.i79, !llvm.loop !105

146:                                              ; preds = %146, %.preheader.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %146 ]
  %.01620.i.i82 = phi double [ 0.000000e+00, %.preheader.i.i79 ], [ %154, %146 ]
  %147 = add nuw nsw i64 %indvars.iv.i.i81, %141
  %148 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !42, !noalias !255
  %150 = mul nuw nsw i64 %indvars.iv.i.i81, 3
  %151 = add nuw nsw i64 %150, %indvars.iv25.i.i80
  %152 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !42, !noalias !255
  %154 = tail call double @llvm.fmuladd.f64(double %149, double %153, double %.01620.i.i82)
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %143, label %146, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89: ; preds = %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  br label %155

155:                                              ; preds = %155, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89
  %indvars.iv.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit89 ], [ %indvars.iv.next.i.i91, %155 ]
  %156 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i90
  %157 = load double, ptr %156, align 8, !tbaa !42, !noalias !258
  %158 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i.i90
  %159 = load double, ptr %158, align 8, !tbaa !42, !noalias !258
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i90
  store double %160, ptr %161, align 8, !tbaa !42, !alias.scope !258
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, 9
  br i1 %exitcond.not.i.i92, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %155, !llvm.loop !91

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

162:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %91
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %234, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %164 = fneg double %29
  store double %38, ptr %19, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %165, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %164, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store double %29, ptr %168, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %169, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %170, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %.preheader19.i.i93

.preheader19.i.i93:                               ; preds = %172, %163
  %indvars.iv29.i.i94 = phi i64 [ 0, %163 ], [ %indvars.iv.next30.i.i103, %172 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i94, 3
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %173, %.preheader19.i.i93
  %indvars.iv25.i.i96 = phi i64 [ 0, %.preheader19.i.i93 ], [ %indvars.iv.next26.i.i101, %173 ]
  br label %176

172:                                              ; preds = %173
  %indvars.iv.next30.i.i103 = add nuw nsw i64 %indvars.iv29.i.i94, 1
  %exitcond32.not.i.i104 = icmp eq i64 %indvars.iv.next30.i.i103, 3
  br i1 %exitcond32.not.i.i104, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105, label %.preheader19.i.i93, !llvm.loop !104

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %indvars.iv25.i.i96, %171
  %175 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %174
  store double %184, ptr %175, align 8, !tbaa !42, !alias.scope !261
  %indvars.iv.next26.i.i101 = add nuw nsw i64 %indvars.iv25.i.i96, 1
  %exitcond28.not.i.i102 = icmp eq i64 %indvars.iv.next26.i.i101, 3
  br i1 %exitcond28.not.i.i102, label %172, label %.preheader.i.i95, !llvm.loop !105

176:                                              ; preds = %176, %.preheader.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i99, %176 ]
  %.01620.i.i98 = phi double [ 0.000000e+00, %.preheader.i.i95 ], [ %184, %176 ]
  %177 = add nuw nsw i64 %indvars.iv.i.i97, %171
  %178 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !42, !noalias !261
  %180 = mul nuw nsw i64 %indvars.iv.i.i97, 3
  %181 = add nuw nsw i64 %180, %indvars.iv25.i.i96
  %182 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !42, !noalias !261
  %184 = tail call double @llvm.fmuladd.f64(double %179, double %183, double %.01620.i.i98)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 3
  br i1 %exitcond.not.i.i100, label %173, label %176, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %186 = load double, ptr %185, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !42
  %189 = fneg double %188
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !42
  %192 = fneg double %191
  store double %186, ptr %20, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %189, ptr %194, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %186, ptr %196, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %192, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %.preheader19.i.i106

.preheader19.i.i106:                              ; preds = %200, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105
  %indvars.iv29.i.i107 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit105 ], [ %indvars.iv.next30.i.i116, %200 ]
  %199 = mul nuw nsw i64 %indvars.iv29.i.i107, 3
  br label %.preheader.i.i108

.preheader.i.i108:                                ; preds = %201, %.preheader19.i.i106
  %indvars.iv25.i.i109 = phi i64 [ 0, %.preheader19.i.i106 ], [ %indvars.iv.next26.i.i114, %201 ]
  br label %204

200:                                              ; preds = %201
  %indvars.iv.next30.i.i116 = add nuw nsw i64 %indvars.iv29.i.i107, 1
  %exitcond32.not.i.i117 = icmp eq i64 %indvars.iv.next30.i.i116, 3
  br i1 %exitcond32.not.i.i117, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118, label %.preheader19.i.i106, !llvm.loop !104

201:                                              ; preds = %204
  %202 = add nuw nsw i64 %indvars.iv25.i.i109, %199
  %203 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %202
  store double %212, ptr %203, align 8, !tbaa !42, !alias.scope !264
  %indvars.iv.next26.i.i114 = add nuw nsw i64 %indvars.iv25.i.i109, 1
  %exitcond28.not.i.i115 = icmp eq i64 %indvars.iv.next26.i.i114, 3
  br i1 %exitcond28.not.i.i115, label %200, label %.preheader.i.i108, !llvm.loop !105

204:                                              ; preds = %204, %.preheader.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.preheader.i.i108 ], [ %indvars.iv.next.i.i112, %204 ]
  %.01620.i.i111 = phi double [ 0.000000e+00, %.preheader.i.i108 ], [ %212, %204 ]
  %205 = add nuw nsw i64 %indvars.iv.i.i110, %199
  %206 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !42, !noalias !264
  %208 = mul nuw nsw i64 %indvars.iv.i.i110, 3
  %209 = add nuw nsw i64 %208, %indvars.iv25.i.i109
  %210 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !42, !noalias !264
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %211, double %.01620.i.i111)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %201, label %204, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  br label %.preheader19.i.i119

.preheader19.i.i119:                              ; preds = %214, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118
  %indvars.iv29.i.i120 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit118 ], [ %indvars.iv.next30.i.i129, %214 ]
  %213 = mul nuw nsw i64 %indvars.iv29.i.i120, 3
  br label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %215, %.preheader19.i.i119
  %indvars.iv25.i.i122 = phi i64 [ 0, %.preheader19.i.i119 ], [ %indvars.iv.next26.i.i127, %215 ]
  br label %218

214:                                              ; preds = %215
  %indvars.iv.next30.i.i129 = add nuw nsw i64 %indvars.iv29.i.i120, 1
  %exitcond32.not.i.i130 = icmp eq i64 %indvars.iv.next30.i.i129, 3
  br i1 %exitcond32.not.i.i130, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131, label %.preheader19.i.i119, !llvm.loop !104

215:                                              ; preds = %218
  %216 = add nuw nsw i64 %indvars.iv25.i.i122, %213
  %217 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %216
  store double %226, ptr %217, align 8, !tbaa !42, !alias.scope !267
  %indvars.iv.next26.i.i127 = add nuw nsw i64 %indvars.iv25.i.i122, 1
  %exitcond28.not.i.i128 = icmp eq i64 %indvars.iv.next26.i.i127, 3
  br i1 %exitcond28.not.i.i128, label %214, label %.preheader.i.i121, !llvm.loop !105

218:                                              ; preds = %218, %.preheader.i.i121
  %indvars.iv.i.i123 = phi i64 [ 0, %.preheader.i.i121 ], [ %indvars.iv.next.i.i125, %218 ]
  %.01620.i.i124 = phi double [ 0.000000e+00, %.preheader.i.i121 ], [ %226, %218 ]
  %219 = add nuw nsw i64 %indvars.iv.i.i123, %213
  %220 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !42, !noalias !267
  %222 = mul nuw nsw i64 %indvars.iv.i.i123, 3
  %223 = add nuw nsw i64 %222, %indvars.iv25.i.i122
  %224 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !42, !noalias !267
  %226 = tail call double @llvm.fmuladd.f64(double %221, double %225, double %.01620.i.i124)
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %215, label %218, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131: ; preds = %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %227

227:                                              ; preds = %227, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit131 ], [ %indvars.iv.next.i.i133, %227 ]
  %228 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i.i132
  %229 = load double, ptr %228, align 8, !tbaa !42, !noalias !270
  %230 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i132
  %231 = load double, ptr %230, align 8, !tbaa !42, !noalias !270
  %232 = fadd double %229, %231
  %233 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i.i132
  store double %232, ptr %233, align 8, !tbaa !42, !alias.scope !270
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 9
  br i1 %exitcond.not.i.i134, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, label %227, !llvm.loop !91

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135: ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

234:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit135, %162
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %269, label %235

235:                                              ; preds = %234
  %236 = fdiv double 1.000000e+00, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %237 = fmul double %236, %64
  %238 = fmul double %236, %67
  store double %236, ptr %24, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %239, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %237, ptr %240, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %241, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %236, ptr %242, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %238, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %245, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %.preheader.i.i136

.preheader.i.i136:                                ; preds = %247, %235
  %indvars.iv13.i.i = phi i64 [ 0, %235 ], [ %indvars.iv.next14.i.i, %247 ]
  %246 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %248

247:                                              ; preds = %248
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i136, !llvm.loop !276

248:                                              ; preds = %248, %.preheader.i.i136
  %indvars.iv.i.i137 = phi i64 [ 0, %.preheader.i.i136 ], [ %indvars.iv.next.i.i138, %248 ]
  %249 = mul nuw nsw i64 %indvars.iv.i.i137, 3
  %250 = add nuw nsw i64 %249, %indvars.iv13.i.i
  %251 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !42, !noalias !273
  %253 = add nuw nsw i64 %indvars.iv.i.i137, %246
  %254 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %253
  store double %252, ptr %254, align 8, !tbaa !42, !alias.scope !273
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, 3
  br i1 %exitcond.not.i.i139, label %247, label %248, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %.preheader19.i.i140

.preheader19.i.i140:                              ; preds = %256, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i141 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i150, %256 ]
  %255 = mul nuw nsw i64 %indvars.iv29.i.i141, 3
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %257, %.preheader19.i.i140
  %indvars.iv25.i.i143 = phi i64 [ 0, %.preheader19.i.i140 ], [ %indvars.iv.next26.i.i148, %257 ]
  br label %260

256:                                              ; preds = %257
  %indvars.iv.next30.i.i150 = add nuw nsw i64 %indvars.iv29.i.i141, 1
  %exitcond32.not.i.i151 = icmp eq i64 %indvars.iv.next30.i.i150, 3
  br i1 %exitcond32.not.i.i151, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, label %.preheader19.i.i140, !llvm.loop !104

257:                                              ; preds = %260
  %258 = add nuw nsw i64 %indvars.iv25.i.i143, %255
  %259 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %258
  store double %268, ptr %259, align 8, !tbaa !42, !alias.scope !278
  %indvars.iv.next26.i.i148 = add nuw nsw i64 %indvars.iv25.i.i143, 1
  %exitcond28.not.i.i149 = icmp eq i64 %indvars.iv.next26.i.i148, 3
  br i1 %exitcond28.not.i.i149, label %256, label %.preheader.i.i142, !llvm.loop !105

260:                                              ; preds = %260, %.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i142 ], [ %indvars.iv.next.i.i146, %260 ]
  %.01620.i.i145 = phi double [ 0.000000e+00, %.preheader.i.i142 ], [ %268, %260 ]
  %261 = add nuw nsw i64 %indvars.iv.i.i144, %255
  %262 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !42, !noalias !278
  %264 = mul nuw nsw i64 %indvars.iv.i.i144, 3
  %265 = add nuw nsw i64 %264, %indvars.iv25.i.i143
  %266 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !42, !noalias !278
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %267, double %.01620.i.i145)
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, 3
  br i1 %exitcond.not.i.i147, label %257, label %260, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152: ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %269

269:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit152, %234
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %7
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %134

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %134

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %21, align 8, !tbaa !16
  %54 = and i32 %53, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !68
  store ptr %19, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 12884901891, ptr %56, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %136

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !42
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
  store double 1.000000e+00, ptr %23, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store double %69, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double %70, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store double 0.000000e+00, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store double %71, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store double %69, ptr %77, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %79, %57
  %indvars.iv29.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next30.i.i, %79 ]
  %78 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %80 ]
  br label %83

79:                                               ; preds = %80
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !104

80:                                               ; preds = %83
  %81 = add nuw nsw i64 %indvars.iv25.i.i, %78
  %82 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %81
  store double %91, ptr %82, align 8, !tbaa !42, !alias.scope !284
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %79, label %.preheader.i.i, !llvm.loop !105

83:                                               ; preds = %83, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %91, %83 ]
  %84 = add nuw nsw i64 %indvars.iv.i.i, %78
  %85 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !42, !noalias !284
  %87 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %88 = add nuw nsw i64 %87, %indvars.iv25.i.i
  %89 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !42, !noalias !284
  %91 = call double @llvm.fmuladd.f64(double %86, double %90, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %80, label %83, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double 0.000000e+00, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %94 = load double, ptr %93, align 8, !tbaa !42
  %95 = call noundef double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, 0x3CB0000000000000
  %97 = fneg double %94
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %99 = load double, ptr %98, align 8
  %100 = select i1 %96, double %97, double 0.000000e+00
  %101 = select i1 %96, double %99, double 1.000000e+00
  %102 = fmul double %100, %100
  %103 = call double @llvm.fmuladd.f64(double %101, double %101, double %102)
  %sqrt207 = call double @llvm.sqrt.f64(double %103)
  %104 = fdiv double 1.000000e+00, %sqrt207
  %105 = fmul double %101, %104
  %106 = fmul double %100, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = fneg double %106
  store double %105, ptr %25, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0.000000e+00, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %107, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double 1.000000e+00, ptr %111, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double 0.000000e+00, ptr %112, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %106, ptr %113, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double 0.000000e+00, ptr %114, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %105, ptr %115, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %.preheader19.i.i89

.preheader19.i.i89:                               ; preds = %117, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i99, %117 ]
  %116 = mul nuw nsw i64 %indvars.iv29.i.i90, 3
  br label %.preheader.i.i91

.preheader.i.i91:                                 ; preds = %118, %.preheader19.i.i89
  %indvars.iv25.i.i92 = phi i64 [ 0, %.preheader19.i.i89 ], [ %indvars.iv.next26.i.i97, %118 ]
  br label %121

117:                                              ; preds = %118
  %indvars.iv.next30.i.i99 = add nuw nsw i64 %indvars.iv29.i.i90, 1
  %exitcond32.not.i.i100 = icmp eq i64 %indvars.iv.next30.i.i99, 3
  br i1 %exitcond32.not.i.i100, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit101, label %.preheader19.i.i89, !llvm.loop !104

118:                                              ; preds = %121
  %119 = add nuw nsw i64 %indvars.iv25.i.i92, %116
  %120 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %119
  store double %129, ptr %120, align 8, !tbaa !42, !alias.scope !287
  %indvars.iv.next26.i.i97 = add nuw nsw i64 %indvars.iv25.i.i92, 1
  %exitcond28.not.i.i98 = icmp eq i64 %indvars.iv.next26.i.i97, 3
  br i1 %exitcond28.not.i.i98, label %117, label %.preheader.i.i91, !llvm.loop !105

121:                                              ; preds = %121, %.preheader.i.i91
  %indvars.iv.i.i93 = phi i64 [ 0, %.preheader.i.i91 ], [ %indvars.iv.next.i.i95, %121 ]
  %.01620.i.i94 = phi double [ 0.000000e+00, %.preheader.i.i91 ], [ %129, %121 ]
  %122 = add nuw nsw i64 %indvars.iv.i.i93, %116
  %123 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !42, !noalias !287
  %125 = mul nuw nsw i64 %indvars.iv.i.i93, 3
  %126 = add nuw nsw i64 %125, %indvars.iv25.i.i92
  %127 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !42, !noalias !287
  %129 = call double @llvm.fmuladd.f64(double %124, double %128, double %.01620.i.i94)
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 3
  br i1 %exitcond.not.i.i96, label %118, label %121, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit101: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %131 = load double, ptr %130, align 8, !tbaa !42
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, 0x3E80000000000000
  br i1 %133, label %151, label %138

134:                                              ; preds = %51, %48, %7
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %456

136:                                              ; preds = %52
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %455

138:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1082) #21
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %27, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %141
  %.pn66 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %454

151:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit101
  store double 0.000000e+00, ptr %130, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !42
  %154 = call noundef double @llvm.fabs.f64(double %153)
  %155 = fcmp ogt double %154, 0x3CB0000000000000
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %157 = load double, ptr %156, align 8
  %158 = select i1 %155, double %153, double 0.000000e+00
  %159 = select i1 %155, double %157, double 1.000000e+00
  %160 = fmul double %158, %158
  %161 = call double @llvm.fmuladd.f64(double %159, double %159, double %160)
  %sqrt208 = call double @llvm.sqrt.f64(double %161)
  %162 = fdiv double 1.000000e+00, %sqrt208
  %163 = fmul double %159, %162
  %164 = fmul double %158, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %165 = fneg double %164
  store double %163, ptr %29, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %164, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %167, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %165, ptr %168, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %163, ptr %169, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %171, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %.preheader19.i.i102

.preheader19.i.i102:                              ; preds = %173, %151
  %indvars.iv29.i.i103 = phi i64 [ 0, %151 ], [ %indvars.iv.next30.i.i112, %173 ]
  %172 = mul nuw nsw i64 %indvars.iv29.i.i103, 3
  br label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %174, %.preheader19.i.i102
  %indvars.iv25.i.i105 = phi i64 [ 0, %.preheader19.i.i102 ], [ %indvars.iv.next26.i.i110, %174 ]
  br label %177

173:                                              ; preds = %174
  %indvars.iv.next30.i.i112 = add nuw nsw i64 %indvars.iv29.i.i103, 1
  %exitcond32.not.i.i113 = icmp eq i64 %indvars.iv.next30.i.i112, 3
  br i1 %exitcond32.not.i.i113, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit114, label %.preheader19.i.i102, !llvm.loop !104

174:                                              ; preds = %177
  %175 = add nuw nsw i64 %indvars.iv25.i.i105, %172
  %176 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %175
  store double %185, ptr %176, align 8, !tbaa !42, !alias.scope !290
  %indvars.iv.next26.i.i110 = add nuw nsw i64 %indvars.iv25.i.i105, 1
  %exitcond28.not.i.i111 = icmp eq i64 %indvars.iv.next26.i.i110, 3
  br i1 %exitcond28.not.i.i111, label %173, label %.preheader.i.i104, !llvm.loop !105

177:                                              ; preds = %177, %.preheader.i.i104
  %indvars.iv.i.i106 = phi i64 [ 0, %.preheader.i.i104 ], [ %indvars.iv.next.i.i108, %177 ]
  %.01620.i.i107 = phi double [ 0.000000e+00, %.preheader.i.i104 ], [ %185, %177 ]
  %178 = add nuw nsw i64 %indvars.iv.i.i106, %172
  %179 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !42, !noalias !290
  %181 = mul nuw nsw i64 %indvars.iv.i.i106, 3
  %182 = add nuw nsw i64 %181, %indvars.iv25.i.i105
  %183 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !42, !noalias !290
  %185 = call double @llvm.fmuladd.f64(double %180, double %184, double %.01620.i.i107)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, 3
  br i1 %exitcond.not.i.i109, label %174, label %177, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit114: ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %187 = load double, ptr %186, align 8, !tbaa !42
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fcmp olt double %188, 0x3E80000000000000
  br i1 %189, label %205, label %192

190:                                              ; preds = %425, %404, %375
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %453

192:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1101) #21
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %31, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !29
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %195
  %.pn68 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %453

205:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit114
  store double 0.000000e+00, ptr %186, align 8, !tbaa !42
  %206 = load double, ptr %24, align 8, !tbaa !42
  %207 = fcmp olt double %206, 0.000000e+00
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %209 = load double, ptr %208, align 8, !tbaa !42
  %210 = fcmp olt double %209, 0.000000e+00
  br i1 %207, label %211, label %238

211:                                              ; preds = %205
  %212 = fneg double %206
  store double %212, ptr %24, align 8, !tbaa !42
  br i1 %210, label %213, label %219

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !42
  %216 = fneg double %215
  store double %216, ptr %214, align 8, !tbaa !42
  %217 = fneg double %209
  store double %217, ptr %208, align 8, !tbaa !42
  %218 = fneg double %163
  store double %218, ptr %29, align 8, !tbaa !42
  store double %165, ptr %166, align 8, !tbaa !42
  store double %164, ptr %168, align 8, !tbaa !42
  store double %218, ptr %169, align 8, !tbaa !42
  br label %271

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !42
  %222 = fneg double %221
  store double %222, ptr %220, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %224 = load double, ptr %223, align 8, !tbaa !42
  %225 = fneg double %224
  store double %225, ptr %223, align 8, !tbaa !42
  %226 = load double, ptr %98, align 8, !tbaa !42
  %227 = fneg double %226
  store double %227, ptr %98, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %.preheader.i.i118

.preheader.i.i118:                                ; preds = %229, %219
  %indvars.iv13.i.i = phi i64 [ 0, %219 ], [ %indvars.iv.next14.i.i, %229 ]
  %228 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %230

229:                                              ; preds = %230
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i118, !llvm.loop !276

230:                                              ; preds = %230, %.preheader.i.i118
  %indvars.iv.i.i119 = phi i64 [ 0, %.preheader.i.i118 ], [ %indvars.iv.next.i.i120, %230 ]
  %231 = mul nuw nsw i64 %indvars.iv.i.i119, 3
  %232 = add nuw nsw i64 %231, %indvars.iv13.i.i
  %233 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !42, !noalias !293
  %235 = add nuw nsw i64 %indvars.iv.i.i119, %228
  %236 = getelementptr inbounds nuw [9 x double], ptr %33, i64 0, i64 %235
  store double %234, ptr %236, align 8, !tbaa !42, !alias.scope !293
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, 3
  br i1 %exitcond.not.i.i121, label %229, label %230, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %237 = fneg double %105
  store double %237, ptr %25, align 8, !tbaa !42
  store double %106, ptr %109, align 8, !tbaa !42
  store double %107, ptr %113, align 8, !tbaa !42
  store double %237, ptr %115, align 8, !tbaa !42
  br label %271

238:                                              ; preds = %205
  br i1 %210, label %239, label %271

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = load double, ptr %240, align 8, !tbaa !42
  %242 = fneg double %241
  store double %242, ptr %240, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %244 = load double, ptr %243, align 8, !tbaa !42
  %245 = fneg double %244
  store double %245, ptr %243, align 8, !tbaa !42
  %246 = fneg double %209
  store double %246, ptr %208, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %248 = load double, ptr %247, align 8, !tbaa !42
  %249 = fneg double %248
  store double %249, ptr %247, align 8, !tbaa !42
  %250 = load double, ptr %98, align 8, !tbaa !42
  %251 = fneg double %250
  store double %251, ptr %98, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %253, %239
  %indvars.iv13.i.i123 = phi i64 [ 0, %239 ], [ %indvars.iv.next14.i.i127, %253 ]
  %252 = mul nuw nsw i64 %indvars.iv13.i.i123, 3
  br label %254

253:                                              ; preds = %254
  %indvars.iv.next14.i.i127 = add nuw nsw i64 %indvars.iv13.i.i123, 1
  %exitcond16.not.i.i128 = icmp eq i64 %indvars.iv.next14.i.i127, 3
  br i1 %exitcond16.not.i.i128, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit129, label %.preheader.i.i122, !llvm.loop !276

254:                                              ; preds = %254, %.preheader.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.preheader.i.i122 ], [ %indvars.iv.next.i.i125, %254 ]
  %255 = mul nuw nsw i64 %indvars.iv.i.i124, 3
  %256 = add nuw nsw i64 %255, %indvars.iv13.i.i123
  %257 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !42, !noalias !296
  %259 = add nuw nsw i64 %indvars.iv.i.i124, %252
  %260 = getelementptr inbounds nuw [9 x double], ptr %34, i64 0, i64 %259
  store double %258, ptr %260, align 8, !tbaa !42, !alias.scope !296
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %253, label %254, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit129:              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  br label %.preheader.i.i130

.preheader.i.i130:                                ; preds = %262, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit129
  %indvars.iv13.i.i131 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit129 ], [ %indvars.iv.next14.i.i135, %262 ]
  %261 = mul nuw nsw i64 %indvars.iv13.i.i131, 3
  br label %263

262:                                              ; preds = %263
  %indvars.iv.next14.i.i135 = add nuw nsw i64 %indvars.iv13.i.i131, 1
  %exitcond16.not.i.i136 = icmp eq i64 %indvars.iv.next14.i.i135, 3
  br i1 %exitcond16.not.i.i136, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137, label %.preheader.i.i130, !llvm.loop !276

263:                                              ; preds = %263, %.preheader.i.i130
  %indvars.iv.i.i132 = phi i64 [ 0, %.preheader.i.i130 ], [ %indvars.iv.next.i.i133, %263 ]
  %264 = mul nuw nsw i64 %indvars.iv.i.i132, 3
  %265 = add nuw nsw i64 %264, %indvars.iv13.i.i131
  %266 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !42, !noalias !299
  %268 = add nuw nsw i64 %indvars.iv.i.i132, %261
  %269 = getelementptr inbounds nuw [9 x double], ptr %35, i64 0, i64 %268
  store double %267, ptr %269, align 8, !tbaa !42, !alias.scope !299
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %262, label %263, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137:              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %270 = fneg double %69
  store double %270, ptr %73, align 8, !tbaa !42
  store double %71, ptr %74, align 8, !tbaa !42
  store double %70, ptr %76, align 8, !tbaa !42
  store double %270, ptr %77, align 8, !tbaa !42
  %.pre = load double, ptr %25, align 8, !tbaa !42
  %.pre217 = load double, ptr %113, align 8, !tbaa !42
  br label %271

271:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %213, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137, %238
  %272 = phi double [ %107, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %106, %213 ], [ %.pre217, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137 ], [ %106, %238 ]
  %273 = phi double [ %237, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %105, %213 ], [ %.pre, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137 ], [ %105, %238 ]
  %274 = phi double [ %70, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %70, %213 ], [ %71, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137 ], [ %70, %238 ]
  %275 = phi double [ %69, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %69, %213 ], [ %270, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit137 ], [ %69, %238 ]
  %276 = call double @acos(double noundef %275) #23, !tbaa !61
  %277 = fcmp oge double %274, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %280 = fmul double %279, 0x404CA5DC1A63C1F8
  %281 = call double @acos(double noundef %273) #23, !tbaa !61
  %282 = fcmp oge double %272, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fmul double %284, 0x404CA5DC1A63C1F8
  %286 = load double, ptr %29, align 8, !tbaa !42
  %287 = call double @acos(double noundef %286) #23, !tbaa !61
  %288 = load double, ptr %166, align 8, !tbaa !42
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %287
  %291 = select i1 %289, double %287, double %290
  %292 = fmul double %291, 0x404CA5DC1A63C1F8
  store double %280, ptr %0, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %285, ptr %293, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %292, ptr %294, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  br label %.preheader.i.i138

.preheader.i.i138:                                ; preds = %296, %271
  %indvars.iv13.i.i139 = phi i64 [ 0, %271 ], [ %indvars.iv.next14.i.i143, %296 ]
  %295 = mul nuw nsw i64 %indvars.iv13.i.i139, 3
  br label %297

296:                                              ; preds = %297
  %indvars.iv.next14.i.i143 = add nuw nsw i64 %indvars.iv13.i.i139, 1
  %exitcond16.not.i.i144 = icmp eq i64 %indvars.iv.next14.i.i143, 3
  br i1 %exitcond16.not.i.i144, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit145, label %.preheader.i.i138, !llvm.loop !276

297:                                              ; preds = %297, %.preheader.i.i138
  %indvars.iv.i.i140 = phi i64 [ 0, %.preheader.i.i138 ], [ %indvars.iv.next.i.i141, %297 ]
  %298 = mul nuw nsw i64 %indvars.iv.i.i140, 3
  %299 = add nuw nsw i64 %298, %indvars.iv13.i.i139
  %300 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !42, !noalias !302
  %302 = add nuw nsw i64 %indvars.iv.i.i140, %295
  %303 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %302
  store double %301, ptr %303, align 8, !tbaa !42, !alias.scope !302
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %296, label %297, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit145:              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %.preheader.i.i146

.preheader.i.i146:                                ; preds = %305, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit145
  %indvars.iv13.i.i147 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit145 ], [ %indvars.iv.next14.i.i151, %305 ]
  %304 = mul nuw nsw i64 %indvars.iv13.i.i147, 3
  br label %306

305:                                              ; preds = %306
  %indvars.iv.next14.i.i151 = add nuw nsw i64 %indvars.iv13.i.i147, 1
  %exitcond16.not.i.i152 = icmp eq i64 %indvars.iv.next14.i.i151, 3
  br i1 %exitcond16.not.i.i152, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit153, label %.preheader.i.i146, !llvm.loop !276

306:                                              ; preds = %306, %.preheader.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i146 ], [ %indvars.iv.next.i.i149, %306 ]
  %307 = mul nuw nsw i64 %indvars.iv.i.i148, 3
  %308 = add nuw nsw i64 %307, %indvars.iv13.i.i147
  %309 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !42, !noalias !305
  %311 = add nuw nsw i64 %indvars.iv.i.i148, %304
  %312 = getelementptr inbounds nuw [9 x double], ptr %38, i64 0, i64 %311
  store double %310, ptr %312, align 8, !tbaa !42, !alias.scope !305
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 3
  br i1 %exitcond.not.i.i150, label %305, label %306, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit153:              ; preds = %305
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  br label %.preheader19.i.i154

.preheader19.i.i154:                              ; preds = %314, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit153
  %indvars.iv29.i.i155 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit153 ], [ %indvars.iv.next30.i.i164, %314 ]
  %313 = mul nuw nsw i64 %indvars.iv29.i.i155, 3
  br label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %315, %.preheader19.i.i154
  %indvars.iv25.i.i157 = phi i64 [ 0, %.preheader19.i.i154 ], [ %indvars.iv.next26.i.i162, %315 ]
  br label %318

314:                                              ; preds = %315
  %indvars.iv.next30.i.i164 = add nuw nsw i64 %indvars.iv29.i.i155, 1
  %exitcond32.not.i.i165 = icmp eq i64 %indvars.iv.next30.i.i164, 3
  br i1 %exitcond32.not.i.i165, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit166, label %.preheader19.i.i154, !llvm.loop !104

315:                                              ; preds = %318
  %316 = add nuw nsw i64 %indvars.iv25.i.i157, %313
  %317 = getelementptr inbounds nuw [9 x double], ptr %36, i64 0, i64 %316
  store double %326, ptr %317, align 8, !tbaa !42, !alias.scope !308
  %indvars.iv.next26.i.i162 = add nuw nsw i64 %indvars.iv25.i.i157, 1
  %exitcond28.not.i.i163 = icmp eq i64 %indvars.iv.next26.i.i162, 3
  br i1 %exitcond28.not.i.i163, label %314, label %.preheader.i.i156, !llvm.loop !105

318:                                              ; preds = %318, %.preheader.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.preheader.i.i156 ], [ %indvars.iv.next.i.i160, %318 ]
  %.01620.i.i159 = phi double [ 0.000000e+00, %.preheader.i.i156 ], [ %326, %318 ]
  %319 = add nuw nsw i64 %indvars.iv.i.i158, %313
  %320 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !42, !noalias !308
  %322 = mul nuw nsw i64 %indvars.iv.i.i158, 3
  %323 = add nuw nsw i64 %322, %indvars.iv25.i.i157
  %324 = getelementptr inbounds nuw [9 x double], ptr %38, i64 0, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !42, !noalias !308
  %326 = call double @llvm.fmuladd.f64(double %321, double %325, double %.01620.i.i159)
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i161 = icmp eq i64 %indvars.iv.next.i.i160, 3
  br i1 %exitcond.not.i.i161, label %315, label %318, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit166: ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %328, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit166
  %indvars.iv13.i.i168 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit166 ], [ %indvars.iv.next14.i.i172, %328 ]
  %327 = mul nuw nsw i64 %indvars.iv13.i.i168, 3
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next14.i.i172 = add nuw nsw i64 %indvars.iv13.i.i168, 1
  %exitcond16.not.i.i173 = icmp eq i64 %indvars.iv.next14.i.i172, 3
  br i1 %exitcond16.not.i.i173, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit174, label %.preheader.i.i167, !llvm.loop !276

329:                                              ; preds = %329, %.preheader.i.i167
  %indvars.iv.i.i169 = phi i64 [ 0, %.preheader.i.i167 ], [ %indvars.iv.next.i.i170, %329 ]
  %330 = mul nuw nsw i64 %indvars.iv.i.i169, 3
  %331 = add nuw nsw i64 %330, %indvars.iv13.i.i168
  %332 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !42, !noalias !311
  %334 = add nuw nsw i64 %indvars.iv.i.i169, %327
  %335 = getelementptr inbounds nuw [9 x double], ptr %40, i64 0, i64 %334
  store double %333, ptr %335, align 8, !tbaa !42, !alias.scope !311
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, 3
  br i1 %exitcond.not.i.i171, label %328, label %329, !llvm.loop !277

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit174:              ; preds = %328
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %.preheader19.i.i175

.preheader19.i.i175:                              ; preds = %337, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit174
  %indvars.iv29.i.i176 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit174 ], [ %indvars.iv.next30.i.i185, %337 ]
  %336 = mul nuw nsw i64 %indvars.iv29.i.i176, 3
  br label %.preheader.i.i177

.preheader.i.i177:                                ; preds = %338, %.preheader19.i.i175
  %indvars.iv25.i.i178 = phi i64 [ 0, %.preheader19.i.i175 ], [ %indvars.iv.next26.i.i183, %338 ]
  br label %341

337:                                              ; preds = %338
  %indvars.iv.next30.i.i185 = add nuw nsw i64 %indvars.iv29.i.i176, 1
  %exitcond32.not.i.i186 = icmp eq i64 %indvars.iv.next30.i.i185, 3
  br i1 %exitcond32.not.i.i186, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187, label %.preheader19.i.i175, !llvm.loop !104

338:                                              ; preds = %341
  %339 = add nuw nsw i64 %indvars.iv25.i.i178, %336
  %340 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %339
  store double %349, ptr %340, align 8, !tbaa !42, !alias.scope !314
  %indvars.iv.next26.i.i183 = add nuw nsw i64 %indvars.iv25.i.i178, 1
  %exitcond28.not.i.i184 = icmp eq i64 %indvars.iv.next26.i.i183, 3
  br i1 %exitcond28.not.i.i184, label %337, label %.preheader.i.i177, !llvm.loop !105

341:                                              ; preds = %341, %.preheader.i.i177
  %indvars.iv.i.i179 = phi i64 [ 0, %.preheader.i.i177 ], [ %indvars.iv.next.i.i181, %341 ]
  %.01620.i.i180 = phi double [ 0.000000e+00, %.preheader.i.i177 ], [ %349, %341 ]
  %342 = add nuw nsw i64 %indvars.iv.i.i179, %336
  %343 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !42, !noalias !314
  %345 = mul nuw nsw i64 %indvars.iv.i.i179, 3
  %346 = add nuw nsw i64 %345, %indvars.iv25.i.i178
  %347 = getelementptr inbounds nuw [9 x double], ptr %40, i64 0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !42, !noalias !314
  %349 = call double @llvm.fmuladd.f64(double %344, double %348, double %.01620.i.i180)
  %indvars.iv.next.i.i181 = add nuw nsw i64 %indvars.iv.i.i179, 1
  %exitcond.not.i.i182 = icmp eq i64 %indvars.iv.next.i.i181, 3
  br i1 %exitcond.not.i.i182, label %338, label %341, !llvm.loop !106

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187: ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %39, i64 72, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1124024326, ptr %41, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %350, align 4, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3, ptr %351, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 3, ptr %352, align 4, !tbaa !30
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 0, i64 48, i1 false)
  store ptr %351, ptr %354, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %356, ptr %355, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc188 unwind label %392

.noexc188:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !68
  store ptr %41, ptr %357, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %361 unwind label %359

359:                                              ; preds = %.noexc188
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

361:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %362 unwind label %394

362:                                              ; preds = %361
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1124024326, ptr %42, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %363, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 3, ptr %364, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 3, ptr %365, align 4, !tbaa !30
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, i8 0, i64 48, i1 false)
  store ptr %364, ptr %367, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %369, ptr %368, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc189 unwind label %396

.noexc189:                                        ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !68
  store ptr %42, ptr %370, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %374 unwind label %372

372:                                              ; preds = %.noexc189
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body190

374:                                              ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %375 unwind label %398

375:                                              ; preds = %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %376 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %377 unwind label %190

377:                                              ; preds = %375
  br i1 %376, label %378, label %404

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1124024326, ptr %43, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %379, align 4, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 3, ptr %380, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %381, align 4, !tbaa !30
  %382 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %382, i8 0, i64 48, i1 false)
  store ptr %380, ptr %383, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %385, ptr %384, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef 0)
          to label %.noexc193 unwind label %400

.noexc193:                                        ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !68
  store ptr %43, ptr %386, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %390 unwind label %388

388:                                              ; preds = %.noexc193
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body194

390:                                              ; preds = %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %391 unwind label %402

391:                                              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %404

392:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %361
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %.body

.body:                                            ; preds = %392, %359, %394
  %.pn72 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %453

396:                                              ; preds = %362
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

398:                                              ; preds = %374
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %.body190

.body190:                                         ; preds = %396, %372, %398
  %.pn74 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %453

400:                                              ; preds = %378
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

402:                                              ; preds = %390
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %.body194

.body194:                                         ; preds = %400, %388, %402
  %.pn76 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %453

404:                                              ; preds = %391, %377
  %405 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %406 unwind label %190

406:                                              ; preds = %404
  br i1 %405, label %407, label %425

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1124024326, ptr %44, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %408, align 4, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %409, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %410, align 4, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %411, i8 0, i64 48, i1 false)
  store ptr %409, ptr %412, align 8, !tbaa !60
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %414, ptr %413, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0)
          to label %.noexc197 unwind label %421

.noexc197:                                        ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %416, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !68
  store ptr %44, ptr %415, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %419 unwind label %417

417:                                              ; preds = %.noexc197
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body198

419:                                              ; preds = %.noexc197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %420 unwind label %423

420:                                              ; preds = %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %425

421:                                              ; preds = %407
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %.body198

.body198:                                         ; preds = %421, %417, %423
  %.pn78 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %453

425:                                              ; preds = %420, %406
  %426 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %427 unwind label %190

427:                                              ; preds = %425
  br i1 %426, label %428, label %446

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1124024326, ptr %45, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %429, align 4, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 3, ptr %430, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %431, align 4, !tbaa !30
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %432, i8 0, i64 48, i1 false)
  store ptr %430, ptr %433, align 8, !tbaa !60
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %435, ptr %434, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc201 unwind label %442

.noexc201:                                        ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !68
  store ptr %45, ptr %436, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %440 unwind label %438

438:                                              ; preds = %.noexc201
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body202

440:                                              ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %441 unwind label %444

441:                                              ; preds = %440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %446

442:                                              ; preds = %428
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %.body202

.body202:                                         ; preds = %442, %438, %444
  %.pn80 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %453

446:                                              ; preds = %441, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !54
  %.not.i = icmp eq i32 %448, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %449

449:                                              ; preds = %446
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %446, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

453:                                              ; preds = %.body202, %.body198, %.body194, %.body190, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %190
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body202 ], [ %191, %190 ], [ %.pn78, %.body198 ], [ %.pn76, %.body194 ], [ %.pn74, %.body190 ], [ %.pn72, %.body ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %454

454:                                              ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %453 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %455

455:                                              ; preds = %454, %136
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %454 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %456

456:                                              ; preds = %455, %134
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %455 ], [ %135, %134 ]
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
  %35 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !317
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %147

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %147

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %14, align 8, !tbaa !16
  %39 = and i32 %38, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8, !tbaa !68
  store ptr %15, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 12884901892, ptr %41, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %149

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = load double, ptr %15, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = load double, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = load double, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %63 = load double, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !42
  store double %43, ptr %17, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %45, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %47, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %49, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double %51, ptr %69, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %53, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double %55, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store double %57, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store double %59, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store double %61, ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store double %63, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store double %65, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %79, align 8, !tbaa !3
  store i64 17179869188, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !68
  store ptr %20, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 17179869185, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !68
  store ptr %18, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 17179869188, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !68
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
  %88 = load double, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %90 = load double, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %92 = load double, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %94 = load double, ptr %93, align 8, !tbaa !42
  store double %88, ptr %25, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %90, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %92, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %94, ptr %97, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %98 = load double, ptr %15, align 8, !tbaa !42
  %99 = load double, ptr %44, align 8, !tbaa !42
  %100 = load double, ptr %46, align 8, !tbaa !42
  %101 = load double, ptr %50, align 8, !tbaa !42
  %102 = load double, ptr %52, align 8, !tbaa !42
  %103 = load double, ptr %54, align 8, !tbaa !42
  %104 = load double, ptr %58, align 8, !tbaa !42
  %105 = load double, ptr %60, align 8, !tbaa !42
  %106 = load double, ptr %62, align 8, !tbaa !42
  store double %98, ptr %26, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %99, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %100, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %101, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %102, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %103, ptr %111, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %104, ptr %112, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %105, ptr %113, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %106, ptr %114, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1124024326, ptr %27, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %116, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  store ptr %116, ptr %119, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %121, ptr %120, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %.noexc46 unwind label %153

.noexc46:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !68
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
  store i32 -1056833530, ptr %29, align 8, !tbaa !68
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
  store i32 2, ptr %134, align 4, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %136, align 4, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 0, i64 48, i1 false)
  store ptr %135, ptr %138, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %140, ptr %139, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0)
          to label %.noexc47 unwind label %161

.noexc47:                                         ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !68
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
  %167 = load i32, ptr %166, align 8, !tbaa !54
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
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !31
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
  store i32 33619968, ptr %53, align 8, !tbaa !68
  store ptr %30, ptr %218, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %220 unwind label %243

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %259

221:                                              ; preds = %7
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1234

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1233

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1232

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1230

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %1229

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %1228

235:                                              ; preds = %206
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1227

237:                                              ; preds = %207
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1226

239:                                              ; preds = %208
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1225

241:                                              ; preds = %364, %332, %259, %209
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1224

243:                                              ; preds = %217
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1224

245:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %246, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %247, align 4, !tbaa !110
  store i32 16842752, ptr %54, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %248, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !68
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
  store i32 33619968, ptr %56, align 8, !tbaa !68
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
  br label %1224

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1224

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
  store i32 33619968, ptr %57, align 8, !tbaa !68
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
  br label %1224

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %270, align 8, !tbaa !109
  %271 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %271, align 4, !tbaa !110
  store i32 16842752, ptr %58, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !68
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
  store i32 33619968, ptr %60, align 8, !tbaa !68
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
  br label %1224

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1224

283:                                              ; preds = %266, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %284 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !68
  store ptr %41, ptr %284, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %286 unwind label %291

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %287 = icmp sgt i32 %., 3
  br i1 %287, label %306, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %., 3
  %290 = icmp ne i32 %6, 0
  %or.cond = and i1 %290, %289
  br i1 %or.cond, label %306, label %293

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1224

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
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !29
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %296
  %.pn342 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1224

306:                                              ; preds = %286, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %307, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %308, align 4, !tbaa !110
  store i32 16842752, ptr %64, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %31, ptr %309, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !68
  store ptr %32, ptr %310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %312, align 8, !tbaa !109
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %313, align 4, !tbaa !110
  store i32 16842752, ptr %66, align 8, !tbaa !68
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %41, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %315, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %316, align 4, !tbaa !110
  store i32 16842752, ptr %67, align 8, !tbaa !68
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %3, ptr %317, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  %318 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %318, align 8, !tbaa !109
  %319 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %319, align 4, !tbaa !110
  store i32 16842752, ptr %68, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %321, align 8, !tbaa !109
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %322, align 4, !tbaa !110
  store i32 16842752, ptr %70, align 8, !tbaa !68
  %323 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %42, ptr %323, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %324 unwind label %342

324:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %417, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !31
  %328 = icmp eq i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  %or.cond534 = select i1 %328, i1 true, i1 %331
  br i1 %or.cond534, label %332, label %344

332:                                              ; preds = %325
  %333 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %334 unwind label %241

334:                                              ; preds = %332
  %335 = load i32, ptr %4, align 8, !tbaa !16
  %336 = lshr i32 %335, 3
  %337 = and i32 %336, 511
  %338 = add nuw nsw i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  %340 = mul i64 %333, %339
  %341 = icmp eq i64 %340, 3
  br i1 %341, label %357, label %344

342:                                              ; preds = %306
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1224

344:                                              ; preds = %325, %334
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1266) #21
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %71, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !29
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %347
  %.pn457 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1224

357:                                              ; preds = %334
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !31
  %360 = icmp eq i32 %359, 1
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  %or.cond537 = select i1 %360, i1 true, i1 %363
  br i1 %or.cond537, label %364, label %374

364:                                              ; preds = %357
  %365 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %366 unwind label %241

366:                                              ; preds = %364
  %367 = load i32, ptr %5, align 8, !tbaa !16
  %368 = lshr i32 %367, 3
  %369 = and i32 %368, 511
  %370 = add nuw nsw i32 %369, 1
  %371 = zext nneg i32 %370 to i64
  %372 = mul i64 %365, %371
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %387, label %374

374:                                              ; preds = %357, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %375 unwind label %377

375:                                              ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1267) #21
          to label %376 unwind label %379

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %73, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !29
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %377
  %.pn459 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1224

387:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %388 = load i32, ptr %326, align 8, !tbaa !31
  %389 = load i32, ptr %329, align 4, !tbaa !30
  %390 = load i32, ptr %4, align 8, !tbaa !16
  %391 = and i32 %390, 4088
  %392 = or disjoint i32 %391, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %388, i32 noundef %389, i32 noundef %392, ptr noundef nonnull %40, i64 noundef 0)
          to label %393 unwind label %406

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %394 = load i32, ptr %358, align 8, !tbaa !31
  %395 = load i32, ptr %361, align 4, !tbaa !30
  %396 = load i32, ptr %5, align 8, !tbaa !16
  %397 = and i32 %396, 4088
  %398 = or disjoint i32 %397, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %394, i32 noundef %395, i32 noundef %398, ptr noundef nonnull %203, i64 noundef 0)
          to label %399 unwind label %408

399:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %400 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !68
  store ptr %75, ptr %400, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %402 unwind label %410

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %403 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !68
  store ptr %76, ptr %403, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %405 unwind label %412

405:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1006

406:                                              ; preds = %387
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %416

408:                                              ; preds = %393
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %415

410:                                              ; preds = %399
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %414

412:                                              ; preds = %402
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %414

414:                                              ; preds = %412, %410
  %.pn463.pn = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  br label %415

415:                                              ; preds = %414, %408
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %414 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %416

416:                                              ; preds = %415, %406
  %.pn463.pn.pn.pn = phi { ptr, i32 } [ %.pn463.pn.pn, %415 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1224

417:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %418 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %418, align 8, !tbaa !109
  %419 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %419, align 4, !tbaa !110
  store i32 16842752, ptr %80, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %30, ptr %420, align 8, !tbaa !3
  %421 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %422 unwind label %450

422:                                              ; preds = %417
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %423 unwind label %450

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %79, i64 noundef 0)
          to label %424 unwind label %452

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef %.)
          to label %425 unwind label %454

425:                                              ; preds = %424
  %426 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %427 unwind label %456

427:                                              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %428 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %428, align 8, !tbaa !109
  %429 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %429, align 4, !tbaa !110
  store i32 16842752, ptr %83, align 8, !tbaa !68
  %430 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %30, ptr %430, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %431 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !68
  store ptr %46, ptr %431, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %433 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %433, align 8, !tbaa !109
  %434 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %434, align 4, !tbaa !110
  store i32 16842752, ptr %85, align 8, !tbaa !68
  %435 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %81, ptr %435, align 8, !tbaa !3
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00, i32 noundef -1)
          to label %436 unwind label %459

436:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %437 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %437, align 8, !tbaa !109
  %438 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %438, align 4, !tbaa !110
  store i32 16842752, ptr %86, align 8, !tbaa !68
  %439 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %46, ptr %439, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %440 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !68
  store ptr %49, ptr %440, align 8, !tbaa !3
  %442 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %443 unwind label %461

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %444 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !68
  store ptr %48, ptr %444, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1)
          to label %446 unwind label %463

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %447 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !41
  %449 = icmp eq ptr %448, %39
  br i1 %449, label %481, label %468

450:                                              ; preds = %422, %417
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1005

452:                                              ; preds = %423
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1004

454:                                              ; preds = %424
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %425
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  br label %458

458:                                              ; preds = %456, %454
  %.pn353 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1003

459:                                              ; preds = %427
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1003

461:                                              ; preds = %436
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %443
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %465

465:                                              ; preds = %461, %463
  %.pn359.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1003

466:                                              ; preds = %804
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %1003

468:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %469 unwind label %471

469:                                              ; preds = %468
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1281) #21
          to label %470 unwind label %473

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %89, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !29
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %471
  %.pn364 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1003

481:                                              ; preds = %446
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = icmp eq ptr %483, %38
  br i1 %484, label %498, label %485

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1282) #21
          to label %487 unwind label %490

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %91, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !29
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %488
  %.pn366 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1003

498:                                              ; preds = %481
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %500 = load double, ptr %499, align 16, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %502 = load double, ptr %501, align 8, !tbaa !42
  %503 = fdiv double %500, %502
  %504 = fcmp olt double %503, 1.000000e-03
  br i1 %504, label %505, label %802

505:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %506 unwind label %524

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %507 unwind label %526

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %509 = load double, ptr %508, align 16, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %511 = load double, ptr %510, align 8, !tbaa !42
  %512 = fmul double %511, %511
  %513 = call double @llvm.fmuladd.f64(double %509, double %509, double %512)
  %514 = fcmp olt double %513, 1.000000e-10
  br i1 %514, label %515, label %533

515:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %516 unwind label %528

516:                                              ; preds = %515
  %517 = load ptr, ptr %96, align 8, !tbaa !69
  %518 = load ptr, ptr %517, align 8, !tbaa !75
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %530

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #23
  %522 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #23
  %523 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %533

524:                                              ; preds = %505
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %801

526:                                              ; preds = %506
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %800

528:                                              ; preds = %515
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #23
  br label %532

532:                                              ; preds = %530, %528
  %.pn404 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %799

533:                                              ; preds = %507, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %534 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %534, align 8, !tbaa !109
  %535 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %535, align 4, !tbaa !110
  store i32 16842752, ptr %97, align 8, !tbaa !68
  %536 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %94, ptr %536, align 8, !tbaa !3
  %537 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %538 unwind label %544

538:                                              ; preds = %533
  %539 = fcmp olt double %537, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br i1 %539, label %540, label %548

540:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %542, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !68
  store ptr %94, ptr %541, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %543 unwind label %546

543:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %548

544:                                              ; preds = %533
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %799

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %799

548:                                              ; preds = %543, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %549 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %549, align 8, !tbaa !109
  %550 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %550, align 4, !tbaa !110
  store i32 16842752, ptr %98, align 8, !tbaa !68
  %551 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %94, ptr %551, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %552 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %552, align 8, !tbaa !109
  %553 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %553, align 4, !tbaa !110
  store i32 16842752, ptr %99, align 8, !tbaa !68
  %554 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %554, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  %555 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %555, align 8, !tbaa !109
  %556 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %556, align 4, !tbaa !110
  store i32 16842752, ptr %100, align 8, !tbaa !68
  %557 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %557, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %558 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %559, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !68
  store ptr %95, ptr %558, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %560 unwind label %604

560:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %561 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %., i32 noundef 1, i32 noundef 14)
          to label %.lr.ph594 unwind label %606

.lr.ph594:                                        ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %566 = load ptr, ptr %565, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 8
  br label %575

575:                                              ; preds = %.lr.ph594, %575
  %.0160592 = phi i32 [ 0, %.lr.ph594 ], [ %601, %575 ]
  %.0317591 = phi ptr [ %568, %.lr.ph594 ], [ %602, %575 ]
  %.0318590 = phi ptr [ %566, %.lr.ph594 ], [ %603, %575 ]
  %576 = load double, ptr %562, align 8, !tbaa !42
  %577 = load double, ptr %.0317591, align 8, !tbaa !42
  %578 = load double, ptr %569, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %.0317591, i64 8
  %580 = load double, ptr %579, align 8, !tbaa !42
  %581 = fmul double %578, %580
  %582 = call double @llvm.fmuladd.f64(double %576, double %577, double %581)
  %583 = load double, ptr %570, align 8, !tbaa !42
  %584 = getelementptr inbounds nuw i8, ptr %.0317591, i64 16
  %585 = load double, ptr %584, align 8, !tbaa !42
  %586 = call double @llvm.fmuladd.f64(double %583, double %585, double %582)
  %587 = load double, ptr %564, align 8, !tbaa !42
  %588 = fadd double %586, %587
  store double %588, ptr %.0318590, align 8, !tbaa !42
  %589 = load double, ptr %571, align 8, !tbaa !42
  %590 = load double, ptr %.0317591, align 8, !tbaa !42
  %591 = load double, ptr %572, align 8, !tbaa !42
  %592 = load double, ptr %579, align 8, !tbaa !42
  %593 = fmul double %591, %592
  %594 = call double @llvm.fmuladd.f64(double %589, double %590, double %593)
  %595 = load double, ptr %573, align 8, !tbaa !42
  %596 = load double, ptr %584, align 8, !tbaa !42
  %597 = call double @llvm.fmuladd.f64(double %595, double %596, double %594)
  %598 = load double, ptr %574, align 8, !tbaa !42
  %599 = fadd double %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %.0318590, i64 8
  store double %599, ptr %600, align 8, !tbaa !42
  %601 = add nuw nsw i32 %.0160592, 1
  %602 = getelementptr inbounds nuw i8, ptr %.0317591, i64 24
  %603 = getelementptr inbounds nuw i8, ptr %.0318590, i64 16
  %exitcond601.not = icmp eq i32 %601, %.
  br i1 %exitcond601.not, label %._crit_edge595, label %575, !llvm.loop !320

604:                                              ; preds = %548
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %799

606:                                              ; preds = %560
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %798

._crit_edge595:                                   ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %608 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %608, align 8, !tbaa !109
  %609 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %609, align 4, !tbaa !110
  store i32 16842752, ptr %105, align 8, !tbaa !68
  %610 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %610, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %611 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %611, align 8, !tbaa !109
  %612 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %612, align 4, !tbaa !110
  store i32 16842752, ptr %106, align 8, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %32, ptr %613, align 8, !tbaa !3
  %614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %615 unwind label %631

615:                                              ; preds = %._crit_edge595
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %614, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %616 unwind label %631

616:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %617 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %617, align 8, !tbaa !109
  %618 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %618, align 4, !tbaa !110
  store i32 16842752, ptr %107, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %104, ptr %619, align 8, !tbaa !3
  %620 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %107, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %621 unwind label %633

621:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %620, label %622, label %770

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !321
  store i64 9223372034707292160, ptr %27, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !321
  store i32 0, ptr %28, align 4, !tbaa !324, !noalias !321
  %623 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %623, align 4, !tbaa !326, !noalias !321
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %624 unwind label %635

624:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !327
  store i64 9223372034707292160, ptr %25, align 8, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !327
  store i32 1, ptr %26, align 4, !tbaa !324, !noalias !327
  %625 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %625, align 4, !tbaa !326, !noalias !327
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %626 unwind label %637

626:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !330
  store i64 9223372034707292160, ptr %23, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !330
  store i32 2, ptr %24, align 4, !tbaa !324, !noalias !330
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 3, ptr %627, align 4, !tbaa !326, !noalias !330
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %628 unwind label %639

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !330
  %629 = load i32, ptr %104, align 8, !tbaa !16
  %630 = and i32 %629, 16384
  %.not582 = icmp eq i32 %630, 0
  br i1 %.not582, label %641, label %654

631:                                              ; preds = %615, %._crit_edge595
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %797

633:                                              ; preds = %616
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %796

635:                                              ; preds = %622
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %769

637:                                              ; preds = %624
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %768

639:                                              ; preds = %626
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %767

641:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %642 unwind label %644

642:                                              ; preds = %641
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1321) #21
          to label %643 unwind label %646

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

646:                                              ; preds = %642
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %111, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !29
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %644
  %.pn422 = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %766

654:                                              ; preds = %628
  %655 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !41
  %657 = load double, ptr %656, align 8, !tbaa !42
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %659 = load double, ptr %658, align 8, !tbaa !42
  %660 = fmul double %659, %659
  %661 = call double @llvm.fmuladd.f64(double %657, double %657, double %660)
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %663 = load double, ptr %662, align 8, !tbaa !42
  %664 = call double @llvm.fmuladd.f64(double %663, double %663, double %661)
  %sqrt583 = call double @llvm.sqrt.f64(double %664)
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %666 = load double, ptr %665, align 8, !tbaa !42
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %668 = load double, ptr %667, align 8, !tbaa !42
  %669 = fmul double %668, %668
  %670 = call double @llvm.fmuladd.f64(double %666, double %666, double %669)
  %671 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %672 = load double, ptr %671, align 8, !tbaa !42
  %673 = call double @llvm.fmuladd.f64(double %672, double %672, double %670)
  %sqrt = call double @llvm.sqrt.f64(double %673)
  %674 = fcmp olt double %sqrt583, 0x3CB0000000000000
  %675 = select i1 %674, double 0x3CB0000000000000, double %sqrt583
  %676 = fdiv double 1.000000e+00, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %677 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %678, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !68
  store ptr %108, ptr %677, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %676, double noundef 0.000000e+00)
          to label %679 unwind label %738

679:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %680 = fcmp olt double %sqrt, 0x3CB0000000000000
  %681 = select i1 %680, double 0x3CB0000000000000, double %sqrt
  %682 = fdiv double 1.000000e+00, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %683 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %684, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !68
  store ptr %109, ptr %683, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, double noundef %682, double noundef 0.000000e+00)
          to label %685 unwind label %740

685:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %686 = fadd double %sqrt583, %sqrt
  %687 = fcmp olt double %686, 0x3CB0000000000000
  %688 = select i1 %687, double 0x3CB0000000000000, double %686
  %689 = fdiv double 2.000000e+00, %688
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(96) %110, double noundef %689)
          to label %690 unwind label %742

690:                                              ; preds = %685
  %691 = load ptr, ptr %113, align 8, !tbaa !69
  %692 = load ptr, ptr %691, align 8, !tbaa !75
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %695 unwind label %744

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #23
  %697 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %697) #23
  %698 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %699 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %699, align 8, !tbaa !109
  %700 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %700, align 4, !tbaa !110
  store i32 16842752, ptr %115, align 8, !tbaa !68
  %701 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %109, ptr %701, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %702 unwind label %747

702:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %703 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !68
  store ptr %110, ptr %703, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %705 unwind label %749

705:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %706 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %706, align 8, !tbaa !109
  %707 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %707, align 4, !tbaa !110
  store i32 16842752, ptr %117, align 8, !tbaa !68
  %708 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %104, ptr %708, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %709 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %710, align 8
  store i32 33619968, ptr %118, align 8, !tbaa !68
  store ptr %44, ptr %709, align 8, !tbaa !3
  %711 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %712 unwind label %752

712:                                              ; preds = %705
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %713 unwind label %752

713:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %714 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %714, align 8, !tbaa !109
  %715 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %715, align 4, !tbaa !110
  store i32 16842752, ptr %119, align 8, !tbaa !68
  %716 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %44, ptr %716, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %717 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %718, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !68
  store ptr %104, ptr %717, align 8, !tbaa !3
  %719 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %720 unwind label %754

720:                                              ; preds = %713
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %719)
          to label %721 unwind label %754

721:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %722 unwind label %756

722:                                              ; preds = %721
  %723 = load ptr, ptr %121, align 8, !tbaa !69
  %724 = load ptr, ptr %723, align 8, !tbaa !75
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %758

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #23
  %728 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %728) #23
  %729 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %730 unwind label %761

730:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %731 = load ptr, ptr %122, align 8, !tbaa !69
  %732 = load ptr, ptr %731, align 8, !tbaa !75
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit561 unwind label %763

_ZN2cv3MataSERKNS_7MatExprE.exit561:              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #23
  %736 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #23
  %737 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %785

738:                                              ; preds = %654
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %766

740:                                              ; preds = %679
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %766

742:                                              ; preds = %685
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %690
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #23
  br label %746

746:                                              ; preds = %744, %742
  %.pn424 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %766

747:                                              ; preds = %695
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %751

749:                                              ; preds = %702
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br label %751

751:                                              ; preds = %747, %749
  %.pn426.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %766

752:                                              ; preds = %712, %705
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %766

754:                                              ; preds = %720, %713
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %766

756:                                              ; preds = %721
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %722
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #23
  br label %760

760:                                              ; preds = %758, %756
  %.pn436 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %766

761:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %730
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #23
  br label %765

765:                                              ; preds = %763, %761
  %.pn438 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %766

766:                                              ; preds = %738, %740, %746, %751, %752, %754, %760, %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %.pn438.pn.pn = phi { ptr, i32 } [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %.pn438, %765 ], [ %.pn436, %760 ], [ %755, %754 ], [ %753, %752 ], [ %.pn426.pn.pn, %751 ], [ %.pn424, %746 ], [ %741, %740 ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  br label %767

767:                                              ; preds = %766, %639
  %.pn438.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn, %766 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  br label %768

768:                                              ; preds = %767, %637
  %.pn438.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn, %767 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  br label %769

769:                                              ; preds = %768, %635
  %.pn438.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn.pn, %768 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %796

770:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %771 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %772, align 8
  store i32 50397184, ptr %123, align 8, !tbaa !68
  store ptr %43, ptr %771, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store double 1.000000e+00, ptr %124, align 8, !tbaa !42
  %773 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %773, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %774 unwind label %781

774:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store double 0.000000e+00, ptr %126, align 8, !tbaa !42
  %775 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 -1056833530, ptr %125, align 8, !tbaa !68
  %776 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %776, align 8, !tbaa !3
  store i64 4294967297, ptr %775, align 8
  %777 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %778 unwind label %783

778:                                              ; preds = %774
  %779 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %780 unwind label %783

780:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %785

781:                                              ; preds = %770
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %796

783:                                              ; preds = %778, %774
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %796

785:                                              ; preds = %780, %_ZN2cv3MataSERKNS_7MatExprE.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %786 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %786, align 8, !tbaa !109
  %787 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %787, align 4, !tbaa !110
  store i32 16842752, ptr %127, align 8, !tbaa !68
  %788 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %43, ptr %788, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %789 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %790, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !68
  store ptr %44, ptr %789, align 8, !tbaa !3
  %791 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %792 unwind label %794

792:                                              ; preds = %785
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %793 unwind label %794

793:                                              ; preds = %792
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
  br label %1002

794:                                              ; preds = %792, %785
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %796

796:                                              ; preds = %794, %783, %781, %769, %633
  %.pn445.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn438.pn.pn.pn.pn.pn, %769 ], [ %784, %783 ], [ %782, %781 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  br label %797

797:                                              ; preds = %796, %631
  %.pn445.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn, %796 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  br label %798

798:                                              ; preds = %797, %606
  %.pn445.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn, %797 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %799

799:                                              ; preds = %798, %604, %546, %544, %532
  %.pn445.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn, %798 ], [ %605, %604 ], [ %547, %546 ], [ %545, %544 ], [ %.pn404, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  br label %800

800:                                              ; preds = %799, %526
  %.pn445.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn, %799 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  br label %801

801:                                              ; preds = %800, %524
  %.pn445.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn, %800 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1003

802:                                              ; preds = %498
  %803 = icmp samesign ugt i32 %., 5
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %., i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_iE16__cv_check__1346) #21
          to label %805 unwind label %466

805:                                              ; preds = %804
  unreachable

806:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %129, i64 noundef 0)
          to label %807 unwind label %859

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %130, i64 noundef 0)
          to label %808 unwind label %861

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %131, i64 noundef 0)
          to label %809 unwind label %863

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %814 = shl nuw nsw i32 %., 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %814, i32 noundef 12, i32 noundef 6)
          to label %.lr.ph.preheader unwind label %865

.lr.ph.preheader:                                 ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0319588 = phi ptr [ %816, %.lr.ph.preheader ], [ %858, %.lr.ph ]
  %817 = getelementptr inbounds nuw %"class.cv::Point_", ptr %813, i64 %indvars.iv
  %818 = load double, ptr %817, align 8, !tbaa !180
  %819 = fneg double %818
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %821 = load double, ptr %820, align 8, !tbaa !182
  %822 = fneg double %821
  %823 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %811, i64 %indvars.iv
  %824 = load double, ptr %823, align 8, !tbaa !171
  %825 = getelementptr inbounds nuw i8, ptr %.0319588, i64 128
  store double %824, ptr %825, align 8, !tbaa !42
  store double %824, ptr %.0319588, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load double, ptr %826, align 8, !tbaa !173
  %828 = getelementptr inbounds nuw i8, ptr %.0319588, i64 136
  store double %827, ptr %828, align 8, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %.0319588, i64 8
  store double %827, ptr %829, align 8, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %831 = load double, ptr %830, align 8, !tbaa !174
  %832 = getelementptr inbounds nuw i8, ptr %.0319588, i64 144
  store double %831, ptr %832, align 8, !tbaa !42
  %833 = getelementptr inbounds nuw i8, ptr %.0319588, i64 16
  store double %831, ptr %833, align 8, !tbaa !42
  %834 = getelementptr inbounds nuw i8, ptr %.0319588, i64 152
  store double 1.000000e+00, ptr %834, align 8, !tbaa !42
  %835 = getelementptr inbounds nuw i8, ptr %.0319588, i64 24
  store double 1.000000e+00, ptr %835, align 8, !tbaa !42
  %836 = getelementptr inbounds nuw i8, ptr %.0319588, i64 32
  %837 = getelementptr inbounds nuw i8, ptr %.0319588, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %836, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %837, i8 0, i64 32, i1 false)
  %838 = load double, ptr %823, align 8, !tbaa !171
  %839 = fmul double %838, %819
  %840 = getelementptr inbounds nuw i8, ptr %.0319588, i64 64
  store double %839, ptr %840, align 8, !tbaa !42
  %841 = load double, ptr %826, align 8, !tbaa !173
  %842 = fmul double %841, %819
  %843 = getelementptr inbounds nuw i8, ptr %.0319588, i64 72
  store double %842, ptr %843, align 8, !tbaa !42
  %844 = load double, ptr %830, align 8, !tbaa !174
  %845 = fmul double %844, %819
  %846 = getelementptr inbounds nuw i8, ptr %.0319588, i64 80
  store double %845, ptr %846, align 8, !tbaa !42
  %847 = getelementptr inbounds nuw i8, ptr %.0319588, i64 88
  store double %819, ptr %847, align 8, !tbaa !42
  %848 = load double, ptr %823, align 8, !tbaa !171
  %849 = fmul double %848, %822
  %850 = getelementptr inbounds nuw i8, ptr %.0319588, i64 160
  store double %849, ptr %850, align 8, !tbaa !42
  %851 = load double, ptr %826, align 8, !tbaa !173
  %852 = fmul double %851, %822
  %853 = getelementptr inbounds nuw i8, ptr %.0319588, i64 168
  store double %852, ptr %853, align 8, !tbaa !42
  %854 = load double, ptr %830, align 8, !tbaa !174
  %855 = fmul double %854, %822
  %856 = getelementptr inbounds nuw i8, ptr %.0319588, i64 176
  store double %855, ptr %856, align 8, !tbaa !42
  %857 = getelementptr inbounds nuw i8, ptr %.0319588, i64 184
  store double %822, ptr %857, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %858 = getelementptr inbounds nuw i8, ptr %.0319588, i64 192
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

859:                                              ; preds = %806
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1001

861:                                              ; preds = %807
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %1000

863:                                              ; preds = %808
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %999

865:                                              ; preds = %809
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %998

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %867 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %867, align 8, !tbaa !109
  %868 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %868, align 4, !tbaa !110
  store i32 16842752, ptr %136, align 8, !tbaa !68
  %869 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %869, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %870 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %871, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !68
  store ptr %132, ptr %870, align 8, !tbaa !3
  %872 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %873 unwind label %901

873:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %872, double noundef 1.000000e+00, i32 noundef -1)
          to label %874 unwind label %901

874:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %875 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %875, align 8, !tbaa !109
  %876 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %876, align 4, !tbaa !110
  store i32 16842752, ptr %138, align 8, !tbaa !68
  %877 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %877, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %878 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %879, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !68
  store ptr %133, ptr %878, align 8, !tbaa !3
  %880 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %881 unwind label %903

881:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %882 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %883, align 8
  store i32 33619968, ptr %140, align 8, !tbaa !68
  store ptr %134, ptr %882, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 1)
          to label %884 unwind label %905

884:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %885 = getelementptr inbounds nuw i8, ptr %131, i64 1056
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %885, i64 noundef 0)
          to label %886 unwind label %908

886:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !334
  store i64 9223372034707292160, ptr %19, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !334
  store i32 0, ptr %20, align 4, !tbaa !324, !noalias !334
  %887 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %887, align 4, !tbaa !326, !noalias !334
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %888 unwind label %910

888:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !337
  store i64 9223372034707292160, ptr %17, align 8, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !337
  store i32 3, ptr %18, align 4, !tbaa !324, !noalias !337
  %889 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %889, align 4, !tbaa !326, !noalias !337
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %890 unwind label %912

890:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %891 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %891, align 8, !tbaa !109
  %892 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %892, align 4, !tbaa !110
  store i32 16842752, ptr %144, align 8, !tbaa !68
  %893 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %893, align 8, !tbaa !3
  %894 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %895 unwind label %914

895:                                              ; preds = %890
  %896 = fcmp olt double %894, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br i1 %896, label %897, label %918

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %898 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %899, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !68
  store ptr %141, ptr %898, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %900 unwind label %916

900:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %918

901:                                              ; preds = %873, %._crit_edge
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %997

903:                                              ; preds = %874
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %881
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %907

907:                                              ; preds = %903, %905
  %.pn371.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %997

908:                                              ; preds = %884
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %996

910:                                              ; preds = %886
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %995

912:                                              ; preds = %888
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %994

914:                                              ; preds = %890
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %993

916:                                              ; preds = %897
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %993

918:                                              ; preds = %895, %900
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %919 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %919, align 8, !tbaa !109
  %920 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %920, align 4, !tbaa !110
  store i32 16842752, ptr %145, align 8, !tbaa !68
  %921 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %142, ptr %921, align 8, !tbaa !3
  %922 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %923 unwind label %928

923:                                              ; preds = %918
  %924 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %925 unwind label %928

925:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %926 = call double @llvm.fabs.f64(double %924)
  %927 = fcmp ogt double %926, 0x3CB0000000000000
  br i1 %927, label %943, label %930

928:                                              ; preds = %923, %918
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %993

930:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %931 unwind label %933

931:                                              ; preds = %930
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1384) #21
          to label %932 unwind label %935

932:                                              ; preds = %931
  unreachable

933:                                              ; preds = %930
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

935:                                              ; preds = %931
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %146, align 8, !tbaa !25
  %938 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %935
  %940 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !29
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %933
  %.pn380 = phi { ptr, i32 } [ %934, %933 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %993

943:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %944 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %944, align 8, !tbaa !109
  %945 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %945, align 4, !tbaa !110
  store i32 16842752, ptr %148, align 8, !tbaa !68
  %946 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %142, ptr %946, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %947 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %948, align 8
  store i32 33619968, ptr %149, align 8, !tbaa !68
  store ptr %49, ptr %947, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %949 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !68
  store ptr %47, ptr %949, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %951 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %952, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !68
  store ptr %48, ptr %951, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 1)
          to label %953 unwind label %982

953:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %954 unwind label %984

954:                                              ; preds = %953
  %955 = load ptr, ptr %152, align 8, !tbaa !69
  %956 = load ptr, ptr %955, align 8, !tbaa !75
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull align 8 dereferenceable(352) %152, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %959 unwind label %986

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %152, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %960) #23
  %961 = getelementptr inbounds nuw i8, ptr %152, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %961) #23
  %962 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %962) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %963 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %964, align 8
  store i32 33619968, ptr %153, align 8, !tbaa !68
  store ptr %45, ptr %963, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %965 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %965, align 8, !tbaa !109
  %966 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %966, align 4, !tbaa !110
  store i32 16842752, ptr %154, align 8, !tbaa !68
  %967 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %43, ptr %967, align 8, !tbaa !3
  %968 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %969 unwind label %989

969:                                              ; preds = %959
  %970 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %971 unwind label %989

971:                                              ; preds = %969
  %972 = fdiv double %970, %924
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 6, double noundef %972, double noundef 0.000000e+00)
          to label %973 unwind label %989

973:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %974 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %974, align 8, !tbaa !109
  %975 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %975, align 4, !tbaa !110
  store i32 16842752, ptr %155, align 8, !tbaa !68
  %976 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %43, ptr %976, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %977 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 0, ptr %978, align 8
  store i32 33619968, ptr %156, align 8, !tbaa !68
  store ptr %44, ptr %977, align 8, !tbaa !3
  %979 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %980 unwind label %991

980:                                              ; preds = %973
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %979)
          to label %981 unwind label %991

981:                                              ; preds = %980
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
  br label %1002

982:                                              ; preds = %943
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %993

984:                                              ; preds = %953
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %954
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #23
  br label %988

988:                                              ; preds = %986, %984
  %.pn387 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %993

989:                                              ; preds = %971, %969, %959
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %993

991:                                              ; preds = %980, %973
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %993

993:                                              ; preds = %991, %989, %988, %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %928, %916, %914
  %.pn392.pn.pn = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ], [ %.pn387, %988 ], [ %983, %982 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %929, %928 ], [ %917, %916 ], [ %915, %914 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #23
  br label %994

994:                                              ; preds = %993, %912
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn, %993 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  br label %995

995:                                              ; preds = %994, %910
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %994 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  br label %996

996:                                              ; preds = %995, %908
  %.pn392.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn, %995 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %997

997:                                              ; preds = %996, %907, %901
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn, %996 ], [ %.pn371.pn.pn, %907 ], [ %902, %901 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  br label %998

998:                                              ; preds = %997, %865
  %.pn392.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn, %997 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #23
  br label %999

999:                                              ; preds = %998, %863
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn, %998 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #23
  br label %1000

1000:                                             ; preds = %999, %861
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn, %999 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #23
  br label %1001

1001:                                             ; preds = %1000, %859
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1000 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1003

1002:                                             ; preds = %981, %793
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1006

1003:                                             ; preds = %1001, %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %466, %465, %459, %458
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %801 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1001 ], [ %467, %466 ], [ %.pn366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ], [ %.pn359.pn.pn, %465 ], [ %460, %459 ], [ %.pn353, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  br label %1004

1004:                                             ; preds = %1003, %452
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn, %1003 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1005

1005:                                             ; preds = %1004, %450
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1004 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1224

1006:                                             ; preds = %1002, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %157, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 3, i32 noundef 1)
          to label %1007 unwind label %1085

1007:                                             ; preds = %1006
  %1008 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %1009 unwind label %1087

1009:                                             ; preds = %1007
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1)
          to label %1010 unwind label %1090

1010:                                             ; preds = %1009
  %1011 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %1012 unwind label %1092

1012:                                             ; preds = %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1013 = shl nuw nsw i32 %., 1
  invoke void @_ZN9CvLevMarqC1Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %159, i32 noundef 6, i32 noundef %1013, i64 85899345923, double 0x3E80000000000000, i1 noundef zeroext true)
          to label %1014 unwind label %1095

1014:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %1015 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !340
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %161, ptr noundef %1016, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1017 unwind label %1097

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 0, ptr %1019, align 8
  store i32 -1040121856, ptr %160, align 8, !tbaa !68
  store ptr %161, ptr %1018, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %1020 unwind label %1099

1020:                                             ; preds = %1017
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1021 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1025 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %1029 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %1032 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %1035 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %1038 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %1041 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %1050 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %1053 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %1056 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %1059 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %1062 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1066 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %1067 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %1071 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %1075 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %1076 = getelementptr inbounds nuw i8, ptr %189, i64 16
  br label %1077

1077:                                             ; preds = %1174, %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr null, ptr %162, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store ptr null, ptr %163, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr null, ptr %164, align 8, !tbaa !345
  %1078 = invoke noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %159, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1079 unwind label %1102

1079:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1080 = load ptr, ptr %164, align 8, !tbaa !345
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %165, ptr noundef %1080, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1081 unwind label %1104

1081:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i64 0, ptr %1022, align 8
  store i32 33619968, ptr %166, align 8, !tbaa !68
  store ptr %50, ptr %1021, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %1082 unwind label %1106

1082:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %1083 = load ptr, ptr %163, align 8
  %1084 = icmp ne ptr %1083, null
  %or.cond3 = select i1 %1078, i1 %1084, i1 false
  br i1 %or.cond3, label %1109, label %1187

1085:                                             ; preds = %1006
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1087:                                             ; preds = %1007
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #23
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn468 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1224

1090:                                             ; preds = %1009
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1010
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #23
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn470 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1224

1095:                                             ; preds = %1012
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1097:                                             ; preds = %1014
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1099:                                             ; preds = %1017
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  br label %1101

1101:                                             ; preds = %1099, %1097
  %.pn472.pn = phi { ptr, i32 } [ %1100, %1099 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1222

1102:                                             ; preds = %1077
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1104:                                             ; preds = %1079
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %1081
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #23
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn475.pn = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1186

1109:                                             ; preds = %1082
  %1110 = load i32, ptr %1023, align 8, !tbaa !31
  %1111 = load i32, ptr %1024, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %167, ptr noundef nonnull %1083, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1112 unwind label %1132

1112:                                             ; preds = %1109
  %1113 = add i32 %1110, -1
  %1114 = add i32 %1113, %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 2, i32 noundef %1114)
          to label %1115 unwind label %1134

1115:                                             ; preds = %1112
  %1116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1117 unwind label %1136

1117:                                             ; preds = %1115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1118 = load ptr, ptr %162, align 8, !tbaa !345
  %.not480 = icmp eq ptr %1118, null
  br i1 %.not480, label %1150, label %1119

1119:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %169, ptr noundef nonnull %1118, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1120 unwind label %1139

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !346
  store i64 9223372034707292160, ptr %14, align 8, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !346
  store i32 0, ptr %15, align 4, !tbaa !324, !noalias !346
  store i32 3, ptr %1025, align 4, !tbaa !326, !noalias !346
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %1121 unwind label %1141

1121:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !349
  store i64 9223372034707292160, ptr %12, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !349
  store i32 3, ptr %13, align 4, !tbaa !324, !noalias !349
  store i32 6, ptr %1026, align 4, !tbaa !326, !noalias !349
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %1122 unwind label %1143

1122:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %1027, align 8, !tbaa !109
  store i32 0, ptr %1028, align 4, !tbaa !110
  store i32 16842752, ptr %172, align 8, !tbaa !68
  store ptr %30, ptr %1029, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %1030, align 8, !tbaa !109
  store i32 0, ptr %1031, align 4, !tbaa !110
  store i32 16842752, ptr %173, align 8, !tbaa !68
  store ptr %44, ptr %1032, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i32 0, ptr %1033, align 8, !tbaa !109
  store i32 0, ptr %1034, align 4, !tbaa !110
  store i32 16842752, ptr %174, align 8, !tbaa !68
  store ptr %45, ptr %1035, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i32 0, ptr %1036, align 8, !tbaa !109
  store i32 0, ptr %1037, align 4, !tbaa !110
  store i32 16842752, ptr %175, align 8, !tbaa !68
  store ptr %41, ptr %1038, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i32 0, ptr %1039, align 8, !tbaa !109
  store i32 0, ptr %1040, align 4, !tbaa !110
  store i32 16842752, ptr %176, align 8, !tbaa !68
  store ptr %3, ptr %1041, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 0, ptr %1043, align 8
  store i32 33619968, ptr %177, align 8, !tbaa !68
  store ptr %167, ptr %1042, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 0, ptr %1045, align 8
  store i32 33619968, ptr %178, align 8, !tbaa !68
  store ptr %170, ptr %1044, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i64 0, ptr %1047, align 8
  store i32 33619968, ptr %179, align 8, !tbaa !68
  store ptr %171, ptr %1046, align 8, !tbaa !3
  %1123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1124 unwind label %1145

1124:                                             ; preds = %1122
  %1125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1126 unwind label %1145

1126:                                             ; preds = %1124
  %1127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1128 unwind label %1145

1128:                                             ; preds = %1126
  %1129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1130 unwind label %1145

1130:                                             ; preds = %1128
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %1123, ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr noundef nonnull align 8 dereferenceable(24) %1127, ptr noundef nonnull align 8 dereferenceable(24) %1129, double noundef 0.000000e+00)
          to label %1131 unwind label %1145

1131:                                             ; preds = %1130
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
  br label %1156

1132:                                             ; preds = %1109
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1134:                                             ; preds = %1112
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %1115
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #23
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn478 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1184

1139:                                             ; preds = %1119
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1141:                                             ; preds = %1120
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1143:                                             ; preds = %1121
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %1130, %1128, %1126, %1124, %1122
  %1146 = landingpad { ptr, i32 }
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
  br label %1147

1147:                                             ; preds = %1145, %1143
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #23
  br label %1148

1148:                                             ; preds = %1147, %1141
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn, %1147 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #23
  br label %1149

1149:                                             ; preds = %1148, %1139
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1148 ], [ %1140, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1184

1150:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i32 0, ptr %1048, align 8, !tbaa !109
  store i32 0, ptr %1049, align 4, !tbaa !110
  store i32 16842752, ptr %180, align 8, !tbaa !68
  store ptr %30, ptr %1050, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i32 0, ptr %1051, align 8, !tbaa !109
  store i32 0, ptr %1052, align 4, !tbaa !110
  store i32 16842752, ptr %181, align 8, !tbaa !68
  store ptr %44, ptr %1053, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i32 0, ptr %1054, align 8, !tbaa !109
  store i32 0, ptr %1055, align 4, !tbaa !110
  store i32 16842752, ptr %182, align 8, !tbaa !68
  store ptr %45, ptr %1056, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i32 0, ptr %1057, align 8, !tbaa !109
  store i32 0, ptr %1058, align 4, !tbaa !110
  store i32 16842752, ptr %183, align 8, !tbaa !68
  store ptr %41, ptr %1059, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i32 0, ptr %1060, align 8, !tbaa !109
  store i32 0, ptr %1061, align 4, !tbaa !110
  store i32 16842752, ptr %184, align 8, !tbaa !68
  store ptr %3, ptr %1062, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store i64 0, ptr %1064, align 8
  store i32 33619968, ptr %185, align 8, !tbaa !68
  store ptr %167, ptr %1063, align 8, !tbaa !3
  %1151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1152 unwind label %1154

1152:                                             ; preds = %1150
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %1151, double noundef 0.000000e+00)
          to label %1153 unwind label %1154

1153:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1156

1154:                                             ; preds = %1152, %1150
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1184

1156:                                             ; preds = %1131, %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store i32 0, ptr %1065, align 8, !tbaa !109
  store i32 0, ptr %1066, align 4, !tbaa !110
  store i32 16842752, ptr %186, align 8, !tbaa !68
  store ptr %167, ptr %1067, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1157 = load i32, ptr %1068, align 8, !tbaa !31
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %1166

1159:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %189, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %1160 unwind label %1175

1160:                                             ; preds = %1159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  %1161 = load ptr, ptr %189, align 8, !tbaa !69, !noalias !352
  %1162 = load ptr, ptr %1161, align 8, !tbaa !75
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1161, ptr noundef nonnull align 8 dereferenceable(352) %189, ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef -1)
          to label %1167 unwind label %.body.thread

.body.thread:                                     ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br label %1179

1166:                                             ; preds = %1156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %1167 unwind label %.body.thread575

1167:                                             ; preds = %1160, %1166
  store i32 0, ptr %1069, align 8, !tbaa !109
  store i32 0, ptr %1070, align 4, !tbaa !110
  store i32 16842752, ptr %187, align 8, !tbaa !68
  store ptr %188, ptr %1071, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 0, ptr %1073, align 8
  store i32 33619968, ptr %190, align 8, !tbaa !68
  store ptr %167, ptr %1072, align 8, !tbaa !3
  %1168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1169 unwind label %.body

1169:                                             ; preds = %1167
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %1168, i32 noundef -1)
          to label %1170 unwind label %.body

1170:                                             ; preds = %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br i1 %1158, label %1171, label %.critedge

1171:                                             ; preds = %1170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %.critedge

.critedge:                                        ; preds = %1170, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  %1172 = load ptr, ptr %163, align 8, !tbaa !345
  %1173 = invoke ptr @cvReshape(ptr noundef %1172, ptr noundef %1172, i32 noundef 1, i32 noundef %1013)
          to label %1174 unwind label %1182

1174:                                             ; preds = %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1077

1175:                                             ; preds = %1159
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1180

.body.thread575:                                  ; preds = %1166
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1181

.body:                                            ; preds = %1169, %1167
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br i1 %1158, label %1179, label %1181

1179:                                             ; preds = %.body.thread, %.body
  %.pn500.pn.pn574 = phi { ptr, i32 } [ %1165, %.body.thread ], [ %1178, %.body ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %189) #23
  br label %1180

1180:                                             ; preds = %1179, %1175
  %.pn500.pn.pn.pn.ph = phi { ptr, i32 } [ %1176, %1175 ], [ %.pn500.pn.pn574, %1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %1181

1181:                                             ; preds = %.body, %.body.thread575, %1180
  %.pn500.pn.pn.pn580 = phi { ptr, i32 } [ %.pn500.pn.pn.pn.ph, %1180 ], [ %1178, %.body ], [ %1177, %.body.thread575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %1184

1182:                                             ; preds = %.critedge
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1184:                                             ; preds = %1182, %1181, %1154, %1149, %1138
  %.pn506 = phi { ptr, i32 } [ %1183, %1182 ], [ %.pn500.pn.pn.pn580, %1181 ], [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1149 ], [ %1155, %1154 ], [ %.pn478, %1138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #23
  br label %1185

1185:                                             ; preds = %1184, %1132
  %.pn506.pn = phi { ptr, i32 } [ %.pn506, %1184 ], [ %1133, %1132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1186

1186:                                             ; preds = %1185, %1108, %1102
  %.pn506.pn.pn = phi { ptr, i32 } [ %.pn506.pn, %1185 ], [ %.pn475.pn, %1108 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1222

1187:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %1188 = load ptr, ptr %1015, align 8, !tbaa !340
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %191, ptr noundef %1188, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1189 unwind label %1207

1189:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1190 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %1191, align 8
  store i32 33619968, ptr %192, align 8, !tbaa !68
  store ptr %50, ptr %1190, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %1192 unwind label %1209

1192:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !355
  store i32 0, ptr %10, align 4, !tbaa !324, !noalias !355
  %1193 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %1193, align 4, !tbaa !326, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !355
  store i64 9223372034707292160, ptr %11, align 8, !noalias !355
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1194 unwind label %1212

1194:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %1195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %1196, align 8
  store i32 33619968, ptr %194, align 8, !tbaa !68
  store ptr %4, ptr %1195, align 8, !tbaa !3
  %1197 = load i32, ptr %4, align 8, !tbaa !16
  %1198 = and i32 %1197, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef %1198, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1199 unwind label %1214

1199:                                             ; preds = %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !358
  store i32 3, ptr %8, align 4, !tbaa !324, !noalias !358
  %1200 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %1200, align 4, !tbaa !326, !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !358
  store i64 9223372034707292160, ptr %9, align 8, !noalias !358
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1201 unwind label %1217

1201:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !358
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %1202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 0, ptr %1203, align 8
  store i32 33619968, ptr %196, align 8, !tbaa !68
  store ptr %5, ptr %1202, align 8, !tbaa !3
  %1204 = load i32, ptr %5, align 8, !tbaa !16
  %1205 = and i32 %1204, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %1205, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1206 unwind label %1219

1206:                                             ; preds = %1201
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

1207:                                             ; preds = %1187
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %1189
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn510.pn = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %1222

1212:                                             ; preds = %1192
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1214:                                             ; preds = %1194
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #23
  br label %1216

1216:                                             ; preds = %1214, %1212
  %.pn513.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1222

1217:                                             ; preds = %1199
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1201
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn516.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %1222

1222:                                             ; preds = %1221, %1216, %1211, %1186, %1101
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %1221 ], [ %.pn513.pn, %1216 ], [ %.pn510.pn, %1211 ], [ %.pn506.pn.pn, %1186 ], [ %.pn472.pn, %1101 ]
  call void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %159) #23
  br label %1223

1223:                                             ; preds = %1222, %1095
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn, %1222 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1224

1224:                                             ; preds = %1223, %1094, %1089, %1005, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %291, %281, %279, %267, %257, %255, %243, %241
  %.pn516.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn, %1223 ], [ %.pn470, %1094 ], [ %.pn468, %1089 ], [ %.pn463.pn.pn.pn, %416 ], [ %.pn459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %242, %241 ], [ %.pn457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1005 ], [ %343, %342 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %292, %291 ], [ %268, %267 ], [ %282, %281 ], [ %280, %279 ], [ %244, %243 ], [ %258, %257 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %1225

1225:                                             ; preds = %1224, %239
  %.pn516.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn, %1224 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %1226

1226:                                             ; preds = %1225, %237
  %.pn516.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn, %1225 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %1227

1227:                                             ; preds = %1226, %235
  %.pn516.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn, %1226 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %1228

1228:                                             ; preds = %1227, %233
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn, %1227 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %1229

1229:                                             ; preds = %1228, %231
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn, %1228 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %1230

1230:                                             ; preds = %1229, %229
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1229 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %1231

1231:                                             ; preds = %1230, %227
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1230 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %1232

1232:                                             ; preds = %1231, %225
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %1233

1233:                                             ; preds = %1232, %223
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1232 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %1234

1234:                                             ; preds = %1233, %221
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1233 ], [ %222, %221 ]
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
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !361
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !361
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
  %57 = load ptr, ptr %20, align 8, !tbaa !69
  %58 = load ptr, ptr %57, align 8, !tbaa !75
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
  br label %233

66:                                               ; preds = %104, %73
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %233

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
  br label %233

73:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %51
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %66

75:                                               ; preds = %73
  %76 = icmp sgt i32 %74, -1
  %77 = add nsw i32 %53, -5
  %or.cond = icmp ult i32 %77, 2
  %or.cond81 = and i1 %or.cond, %76
  br i1 %or.cond81, label %91, label %78

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
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %81
  %.pn52 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %233

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 0)
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %98 unwind label %101

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %104

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %103

103:                                              ; preds = %101, %99
  %.pn54 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %233

104:                                              ; preds = %91, %98
  %105 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %106 unwind label %66

106:                                              ; preds = %104
  br i1 %105, label %120, label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 1495) #21
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %24, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %110
  %.pn56 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %233

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %26, i64 noundef 0)
          to label %121 unwind label %132

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %121
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !3, !noalias !364
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %134

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit87:             ; preds = %124, %127
  %128 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  br i1 %128, label %130, label %138

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %138 unwind label %136

132:                                              ; preds = %120
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %232

134:                                              ; preds = %127, %124, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %231

136:                                              ; preds = %130, %_ZNK2cv11_InputArray6getMatEi.exit87
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %230

138:                                              ; preds = %130, %129
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %144 unwind label %185

144:                                              ; preds = %138
  br i1 %143, label %145, label %207

145:                                              ; preds = %144
  %146 = shl nuw nsw i32 %74, 1
  %147 = add i32 %140, 9
  %148 = add i32 %147, %142
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %146, i32 noundef %148, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %149 unwind label %185

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc88 unwind label %187

.noexc88:                                         ; preds = %149
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %155

152:                                              ; preds = %.noexc88
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !367
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %187

155:                                              ; preds = %.noexc88
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit91:             ; preds = %152, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !370
  store i64 9223372034707292160, ptr %17, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !370
  store i32 0, ptr %18, align 4, !tbaa !324, !noalias !370
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %156, align 4, !tbaa !326, !noalias !370
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %157 unwind label %189

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !373
  store i64 9223372034707292160, ptr %15, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !373
  store i32 3, ptr %16, align 4, !tbaa !324, !noalias !373
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %158, align 4, !tbaa !326, !noalias !373
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %159 unwind label %191

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !376
  store i64 9223372034707292160, ptr %13, align 8, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !376
  store i32 6, ptr %14, align 4, !tbaa !324, !noalias !376
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %160, align 4, !tbaa !326, !noalias !376
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %161 unwind label %193

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !379
  store i64 9223372034707292160, ptr %11, align 8, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !379
  store i32 8, ptr %12, align 4, !tbaa !324, !noalias !379
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 10, ptr %162, align 4, !tbaa !326, !noalias !379
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %163 unwind label %195

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !379
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !382
  store i64 9223372034707292160, ptr %9, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !382
  store i32 10, ptr %10, align 4, !tbaa !324, !noalias !382
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %148, ptr %164, align 4, !tbaa !326, !noalias !382
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %165 unwind label %197

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %166, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %167, align 4, !tbaa !110
  store i32 16842752, ptr %35, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %168, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %169, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %170, align 4, !tbaa !110
  store i32 16842752, ptr %36, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %171, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !68
  store ptr %30, ptr %172, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !68
  store ptr %31, ptr %174, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !68
  store ptr %32, ptr %176, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !68
  store ptr %33, ptr %178, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !68
  store ptr %34, ptr %180, align 8, !tbaa !3
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %183 unwind label %199

183:                                              ; preds = %165
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %182, double noundef %7)
          to label %184 unwind label %199

184:                                              ; preds = %183
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
  br label %229

185:                                              ; preds = %145, %138
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %230

187:                                              ; preds = %155, %152, %149
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %206

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %205

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %204

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %203

195:                                              ; preds = %161
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %163
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %183, %165
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %201

201:                                              ; preds = %199, %197
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %202

202:                                              ; preds = %201, %195
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %203

203:                                              ; preds = %202, %193
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %202 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %204

204:                                              ; preds = %203, %191
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %203 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %205

205:                                              ; preds = %204, %189
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %204 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %206

206:                                              ; preds = %205, %187
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %230

207:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %208 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %208, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %209, align 4, !tbaa !110
  store i32 16842752, ptr %42, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %19, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %211, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %212, align 4, !tbaa !110
  store i32 16842752, ptr %43, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %28, ptr %213, align 8, !tbaa !3
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %215 unwind label %227

215:                                              ; preds = %207
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %227

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %219 unwind label %227

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %221 unwind label %227

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %227

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %225 unwind label %227

225:                                              ; preds = %223
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %224, double noundef %7)
          to label %226 unwind label %227

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %229

227:                                              ; preds = %225, %223, %221, %219, %217, %215, %207
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %230

229:                                              ; preds = %226, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

230:                                              ; preds = %185, %206, %227, %136
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %206 ], [ %186, %185 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %231

231:                                              ; preds = %230, %134
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %232

232:                                              ; preds = %231, %132
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %233

233:                                              ; preds = %66, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %232, %64
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %67, %66 ], [ %.pn54, %103 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %72 ]
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
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = add nsw i32 %.sroa.067.0.extract.trunc, -1
  %14 = sitofp i32 %13 to double
  %15 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %16 = sitofp i32 %15 to double
  br label %.preheader105

.preheader105:                                    ; preds = %7, %27
  %.068109 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %.093108 = phi i64 [ 0, %7 ], [ %indvars.iv.next, %27 ]
  %17 = uitofp nneg i32 %.068109 to double
  %18 = fmul double %16, %17
  %19 = fmul double %18, 1.250000e-01
  %sext = shl i64 %.093108, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %.preheader105, %21
  %indvars.iv = phi i64 [ %20, %.preheader105 ], [ %indvars.iv.next, %21 ]
  %.0107 = phi i32 [ 0, %.preheader105 ], [ %26, %21 ]
  %22 = uitofp nneg i32 %.0107 to double
  %23 = fmul double %14, %22
  %24 = fmul double %23, 1.250000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !42
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %19, ptr %.sroa.4104.0..sroa_idx, align 8, !tbaa !42
  %26 = add nuw nsw i32 %.0107, 1
  %exitcond.not = icmp eq i32 %26, 9
  br i1 %exitcond.not, label %27, label %21, !llvm.loop !385

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %.068109, 1
  %exitcond150.not = icmp eq i32 %28, 9
  br i1 %exitcond150.not, label %29, label %.preheader105, !llvm.loop !386

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %30, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %31, align 4, !tbaa !110
  store i32 16842752, ptr %9, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !68
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
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 %indvars.iv151
  %.sroa.0.0.copyload.us = load double, ptr %39, align 8, !tbaa !42
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload.us = load double, ptr %.sroa.11.0..sroa_idx.us, align 8, !tbaa !42
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
  br i1 %exitcond154.not, label %.split.us, label %.preheader.split.us, !llvm.loop !387

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
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %12, i64 %indvars.iv155
  %.sroa.0.0.copyload = load double, ptr %57, align 8, !tbaa !42
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !42
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
  br i1 %exitcond158.not, label %.split.us, label %.preheader.split, !llvm.loop !388

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
  br i1 %exitcond159.not, label %77, label %.preheader, !llvm.loop !389

77:                                               ; preds = %.split.us
  %78 = fsub double %.us-phi121, %.us-phi120
  %79 = fsub double %.us-phi123, %.us-phi122
  store double %.us-phi120, ptr %5, align 8, !tbaa !42
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.us-phi122, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !42
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %78, ptr %.sroa.5101.0..sroa_idx, align 8, !tbaa !42
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %79, ptr %.sroa.6102.0..sroa_idx, align 8, !tbaa !42
  %80 = fsub double %.us-phi125, %.us-phi124
  %81 = fsub double %.us-phi127, %.us-phi126
  store double %.us-phi124, ptr %6, align 8, !tbaa !42
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.us-phi126, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %81, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !42
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
  %.sroa.0299.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.8.0.extract.shift = lshr i64 %5, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %26 = mul nsw i32 %.sroa.8.0.extract.trunc, %.sroa.0299.0.extract.trunc
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i64 %3, i64 %5
  %.sroa.0299.0.extract.trunc304 = trunc i64 %27 to i32
  %.sroa.8.0.extract.shift305 = lshr i64 %27, 32
  %.sroa.8.0.extract.trunc306 = trunc nuw i64 %.sroa.8.0.extract.shift305 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !390
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !390
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
  store i32 33619968, ptr %12, align 8, !tbaa !68
  store ptr %0, ptr %35, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = load i32, ptr %0, align 8, !tbaa !16
  %39 = and i32 %38, 16384
  %.not315 = icmp eq i32 %39, 0
  br i1 %.not315, label %42, label %55

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn85 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %285

55:                                               ; preds = %37
  br i1 %7, label %56, label %176

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !42
  %63 = load i64, ptr %60, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !42
  %67 = add nsw i32 %.sroa.0299.0.extract.trunc304, -1
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 5.000000e-01
  %70 = add nsw i32 %.sroa.8.0.extract.trunc306, -1
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %73, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %74, align 4, !tbaa !110
  store i32 16842752, ptr %15, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %76, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %77, align 4, !tbaa !110
  store i32 16842752, ptr %17, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %78, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %174

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = load double, ptr %9, align 16, !tbaa !393
  %81 = fsub double %62, %80
  %82 = fdiv double %69, %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !395
  %85 = fsub double %66, %84
  %86 = fdiv double %72, %85
  %87 = fcmp olt double %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load double, ptr %88, align 16, !tbaa !396
  %90 = fadd double %80, %89
  %91 = fsub double %90, %62
  %92 = fdiv double %69, %91
  %.sroa.speculated292 = select i1 %87, double %86, double %82
  %93 = fcmp olt double %.sroa.speculated292, %92
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !397
  %96 = fadd double %84, %95
  %97 = fsub double %96, %66
  %98 = fdiv double %72, %97
  %.sroa.speculated285 = select i1 %93, double %92, double %.sroa.speculated292
  %99 = fcmp olt double %.sroa.speculated285, %98
  %.sroa.speculated281 = select i1 %99, double %98, double %.sroa.speculated285
  %100 = load double, ptr %10, align 8, !tbaa !393
  %101 = fsub double %62, %100
  %102 = fdiv double %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !395
  %105 = fsub double %66, %104
  %106 = fdiv double %72, %105
  %107 = fcmp olt double %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !396
  %110 = fadd double %100, %109
  %111 = fsub double %110, %62
  %112 = fdiv double %69, %111
  %.sroa.speculated276 = select i1 %107, double %106, double %102
  %113 = fcmp olt double %112, %.sroa.speculated276
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !397
  %116 = fadd double %104, %115
  %117 = fsub double %116, %66
  %118 = fdiv double %72, %117
  %.sroa.speculated271 = select i1 %113, double %112, double %.sroa.speculated276
  %119 = fcmp olt double %118, %.sroa.speculated271
  %.sroa.speculated270 = select i1 %119, double %118, double %.sroa.speculated271
  %120 = fsub double 1.000000e+00, %4
  %121 = fmul double %4, %.sroa.speculated270
  %122 = call double @llvm.fmuladd.f64(double %.sroa.speculated281, double %120, double %121)
  %123 = load ptr, ptr %57, align 8, !tbaa !41
  %124 = load ptr, ptr %59, align 8, !tbaa !40
  %125 = load double, ptr %123, align 8, !tbaa !42
  %126 = fmul double %125, %122
  store double %126, ptr %123, align 8, !tbaa !42
  %127 = load i64, ptr %124, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = fmul double %130, %122
  store double %131, ptr %129, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store double %69, ptr %132, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store double %72, ptr %133, align 8, !tbaa !42
  %.not100 = icmp eq ptr %6, null
  br i1 %.not100, label %277, label %134

134:                                              ; preds = %79
  %135 = fsub double %80, %62
  %136 = call double @llvm.fmuladd.f64(double %135, double %122, double %69)
  %137 = fsub double %84, %66
  %138 = call double @llvm.fmuladd.f64(double %137, double %122, double %72)
  %139 = fmul double %89, %122
  %140 = fmul double %95, %122
  %141 = call double @llvm.ceil.f64(double %136)
  %142 = fptosi double %141 to i32
  %143 = call double @llvm.ceil.f64(double %138)
  %144 = fptosi double %143 to i32
  %145 = call double @llvm.floor.f64(double %139)
  %146 = fptosi double %145 to i32
  %147 = call double @llvm.floor.f64(double %140)
  %148 = fptosi double %147 to i32
  %149 = icmp slt i32 %146, 1
  %150 = icmp slt i32 %148, 1
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %152

152:                                              ; preds = %134
  %153 = icmp slt i32 %.sroa.0299.0.extract.trunc304, 1
  %154 = icmp slt i32 %.sroa.8.0.extract.trunc306, 1
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %156

156:                                              ; preds = %152
  %157 = icmp slt i32 %142, 0
  %158 = call i32 @llvm.smin.i32(i32 %142, i32 0)
  %159 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %160 = add nsw i32 %158, %146
  %161 = icmp slt i32 %160, %159
  %or.cond = select i1 %157, i1 %161, i1 false
  br i1 %or.cond, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %144, 0
  br i1 %163, label %164, label %._crit_edge.i

164:                                              ; preds = %162
  %165 = add nsw i32 %148, %144
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %162, %164
  %.sroa.speculated220 = phi i32 [ %.sroa.8.0.extract.trunc306, %164 ], [ %148, %162 ]
  %.neg49.pre-phi.i = phi i32 [ %165, %164 ], [ %.sroa.8.0.extract.trunc306, %162 ]
  %167 = phi i32 [ 0, %164 ], [ %144, %162 ]
  %.sroa.speculated232 = select i1 %157, i32 %146, i32 %.sroa.0299.0.extract.trunc304
  %.neg.i = sub i32 %158, %159
  %168 = add i32 %.neg.i, %.sroa.speculated232
  %.sroa.speculated226 = select i1 %157, i32 %.sroa.0299.0.extract.trunc304, i32 %146
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated226, i32 %168)
  %169 = sub nsw i32 %.neg49.pre-phi.i, %167
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated220, i32 %169)
  %170 = icmp slt i32 %.sroa.speculated53.i, 1
  %171 = icmp slt i32 %.sroa.speculated.i, 1
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

173:                                              ; preds = %._crit_edge.i
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %156, %173, %._crit_edge.i, %152, %134, %164
  %.sroa.22.0 = phi i32 [ 0, %173 ], [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %152 ], [ 0, %134 ], [ 0, %164 ], [ 0, %156 ]
  %.sroa.16.0 = phi i32 [ 0, %173 ], [ %.sroa.speculated53.i, %._crit_edge.i ], [ 0, %152 ], [ 0, %134 ], [ 0, %164 ], [ 0, %156 ]
  %.sroa.10248.0 = phi i32 [ 0, %173 ], [ %167, %._crit_edge.i ], [ 0, %152 ], [ 0, %134 ], [ 0, %164 ], [ 0, %156 ]
  %.sroa.0247.0 = phi i32 [ 0, %173 ], [ %159, %._crit_edge.i ], [ 0, %152 ], [ 0, %134 ], [ 0, %164 ], [ 0, %156 ]
  store i32 %.sroa.0247.0, ptr %6, align 4, !tbaa !61
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.10248.0, ptr %.sroa.10248.0..sroa_idx, align 4, !tbaa !61
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !61
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !61
  br label %277

174:                                              ; preds = %56
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %285

176:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %177, align 8, !tbaa !109
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %178, align 4, !tbaa !110
  store i32 16842752, ptr %18, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %179, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %180, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %181, align 4, !tbaa !110
  store i32 16842752, ptr %20, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %182, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %183 unwind label %273

183:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %184 = add nsw i32 %.sroa.0299.0.extract.trunc304, -1
  %185 = sitofp i32 %184 to double
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = load double, ptr %186, align 16, !tbaa !396
  %188 = fdiv double %185, %187
  %189 = add nsw i32 %.sroa.8.0.extract.trunc306, -1
  %190 = sitofp i32 %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !397
  %193 = fdiv double %190, %192
  %194 = fneg double %188
  %195 = load double, ptr %9, align 16, !tbaa !393
  %196 = fmul double %195, %194
  %197 = fneg double %193
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !395
  %200 = fmul double %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !396
  %203 = fdiv double %185, %202
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !397
  %206 = fdiv double %190, %205
  %207 = fneg double %203
  %208 = load double, ptr %10, align 8, !tbaa !393
  %209 = fmul double %208, %207
  %210 = fneg double %206
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !395
  %213 = fmul double %212, %210
  %214 = fsub double 1.000000e+00, %4
  %215 = fmul double %4, %203
  %216 = call double @llvm.fmuladd.f64(double %188, double %214, double %215)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  store double %216, ptr %218, align 8, !tbaa !42
  %221 = fmul double %4, %206
  %222 = call double @llvm.fmuladd.f64(double %193, double %214, double %221)
  %223 = load i64, ptr %220, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store double %222, ptr %225, align 8, !tbaa !42
  %226 = fmul double %4, %209
  %227 = call double @llvm.fmuladd.f64(double %196, double %214, double %226)
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store double %227, ptr %228, align 8, !tbaa !42
  %229 = fmul double %4, %213
  %230 = call double @llvm.fmuladd.f64(double %200, double %214, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store double %230, ptr %231, align 8, !tbaa !42
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %277, label %232

232:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %233, align 8, !tbaa !109
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %234, align 4, !tbaa !110
  store i32 16842752, ptr %22, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %235, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %236, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %237, align 4, !tbaa !110
  store i32 16842752, ptr %24, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %238, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %239 unwind label %275

239:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %240 = load <2 x double>, ptr %9, align 16
  %241 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %240)
  %242 = load <2 x double>, ptr %198, align 8
  %243 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %242)
  %244 = load <2 x double>, ptr %186, align 16
  %245 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %244)
  %246 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  %248 = icmp slt i32 %245, 1
  %249 = icmp slt i32 %247, 1
  %250 = or i1 %248, %249
  br i1 %250, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %251

251:                                              ; preds = %239
  %252 = icmp slt i32 %.sroa.0299.0.extract.trunc304, 1
  %253 = icmp slt i32 %.sroa.8.0.extract.trunc306, 1
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %255

255:                                              ; preds = %251
  %256 = icmp slt i32 %241, 0
  %257 = call i32 @llvm.smin.i32(i32 %241, i32 0)
  %258 = call i32 @llvm.smax.i32(i32 %241, i32 0)
  %259 = add nsw i32 %245, %257
  %260 = icmp slt i32 %259, %258
  %or.cond318 = select i1 %256, i1 %260, i1 false
  br i1 %or.cond318, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %261

261:                                              ; preds = %255
  %262 = icmp slt i32 %243, 0
  br i1 %262, label %263, label %._crit_edge.i111

263:                                              ; preds = %261
  %264 = add nsw i32 %247, %243
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %261, %263
  %.sroa.speculated = phi i32 [ %.sroa.8.0.extract.trunc306, %263 ], [ %247, %261 ]
  %.neg49.pre-phi.i115 = phi i32 [ %264, %263 ], [ %.sroa.8.0.extract.trunc306, %261 ]
  %266 = phi i32 [ 0, %263 ], [ %243, %261 ]
  %.sroa.speculated153 = select i1 %256, i32 %245, i32 %.sroa.0299.0.extract.trunc304
  %.neg.i116 = sub i32 %257, %258
  %267 = add i32 %.neg.i116, %.sroa.speculated153
  %.sroa.speculated147 = select i1 %256, i32 %.sroa.0299.0.extract.trunc304, i32 %245
  %.sroa.speculated53.i117 = call i32 @llvm.smin.i32(i32 %.sroa.speculated147, i32 %267)
  %.sroa.15170.8.insert.ext = zext nneg i32 %.sroa.speculated53.i117 to i64
  %268 = sub nsw i32 %.neg49.pre-phi.i115, %266
  %.sroa.speculated.i118 = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %268)
  %.sroa.15170.12.insert.ext = zext i32 %.sroa.speculated.i118 to i64
  %.sroa.15170.12.insert.shift = shl nuw i64 %.sroa.15170.12.insert.ext, 32
  %.sroa.15170.12.insert.insert = or disjoint i64 %.sroa.15170.12.insert.shift, %.sroa.15170.8.insert.ext
  %269 = icmp slt i32 %.sroa.speculated53.i117, 1
  %270 = icmp slt i32 %.sroa.speculated.i118, 1
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %272, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119

272:                                              ; preds = %._crit_edge.i111
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119:      ; preds = %255, %272, %._crit_edge.i111, %251, %239, %263
  %.sroa.0168.sroa.0.0 = phi i32 [ 0, %272 ], [ %258, %._crit_edge.i111 ], [ 0, %251 ], [ 0, %239 ], [ 0, %263 ], [ 0, %255 ]
  %.sroa.0168.sroa.10.0 = phi i32 [ 0, %272 ], [ %266, %._crit_edge.i111 ], [ 0, %251 ], [ 0, %239 ], [ 0, %263 ], [ 0, %255 ]
  %.sroa.15170.0 = phi i64 [ 0, %272 ], [ %.sroa.15170.12.insert.insert, %._crit_edge.i111 ], [ 0, %251 ], [ 0, %239 ], [ 0, %263 ], [ 0, %255 ]
  %.sroa.0168.sroa.10.0.insert.ext = zext nneg i32 %.sroa.0168.sroa.10.0 to i64
  %.sroa.0168.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.0168.sroa.10.0.insert.ext, 32
  %.sroa.0168.sroa.0.0.insert.ext = zext nneg i32 %.sroa.0168.sroa.0.0 to i64
  %.sroa.0168.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0168.sroa.10.0.insert.shift, %.sroa.0168.sroa.0.0.insert.ext
  store i64 %.sroa.0168.sroa.0.0.insert.insert, ptr %6, align 4
  %.sroa.15170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.15170.0, ptr %.sroa.15170.0..sroa_idx, align 4
  br label %277

273:                                              ; preds = %176
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

275:                                              ; preds = %232
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %285

277:                                              ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, %79, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !68
  store ptr %0, ptr %278, align 8, !tbaa !3
  %280 = load i32, ptr %11, align 8, !tbaa !16
  %281 = and i32 %280, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %281, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %283

282:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %285

285:                                              ; preds = %275, %174, %283, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn103.pn = phi { ptr, i32 } [ %284, %283 ], [ %274, %273 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ], [ %175, %174 ], [ %276, %275 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!26, !28, i64 8}
!30 = !{!17, !5, i64 12}
!31 = !{!17, !5, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!28, !28, i64 0}
!39 = !{!17, !5, i64 4}
!40 = !{!17, !24, i64 72}
!41 = !{!17, !18, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45, !47}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !56, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!21, !22, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!4, !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2cv7MatExprE", !71, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !43, i64 304, !43, i64 312, !72, i64 320}
!71 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!72 = !{!"_ZTSN2cv7Scalar_IdEE", !73, i64 0}
!73 = !{!"_ZTSN2cv3VecIdLi4EEE", !74, i64 0}
!74 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!79 = distinct !{!79, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!80 = distinct !{!80, !45}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!84 = distinct !{!84, !45}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!91 = distinct !{!91, !45}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!94 = distinct !{!94, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!97 = distinct !{!97, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!98 = !{!23, !24, i64 0}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!103 = distinct !{!103, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = !{i64 0, i64 72, !108}
!108 = !{!6, !6, i64 0}
!109 = !{!9, !5, i64 0}
!110 = !{!9, !5, i64 4}
!111 = !{!17, !18, i64 24}
!112 = !{!17, !18, i64 32}
!113 = !{!17, !18, i64 40}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv11_InputArray6getMatEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!155 = distinct !{!155, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!172, !43, i64 0}
!172 = !{!"_ZTSN2cv7Point3_IdEE", !43, i64 0, !43, i64 8, !43, i64 16}
!173 = !{!172, !43, i64 8}
!174 = !{!172, !43, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!177 = distinct !{!177, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = !{!181, !43, i64 0}
!181 = !{!"_ZTSN2cv6Point_IdEE", !43, i64 0, !43, i64 8}
!182 = !{!181, !43, i64 8}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!196 = distinct !{!196, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!199 = distinct !{!199, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!202 = distinct !{!202, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!205 = distinct !{!205, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!208 = distinct !{!208, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!211 = distinct !{!211, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!214 = distinct !{!214, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!217 = distinct !{!217, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!229 = distinct !{!229, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!232 = distinct !{!232, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!233 = distinct !{!233, !45}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!236 = distinct !{!236, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!237 = distinct !{!237, !45}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!248 = distinct !{!248, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!251 = distinct !{!251, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!254 = distinct !{!254, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!257 = distinct !{!257, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!260 = distinct !{!260, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!263 = distinct !{!263, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!266 = distinct !{!266, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!269 = distinct !{!269, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!272 = distinct !{!272, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!280 = distinct !{!280, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv11_InputArray6getMatEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!286 = distinct !{!286, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!289 = distinct !{!289, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!292 = distinct !{!292, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!301 = distinct !{!301, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!304 = distinct !{!304, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!307 = distinct !{!307, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!310 = distinct !{!310, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!313 = distinct !{!313, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!316 = distinct !{!316, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!319 = distinct !{!319, !"_ZNK2cv11_InputArray6getMatEi"}
!320 = distinct !{!320, !45}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv3Mat3colEi: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv3Mat3colEi"}
!324 = !{!325, !5, i64 0}
!325 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!326 = !{!325, !5, i64 4}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK2cv3Mat3colEi: argument 0"}
!329 = distinct !{!329, !"_ZNK2cv3Mat3colEi"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv3Mat3colEi: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv3Mat3colEi"}
!333 = distinct !{!333, !45}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!336 = distinct !{!336, !"_ZNK2cv3Mat8colRangeEii"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK2cv3Mat3colEi: argument 0"}
!339 = distinct !{!339, !"_ZNK2cv3Mat3colEi"}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !342, i64 0, !343, i64 8}
!342 = !{!"p1 _ZTS5CvMat", !8, i64 0}
!343 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !344, i64 0}
!344 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!345 = !{!342, !342, i64 0}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv3Mat8colRangeEii"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv3Mat8colRangeEii"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!354 = distinct !{!354, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv3Mat8rowRangeEii"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!360 = distinct !{!360, !"_ZNK2cv3Mat8rowRangeEii"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!363 = distinct !{!363, !"_ZNK2cv11_InputArray6getMatEi"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!366 = distinct !{!366, !"_ZNK2cv11_InputArray6getMatEi"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!369 = distinct !{!369, !"_ZNK2cv11_InputArray6getMatEi"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!372 = distinct !{!372, !"_ZNK2cv3Mat8colRangeEii"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!375 = distinct !{!375, !"_ZNK2cv3Mat8colRangeEii"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!378 = distinct !{!378, !"_ZNK2cv3Mat8colRangeEii"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!381 = distinct !{!381, !"_ZNK2cv3Mat8colRangeEii"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!384 = distinct !{!384, !"_ZNK2cv3Mat8colRangeEii"}
!385 = distinct !{!385, !45}
!386 = distinct !{!386, !45}
!387 = distinct !{!387, !45, !47}
!388 = distinct !{!388, !45}
!389 = distinct !{!389, !45}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!392 = distinct !{!392, !"_ZNK2cv11_InputArray6getMatEi"}
!393 = !{!394, !43, i64 0}
!394 = !{!"_ZTSN2cv5Rect_IdEE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!395 = !{!394, !43, i64 8}
!396 = !{!394, !43, i64 16}
!397 = !{!394, !43, i64 24}
