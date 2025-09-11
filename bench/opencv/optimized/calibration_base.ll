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
  %invariant.gep177 = getelementptr double, ptr %167, i64 %170
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
  %gep178 = getelementptr double, ptr %invariant.gep177, i64 %177
  store double %176, ptr %gep178, align 8, !tbaa !42
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
  %sext173 = shl i64 %127, 32
  %192 = ashr exact i64 %sext173, 32
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
  %invariant.gep179 = getelementptr float, ptr %210, i64 %217
  %invariant.gep181 = getelementptr float, ptr %215, i64 %218
  br label %219

219:                                              ; preds = %.lr.ph.us135, %219
  %indvars.iv156 = phi i64 [ 0, %.lr.ph.us135 ], [ %indvars.iv.next157, %219 ]
  %220 = mul nsw i64 %indvars.iv156, %192
  %221 = getelementptr inbounds float, ptr %205, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !47
  %gep180 = getelementptr float, ptr %invariant.gep179, i64 %indvars.iv156
  store float %222, ptr %gep180, align 4, !tbaa !47
  %223 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv156
  %224 = load float, ptr %223, align 4, !tbaa !47
  %225 = mul nsw i64 %indvars.iv156, %193
  %gep182 = getelementptr float, ptr %invariant.gep181, i64 %225
  store float %224, ptr %gep182, align 4, !tbaa !47
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge.us136, label %219, !llvm.loop !49

._crit_edge.us136:                                ; preds = %219
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.us135, !llvm.loop !50

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
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph134.split, !llvm.loop !50

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph131.split, !llvm.loop !46

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
  %251 = load i32, ptr %250, align 8, !tbaa !51
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
  %3 = load i32, ptr %2, align 8, !tbaa !51
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
  %71 = load ptr, ptr %70, align 8, !tbaa !3, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %97

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %97

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = load i32, ptr %75, align 4, !tbaa !58
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
  %or.cond435 = select i1 %or.cond4, i1 true, i1 %96
  br i1 %or.cond435, label %.critedge, label %.thread397

97:                                               ; preds = %72, %69, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %774

99:                                               ; preds = %.thread397
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %773

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
  %115 = load ptr, ptr %114, align 8, !tbaa !3, !noalias !59
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
  %127 = load ptr, ptr %126, align 8, !tbaa !3, !noalias !62
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
  br label %773

133:                                              ; preds = %116, %113, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %772

135:                                              ; preds = %119, %_ZNK2cv11_InputArray6getMatEi.exit306
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %771

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
  br label %771

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
  store i32 -1056833530, ptr %13, align 8, !tbaa !65
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
  br label %770

156:                                              ; preds = %147, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %769

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
  br label %769

168:                                              ; preds = %149
  br i1 %108, label %169, label %383

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
  %182 = load float, ptr %180, align 4, !tbaa !47
  %183 = fpext float %182 to double
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !47
  %187 = fpext float %186 to double
  %188 = shl nsw i32 %177, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %180, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !47
  %192 = fpext float %191 to double
  br label %204

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %769

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
  %211 = load ptr, ptr %17, align 8, !tbaa !66
  %212 = load ptr, ptr %211, align 8, !tbaa !72
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
  br i1 %.not255, label %.thread, label %.thread431

.thread431:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
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
  br label %712

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
  br label %769

231:                                              ; preds = %204
  %232 = call double @cos(double noundef %sqrt.i) #23, !tbaa !58
  %233 = call double @sin(double noundef %sqrt.i) #23, !tbaa !58
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !42, !alias.scope !74
  br label %263

263:                                              ; preds = %263, %231
  %indvars.iv.i = phi i64 [ 0, %231 ], [ %indvars.iv.next.i, %263 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  store double 1.000000e+00, ptr %264, align 8, !tbaa !42, !alias.scope !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %263, !llvm.loop !77

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %263
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %265

265:                                              ; preds = %265, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit ], [ %indvars.iv.next.i.i, %265 ]
  %266 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i
  %267 = load double, ptr %266, align 8, !tbaa !42, !noalias !78
  %268 = fmul double %232, %267
  %269 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i
  store double %268, ptr %269, align 8, !tbaa !42, !alias.scope !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %265, !llvm.loop !81

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %265
  %270 = fsub double 1.000000e+00, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %271

271:                                              ; preds = %271, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i312 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i313, %271 ]
  %272 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i.i312
  %273 = load double, ptr %272, align 8, !tbaa !42, !noalias !82
  %274 = fmul double %270, %273
  %275 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i.i312
  store double %274, ptr %275, align 8, !tbaa !42, !alias.scope !82
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, 9
  br i1 %exitcond.not.i.i314, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315, label %271, !llvm.loop !81

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315: ; preds = %271
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %276

276:                                              ; preds = %276, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315
  %indvars.iv.i.i316 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315 ], [ %indvars.iv.next.i.i317, %276 ]
  %277 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i316
  %278 = load double, ptr %277, align 8, !tbaa !42, !noalias !85
  %279 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.i.i316
  %280 = load double, ptr %279, align 8, !tbaa !42, !noalias !85
  %281 = fadd double %278, %280
  %282 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i316
  store double %281, ptr %282, align 8, !tbaa !42, !alias.scope !85
  %indvars.iv.next.i.i317 = add nuw nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i318 = icmp eq i64 %indvars.iv.next.i.i317, 9
  br i1 %exitcond.not.i.i318, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %276, !llvm.loop !88

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %283

283:                                              ; preds = %283, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i319 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i320, %283 ]
  %284 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i.i319
  %285 = load double, ptr %284, align 8, !tbaa !42, !noalias !89
  %286 = fmul double %233, %285
  %287 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i.i319
  store double %286, ptr %287, align 8, !tbaa !42, !alias.scope !89
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 9
  br i1 %exitcond.not.i.i321, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322, label %283, !llvm.loop !81

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322: ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %288

288:                                              ; preds = %288, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322
  %indvars.iv.i.i323 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322 ], [ %indvars.iv.next.i.i324, %288 ]
  %289 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i323
  %290 = load double, ptr %289, align 8, !tbaa !42, !noalias !92
  %291 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i.i323
  %292 = load double, ptr %291, align 8, !tbaa !42, !noalias !92
  %293 = fadd double %290, %292
  %294 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i323
  store double %293, ptr %294, align 8, !tbaa !42, !alias.scope !92
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 9
  br i1 %exitcond.not.i.i325, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326, label %288, !llvm.loop !88

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326: ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1124024326, ptr %26, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %295, align 4, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %296, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %297, align 4, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %298, i8 0, i64 48, i1 false)
  store ptr %296, ptr %299, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %301, ptr %300, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc327 unwind label %350

.noexc327:                                        ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !65
  store ptr %26, ptr %302, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc327
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

306:                                              ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !65
  store ptr %8, ptr %307, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %309 unwind label %352

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !41
  %.not250 = icmp eq ptr %311, null
  br i1 %.not250, label %.thread433, label %312

.thread433:                                       ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %28, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %28, align 16
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 1.000000e+00, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double 1.000000e+00, ptr %314, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %315 = fadd double %235, %235
  store double %315, ptr %29, align 16, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %236, ptr %316, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %237, ptr %317, align 16, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %236, ptr %318, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store double %237, ptr %320, align 16, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  store double %235, ptr %322, align 16, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store double 0.000000e+00, ptr %323, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store double %235, ptr %324, align 16, !tbaa !42
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %326 = fadd double %236, %236
  store double %326, ptr %325, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %237, ptr %327, align 16, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store double 0.000000e+00, ptr %328, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store double %237, ptr %329, align 16, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  store double %235, ptr %331, align 16, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store double %236, ptr %333, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store double %235, ptr %334, align 16, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store double %236, ptr %335, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %337 = fadd double %237, %237
  store double %337, ptr %336, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %30, i8 0, i64 216, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double -1.000000e+00, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store double 1.000000e+00, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store double 1.000000e+00, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double -1.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store double -1.000000e+00, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store double 1.000000e+00, ptr %343, align 8
  %344 = fneg double %233
  %345 = fmul double %270, -2.000000e+00
  %346 = call double @llvm.fmuladd.f64(double %345, double %234, double %233)
  %347 = fmul double %234, %270
  %348 = call double @llvm.fmuladd.f64(double %344, double %234, double %232)
  %349 = fmul double %234, %233
  br label %354

350:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %306
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %.body

.body:                                            ; preds = %350, %304, %352
  %.pn245.pn = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %769

354:                                              ; preds = %312, %363
  %indvars.iv420 = phi i64 [ 0, %312 ], [ %indvars.iv.next421, %363 ]
  %355 = icmp eq i64 %indvars.iv420, 0
  %356 = icmp eq i64 %indvars.iv420, 1
  %357 = select i1 %356, double %236, double %237
  %358 = select i1 %355, double %235, double %357
  %359 = fmul double %358, %344
  %360 = fmul double %346, %358
  %361 = fmul double %348, %358
  %362 = mul nuw nsw i64 %indvars.iv420, 9
  br label %364

363:                                              ; preds = %364
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %382, label %354, !llvm.loop !96

364:                                              ; preds = %354, %364
  %indvars.iv = phi i64 [ 0, %354 ], [ %indvars.iv.next, %364 ]
  %365 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %366 = load double, ptr %365, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %368 = load double, ptr %367, align 8, !tbaa !42
  %369 = fmul double %360, %368
  %370 = call double @llvm.fmuladd.f64(double %359, double %366, double %369)
  %371 = add nuw nsw i64 %indvars.iv, %362
  %372 = getelementptr inbounds nuw double, ptr %29, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !42
  %374 = call double @llvm.fmuladd.f64(double %347, double %373, double %370)
  %375 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %376 = load double, ptr %375, align 8, !tbaa !42
  %377 = call double @llvm.fmuladd.f64(double %361, double %376, double %374)
  %378 = getelementptr inbounds nuw double, ptr %30, i64 %371
  %379 = load double, ptr %378, align 8, !tbaa !42
  %380 = call double @llvm.fmuladd.f64(double %349, double %379, double %377)
  %381 = getelementptr inbounds nuw double, ptr %11, i64 %371
  store double %380, ptr %381, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %363, label %364, !llvm.loop !97

382:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %712

383:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !31
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %389 unwind label %416

389:                                              ; preds = %387
  %390 = trunc i64 %388 to i32
  br label %391

391:                                              ; preds = %389, %383
  %392 = phi i32 [ %390, %389 ], [ 1, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1040056314, ptr %35, align 8, !tbaa !65
  store ptr %34, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12884901891, ptr %394, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %395 unwind label %420

395:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %397, align 8, !tbaa !3
  store i64 12884901891, ptr %396, align 8
  %398 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, ptr noundef null, double noundef -1.000000e+02, double noundef 1.000000e+02)
          to label %399 unwind label %422

399:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %398, label %428, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1056833530, ptr %37, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %402, align 8, !tbaa !3
  store i64 4294967297, ptr %401, align 8
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %404 unwind label %424

404:                                              ; preds = %400
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %406 unwind label %424

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !41
  %.not236 = icmp eq ptr %408, null
  br i1 %.not236, label %.thread410, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0.000000e+00, ptr %40, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8, !tbaa !65
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %411, align 8, !tbaa !3
  store i64 4294967297, ptr %410, align 8
  %412 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %413 unwind label %426

413:                                              ; preds = %409
  %414 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %415 unwind label %426

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread410

416:                                              ; preds = %387
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %711

418:                                              ; preds = %428
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %710

420:                                              ; preds = %391
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %710

422:                                              ; preds = %395
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %710

424:                                              ; preds = %404, %400
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %710

426:                                              ; preds = %413, %409
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %710

428:                                              ; preds = %399
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %429 unwind label %418

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %431, %429
  %indvars.iv29.i.i = phi i64 [ 0, %429 ], [ %indvars.iv.next30.i.i, %431 ]
  %430 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %31, i64 %430
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %41, i64 %430
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %432, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %432 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv25.i.i
  br label %433

431:                                              ; preds = %432
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !101

432:                                              ; preds = %433
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %436, ptr %gep36.i.i, align 8, !tbaa !42, !alias.scope !98
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %431, label %.preheader.i.i, !llvm.loop !102

433:                                              ; preds = %433, %.preheader.i.i
  %indvars.iv.i.i328 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i329, %433 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %436, %433 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i328
  %434 = load double, ptr %gep.i.i, align 8, !tbaa !42, !noalias !98
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i328, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %435 = load double, ptr %gep34.i.i, align 8, !tbaa !42, !noalias !98
  %436 = call double @llvm.fmuladd.f64(double %434, double %435, double %.01620.i.i)
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, 3
  br i1 %exitcond.not.i.i330, label %432, label %433, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %41, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %438 = load double, ptr %437, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %440 = load double, ptr %439, align 8, !tbaa !42
  %441 = fsub double %438, %440
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %443 = load double, ptr %442, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %445 = load double, ptr %444, align 8, !tbaa !42
  %446 = fsub double %443, %445
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %448 = load double, ptr %447, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %450 = load double, ptr %449, align 8, !tbaa !42
  %451 = fsub double %448, %450
  %452 = fmul double %446, %446
  %453 = call double @llvm.fmuladd.f64(double %441, double %441, double %452)
  %454 = call double @llvm.fmuladd.f64(double %451, double %451, double %453)
  %455 = fmul double %454, 2.500000e-01
  %456 = call double @sqrt(double noundef %455) #23, !tbaa !58
  %457 = load double, ptr %34, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %459 = load double, ptr %458, align 8, !tbaa !42
  %460 = fadd double %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %462 = load double, ptr %461, align 8, !tbaa !42
  %463 = fadd double %460, %462
  %464 = fadd double %463, -1.000000e+00
  %465 = fmul double %464, 5.000000e-01
  %466 = fcmp ogt double %465, 1.000000e+00
  %467 = fcmp olt double %465, -1.000000e+00
  %468 = select i1 %467, double -1.000000e+00, double %465
  %469 = select i1 %466, double 1.000000e+00, double %468
  %470 = call double @acos(double noundef %469) #23, !tbaa !58
  %471 = fcmp olt double %456, 1.000000e-05
  br i1 %471, label %472, label %523

472:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %473 = fcmp ogt double %469, 0.000000e+00
  br i1 %473, label %504, label %474

474:                                              ; preds = %472
  %475 = fadd double %457, 1.000000e+00
  %476 = fmul double %475, 5.000000e-01
  %477 = fcmp olt double %476, 0.000000e+00
  %478 = select i1 %477, double 0.000000e+00, double %476
  %sqrt416 = call double @llvm.sqrt.f64(double %478)
  %479 = fadd double %459, 1.000000e+00
  %480 = fmul double %479, 5.000000e-01
  %481 = fcmp olt double %480, 0.000000e+00
  %482 = select i1 %481, double 0.000000e+00, double %480
  %sqrt415 = call double @llvm.sqrt.f64(double %482)
  %483 = fcmp olt double %450, 0.000000e+00
  %484 = fneg double %sqrt415
  %485 = select i1 %483, double %484, double %sqrt415
  %486 = fadd double %462, 1.000000e+00
  %487 = fmul double %486, 5.000000e-01
  %488 = fcmp olt double %487, 0.000000e+00
  %489 = select i1 %488, double 0.000000e+00, double %487
  %sqrt = call double @llvm.sqrt.f64(double %489)
  %490 = fcmp olt double %443, 0.000000e+00
  %491 = fneg double %sqrt
  %492 = select i1 %490, double %491, double %sqrt
  %493 = call double @llvm.fabs.f64(double %sqrt416)
  %494 = call double @llvm.fabs.f64(double %sqrt415)
  %495 = fcmp olt double %493, %494
  %496 = call double @llvm.fabs.f64(double %sqrt)
  %497 = fcmp olt double %493, %496
  %or.cond282 = and i1 %495, %497
  br i1 %or.cond282, label %498, label %.thread398

498:                                              ; preds = %474
  %499 = fcmp ogt double %440, 0.000000e+00
  %500 = fmul double %485, %492
  %501 = fcmp ule double %500, 0.000000e+00
  %.not230 = xor i1 %499, %501
  br i1 %.not230, label %.thread398, label %502

502:                                              ; preds = %498
  %503 = fneg double %492
  br label %.thread398

504:                                              ; preds = %472
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !41
  %.not233 = icmp eq ptr %506, null
  br i1 %.not233, label %688, label %516

.thread398:                                       ; preds = %474, %498, %502
  %.sroa.32.1 = phi double [ %492, %498 ], [ %503, %502 ], [ %492, %474 ]
  %507 = fmul double %485, %485
  %508 = call double @llvm.fmuladd.f64(double %sqrt416, double %sqrt416, double %507)
  %509 = call double @llvm.fmuladd.f64(double %.sroa.32.1, double %.sroa.32.1, double %508)
  %sqrt.i331 = call noundef double @llvm.sqrt.f64(double %509)
  %510 = fdiv double %470, %sqrt.i331
  %511 = fmul double %sqrt416, %510
  %512 = fmul double %485, %510
  %513 = fmul double %.sroa.32.1, %510
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !41
  %.not233402 = icmp eq ptr %515, null
  br i1 %.not233402, label %688, label %.thread406

.thread406:                                       ; preds = %.thread398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  br label %688

516:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double -5.000000e-01, ptr %517, align 8, !tbaa !42
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double -5.000000e-01, ptr %518, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double -5.000000e-01, ptr %519, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double 5.000000e-01, ptr %520, align 8, !tbaa !42
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 5.000000e-01, ptr %521, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 5.000000e-01, ptr %522, align 8, !tbaa !42
  br label %688

523:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %524 = fmul double %456, 2.000000e+00
  %525 = fdiv double 1.000000e+00, %524
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %.not = icmp eq ptr %527, null
  br i1 %.not, label %683, label %528

528:                                              ; preds = %523
  %529 = fdiv double -1.000000e+00, %456
  %530 = fneg double %525
  %531 = fmul double %469, %530
  %532 = fdiv double %531, %456
  %533 = fmul double %532, 5.000000e-01
  %534 = fmul double %529, %533
  %535 = fmul double %529, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %536, align 8, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double 0.000000e+00, ptr %537, align 16, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double -1.000000e+00, ptr %538, align 8, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %539, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %540, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %542, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %544 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %543, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %544, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store double 0.000000e+00, ptr %545, align 16, !tbaa !42
  %546 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store double -1.000000e+00, ptr %546, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %547, i8 0, i64 40, i1 false)
  store double %534, ptr %548, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %550 = getelementptr inbounds nuw i8, ptr %42, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  store double %534, ptr %550, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %552 = getelementptr inbounds nuw i8, ptr %42, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %551, i8 0, i64 24, i1 false)
  store double %534, ptr %552, align 8, !tbaa !42
  %553 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store double %535, ptr %553, align 16, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %555 = getelementptr inbounds nuw i8, ptr %42, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false)
  store double %535, ptr %555, align 16, !tbaa !42
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %557 = getelementptr inbounds nuw i8, ptr %42, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, i8 0, i64 24, i1 false)
  store double %535, ptr %557, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %525, ptr %43, align 16, !tbaa !42
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  store double %441, ptr %559, align 8, !tbaa !42
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  store double %525, ptr %561, align 16, !tbaa !42
  %562 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 0.000000e+00, ptr %562, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double %446, ptr %563, align 16, !tbaa !42
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %565 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false)
  store double %525, ptr %565, align 16, !tbaa !42
  %566 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store double %451, ptr %566, align 8, !tbaa !42
  %567 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %567, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %568, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double %470, ptr %44, align 16, !tbaa !42
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %571 = fmul double %441, %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false)
  store double %571, ptr %570, align 8, !tbaa !42
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 0.000000e+00, ptr %572, align 16, !tbaa !42
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double %470, ptr %573, align 8, !tbaa !42
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store double 0.000000e+00, ptr %574, align 16, !tbaa !42
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %576 = fmul double %446, %525
  store double %576, ptr %575, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %577, i8 0, i64 16, i1 false)
  store double %470, ptr %578, align 16, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %580 = fmul double %451, %525
  store double %580, ptr %579, align 8, !tbaa !42
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
  store i32 0, ptr %585, align 8, !tbaa !106
  %586 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %586, align 4, !tbaa !107
  store i32 16842752, ptr %50, align 8, !tbaa !65
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %587, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %588, align 8, !tbaa !106
  %589 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %589, align 4, !tbaa !107
  store i32 16842752, ptr %51, align 8, !tbaa !65
  %590 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %590, align 8, !tbaa !3
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %592 unwind label %618

592:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !65
  store ptr %49, ptr %593, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %591, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0)
          to label %595 unwind label %620

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %596 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %596, align 8, !tbaa !106
  %597 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %597, align 4, !tbaa !107
  store i32 16842752, ptr %53, align 8, !tbaa !65
  %598 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %49, ptr %598, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %599 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %599, align 8, !tbaa !106
  %600 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %600, align 4, !tbaa !107
  store i32 16842752, ptr %54, align 8, !tbaa !65
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %601, align 8, !tbaa !3
  %602 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %603 unwind label %623

603:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %604 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !65
  store ptr %12, ptr %604, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %602, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %606 unwind label %625

606:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !41
  %609 = icmp eq ptr %608, %11
  br i1 %609, label %641, label %628

610:                                              ; preds = %528
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %682

612:                                              ; preds = %581
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %681

614:                                              ; preds = %582
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %680

616:                                              ; preds = %583
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %679

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
  %.pn211.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %678

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
  %.pn216.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %678

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
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !29
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %631
  %.pn221 = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %678

641:                                              ; preds = %606
  %642 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %643 = load double, ptr %642, align 8, !tbaa !42
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %645 = load double, ptr %644, align 8, !tbaa !42
  store double %645, ptr %642, align 8, !tbaa !42
  store double %643, ptr %644, align 8, !tbaa !42
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %647 = load double, ptr %646, align 16, !tbaa !42
  %648 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %649 = load double, ptr %648, align 16, !tbaa !42
  store double %649, ptr %646, align 16, !tbaa !42
  store double %647, ptr %648, align 16, !tbaa !42
  %650 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %651 = load double, ptr %650, align 8, !tbaa !42
  %652 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %653 = load double, ptr %652, align 8, !tbaa !42
  store double %653, ptr %650, align 8, !tbaa !42
  store double %651, ptr %652, align 8, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %655 = load double, ptr %654, align 16, !tbaa !42
  %656 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %657 = load double, ptr %656, align 16, !tbaa !42
  store double %657, ptr %654, align 16, !tbaa !42
  store double %655, ptr %656, align 16, !tbaa !42
  %658 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %659 = load double, ptr %658, align 8, !tbaa !42
  %660 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %661 = load double, ptr %660, align 8, !tbaa !42
  store double %661, ptr %658, align 8, !tbaa !42
  store double %659, ptr %660, align 8, !tbaa !42
  %662 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %663 = load double, ptr %662, align 16, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %665 = load double, ptr %664, align 16, !tbaa !42
  store double %665, ptr %662, align 16, !tbaa !42
  store double %663, ptr %664, align 16, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %667 = load double, ptr %666, align 8, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %669 = load double, ptr %668, align 8, !tbaa !42
  store double %669, ptr %666, align 8, !tbaa !42
  store double %667, ptr %668, align 8, !tbaa !42
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %671 = load double, ptr %670, align 16, !tbaa !42
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %673 = load double, ptr %672, align 16, !tbaa !42
  store double %673, ptr %670, align 16, !tbaa !42
  store double %671, ptr %672, align 16, !tbaa !42
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %675 = load double, ptr %674, align 8, !tbaa !42
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %677 = load double, ptr %676, align 8, !tbaa !42
  store double %677, ptr %674, align 8, !tbaa !42
  store double %675, ptr %676, align 8, !tbaa !42
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
  br label %683

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %627, %622
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn216.pn.pn, %627 ], [ %.pn211.pn.pn, %622 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %679

679:                                              ; preds = %678, %616
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %678 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %680

680:                                              ; preds = %679, %614
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %679 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %681

681:                                              ; preds = %680, %612
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %680 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %682

682:                                              ; preds = %681, %610
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %681 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %710

683:                                              ; preds = %641, %523
  %684 = fmul double %525, %470
  %685 = fmul double %441, %684
  %686 = fmul double %446, %684
  %687 = fmul double %451, %684
  br label %688

688:                                              ; preds = %.thread406, %.thread398, %683, %504, %516
  %.sroa.32.2 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %687, %683 ], [ %513, %.thread398 ], [ %513, %.thread406 ]
  %.sroa.17.1 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %686, %683 ], [ %512, %.thread398 ], [ %512, %.thread406 ]
  %.sroa.0336.1 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %685, %683 ], [ %511, %.thread398 ], [ %511, %.thread406 ]
  %689 = icmp eq i32 %82, 5
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !41
  br i1 %689, label %692, label %701

692:                                              ; preds = %688
  %693 = fptrunc double %.sroa.0336.1 to float
  store float %693, ptr %691, align 4, !tbaa !47
  %694 = fptrunc double %.sroa.17.1 to float
  %695 = sext i32 %392 to i64
  %696 = getelementptr inbounds float, ptr %691, i64 %695
  store float %694, ptr %696, align 4, !tbaa !47
  %697 = fptrunc double %.sroa.32.2 to float
  %698 = shl nsw i32 %392, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %691, i64 %699
  store float %697, ptr %700, align 4, !tbaa !47
  br label %707

701:                                              ; preds = %688
  store double %.sroa.0336.1, ptr %691, align 8, !tbaa !42
  %702 = sext i32 %392 to i64
  %703 = getelementptr inbounds double, ptr %691, i64 %702
  store double %.sroa.17.1, ptr %703, align 8, !tbaa !42
  %704 = shl nsw i32 %392, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %691, i64 %705
  store double %.sroa.32.2, ptr %706, align 8, !tbaa !42
  br label %707

.thread410:                                       ; preds = %406, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

707:                                              ; preds = %692, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %708 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %709 = load ptr, ptr %708, align 8
  %.not256 = icmp eq ptr %709, null
  br i1 %.not256, label %.thread, label %712

710:                                              ; preds = %682, %426, %424, %422, %420, %418
  %.pn237.pn = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %419, %418 ], [ %423, %422 ], [ %421, %420 ], [ %.pn221.pn.pn.pn.pn.pn, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %711

711:                                              ; preds = %416, %710
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %710 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %769

712:                                              ; preds = %382, %.thread431, %707
  %713 = icmp eq i32 %82, 5
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %715 = load i32, ptr %714, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !31
  %718 = icmp eq i32 %715, %717
  br i1 %713, label %719, label %747

719:                                              ; preds = %712
  br i1 %718, label %720, label %726

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %721 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %722, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !65
  store ptr %9, ptr %721, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %723 unwind label %724

723:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %769

726:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %727 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %717, i32 noundef %728, i32 noundef 5, ptr noundef nonnull %59, i64 noundef 0)
          to label %729 unwind label %739

729:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %730 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %731, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !65
  store ptr %60, ptr %730, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %732 unwind label %741

732:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %733, align 8, !tbaa !106
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %734, align 4, !tbaa !107
  store i32 16842752, ptr %62, align 8, !tbaa !65
  %735 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %735, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %736 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %737 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %737, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !65
  store ptr %9, ptr %736, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %738 unwind label %743

738:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread

739:                                              ; preds = %726
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %746

741:                                              ; preds = %729
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %745

743:                                              ; preds = %732
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %745

745:                                              ; preds = %743, %741
  %.pn264.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %746

746:                                              ; preds = %745, %739
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %745 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %769

747:                                              ; preds = %712
  br i1 %718, label %748, label %754

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %749 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %750, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !65
  store ptr %9, ptr %749, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %751 unwind label %752

751:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

752:                                              ; preds = %748
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %769

754:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %755 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %755, align 8, !tbaa !106
  %756 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %756, align 4, !tbaa !107
  store i32 16842752, ptr %65, align 8, !tbaa !65
  %757 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %12, ptr %757, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %758 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %759, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !65
  store ptr %9, ptr %758, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %760 unwind label %761

760:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.thread

761:                                              ; preds = %754
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %769

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.thread433, %.thread410, %751, %760, %723, %738, %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !51
  %.not.i = icmp eq i32 %764, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %765

765:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

769:                                              ; preds = %230, %.body, %193, %761, %752, %746, %724, %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %725, %724 ], [ %.pn264.pn.pn.pn, %746 ], [ %753, %752 ], [ %762, %761 ], [ %.pn237.pn.pn.pn, %711 ], [ %157, %156 ], [ %194, %193 ], [ %.pn251, %230 ], [ %.pn245.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %770

770:                                              ; preds = %769, %154
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %769 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %771

771:                                              ; preds = %770, %141, %135
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %770 ], [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %772

772:                                              ; preds = %771, %133
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %771 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %773

773:                                              ; preds = %99, %772, %131
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn271.pn.pn.pn.pn, %772 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %774

774:                                              ; preds = %773, %97
  %.pn271.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %773 ], [ %98, %97 ]
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
  store ptr %16, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !38
  store i64 8, ptr %23, align 8, !tbaa !38
  store ptr %0, ptr %18, align 8, !tbaa !41
  store ptr %0, ptr %26, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !109
  store ptr %27, ptr %24, align 8, !tbaa !110
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
  store ptr %29, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !38
  store i64 8, ptr %36, align 8, !tbaa !38
  store ptr %2, ptr %31, align 8, !tbaa !41
  store ptr %2, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !109
  store ptr %40, ptr %37, align 8, !tbaa !110
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
  store ptr %42, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !38
  store i64 8, ptr %49, align 8, !tbaa !38
  store ptr %1, ptr %44, align 8, !tbaa !41
  store ptr %1, ptr %52, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !109
  store ptr %53, ptr %50, align 8, !tbaa !110
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
  store ptr %55, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !38
  store i64 8, ptr %62, align 8, !tbaa !38
  store ptr %3, ptr %57, align 8, !tbaa !41
  store ptr %3, ptr %65, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !109
  store ptr %66, ptr %63, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !107
  store i32 16842752, ptr %9, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !65
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !65
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !65
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
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !111
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3, !noalias !111
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
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !114
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
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !117
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
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !120
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
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = load i32, ptr %186, align 4, !tbaa !58
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
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !58
  %215 = load i32, ptr %212, align 4, !tbaa !58
  %216 = icmp eq i32 %188, %214
  %217 = icmp eq i32 %189, %215
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %.critedge294

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !58
  %224 = load i32, ptr %221, align 4, !tbaa !58
  %225 = icmp eq i32 %188, %223
  %226 = icmp eq i32 %189, %224
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %.critedge294

228:                                              ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = load i32, ptr %230, align 4, !tbaa !58
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
  %258 = load ptr, ptr %257, align 8, !tbaa !3, !noalias !123
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
  %278 = load ptr, ptr %277, align 8, !tbaa !3, !noalias !126
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
  %296 = load ptr, ptr %295, align 8, !tbaa !3, !noalias !129
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
  %314 = load ptr, ptr %313, align 8, !tbaa !3, !noalias !132
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
  %332 = load ptr, ptr %331, align 8, !tbaa !3, !noalias !135
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
  %350 = load ptr, ptr %349, align 8, !tbaa !3, !noalias !138
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
  %368 = load ptr, ptr %367, align 8, !tbaa !3, !noalias !141
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
  %386 = load ptr, ptr %385, align 8, !tbaa !3, !noalias !144
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
  store i32 33619968, ptr %53, align 8, !tbaa !65
  store ptr %47, ptr %402, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %404 unwind label %439

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !65
  store ptr %48, ptr %405, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %407 unwind label %441

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %408 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %408, align 8, !tbaa !106
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %409, align 4, !tbaa !107
  store i32 16842752, ptr %55, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %410, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !65
  store ptr %49, ptr %411, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !65
  store ptr %51, ptr %413, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %415 unwind label %443

415:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %416 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %416, align 8, !tbaa !106
  %417 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %417, align 4, !tbaa !107
  store i32 16842752, ptr %58, align 8, !tbaa !65
  %418 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %48, ptr %418, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !65
  store ptr %50, ptr %419, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !65
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
  %486 = load ptr, ptr %79, align 8, !tbaa !66
  %487 = load ptr, ptr %486, align 8, !tbaa !72
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
  store i32 0, ptr %494, align 8, !tbaa !106
  %495 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %495, align 4, !tbaa !107
  store i32 16842752, ptr %80, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %50, ptr %496, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %497 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %497, align 8, !tbaa !106
  %498 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %498, align 4, !tbaa !107
  store i32 16842752, ptr %81, align 8, !tbaa !65
  %499 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %49, ptr %499, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %500 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %501, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !65
  store ptr %75, ptr %500, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %502 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %503, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !65
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
  store i32 0, ptr %505, align 8, !tbaa !106
  %506 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %506, align 4, !tbaa !107
  store i32 16842752, ptr %84, align 8, !tbaa !65
  %507 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %73, ptr %507, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %508 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %509, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !65
  store ptr %72, ptr %508, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %510 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %511, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !65
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
  store i32 0, ptr %559, align 8, !tbaa !106
  %560 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %560, align 4, !tbaa !107
  store i32 16842752, ptr %89, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %76, ptr %561, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %562 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %562, align 8, !tbaa !106
  %563 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %563, align 4, !tbaa !107
  store i32 16842752, ptr %90, align 8, !tbaa !65
  %564 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %564, align 8, !tbaa !3
  %565 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %566 unwind label %584

566:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %567 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !65
  store ptr %77, ptr %567, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %565, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
          to label %569 unwind label %586

569:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %570, align 8, !tbaa !106
  %571 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %571, align 4, !tbaa !107
  store i32 16842752, ptr %92, align 8, !tbaa !65
  %572 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %77, ptr %572, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %573 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %573, align 8, !tbaa !106
  %574 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %574, align 4, !tbaa !107
  store i32 16842752, ptr %93, align 8, !tbaa !65
  %575 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %51, ptr %575, align 8, !tbaa !3
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %577 unwind label %589

577:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %578 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %579, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !65
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
  store i32 33619968, ptr %95, align 8, !tbaa !65
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
  store i32 0, ptr %600, align 8, !tbaa !106
  %601 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %601, align 4, !tbaa !107
  store i32 16842752, ptr %96, align 8, !tbaa !65
  %602 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %76, ptr %602, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %603 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %603, align 8, !tbaa !106
  %604 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %604, align 4, !tbaa !107
  store i32 16842752, ptr %97, align 8, !tbaa !65
  %605 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %75, ptr %605, align 8, !tbaa !3
  %606 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %607 unwind label %625

607:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %608 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %609, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !65
  store ptr %77, ptr %608, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %606, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
          to label %610 unwind label %627

610:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %611 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %611, align 8, !tbaa !106
  %612 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %612, align 4, !tbaa !107
  store i32 16842752, ptr %99, align 8, !tbaa !65
  %613 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %77, ptr %613, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %614 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %614, align 8, !tbaa !106
  %615 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %615, align 4, !tbaa !107
  store i32 16842752, ptr %100, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %52, ptr %616, align 8, !tbaa !3
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %618 unwind label %630

618:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %619 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %620, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !65
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
  store i32 33619968, ptr %102, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %103, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %105, align 8, !tbaa !65
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
  store i32 33619968, ptr %119, align 8, !tbaa !65
  store ptr %113, ptr %668, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %670 unwind label %733

670:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %671 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %672, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !65
  store ptr %114, ptr %671, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %673 unwind label %735

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %674 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %674, align 8, !tbaa !106
  %675 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %675, align 4, !tbaa !107
  store i32 16842752, ptr %121, align 8, !tbaa !65
  %676 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %50, ptr %676, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %677 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %677, align 8, !tbaa !106
  %678 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %678, align 4, !tbaa !107
  store i32 16842752, ptr %122, align 8, !tbaa !65
  %679 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %113, ptr %679, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %680 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %680, align 8, !tbaa !106
  %681 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %681, align 4, !tbaa !107
  store i32 16842752, ptr %123, align 8, !tbaa !65
  %682 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %114, ptr %682, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %683 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %684, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !65
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
  store i32 0, ptr %694, align 8, !tbaa !106
  %695 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %695, align 4, !tbaa !107
  store i32 16842752, ptr %125, align 8, !tbaa !65
  %696 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %50, ptr %696, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %697 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %697, align 8, !tbaa !106
  %698 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %698, align 4, !tbaa !107
  store i32 16842752, ptr %126, align 8, !tbaa !65
  %699 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %113, ptr %699, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %700 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %701, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !65
  store ptr %116, ptr %700, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %702 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %703, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !65
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
  store i32 0, ptr %707, align 8, !tbaa !106
  %708 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 0, ptr %708, align 4, !tbaa !107
  store i32 16842752, ptr %129, align 8, !tbaa !65
  %709 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %116, ptr %709, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %710 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %710, align 8, !tbaa !106
  %711 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %711, align 4, !tbaa !107
  store i32 16842752, ptr %130, align 8, !tbaa !65
  %712 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %52, ptr %712, align 8, !tbaa !3
  %713 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %714 unwind label %743

714:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %715 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %716, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !65
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
  store i32 33619968, ptr %132, align 8, !tbaa !65
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
  store i32 33619968, ptr %133, align 8, !tbaa !65
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
  store i32 50397184, ptr %134, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %136, align 8, !tbaa !65
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
  %102 = load ptr, ptr %101, align 8, !tbaa !3, !noalias !147
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false), !tbaa !42, !alias.scope !150
  br label %104

104:                                              ; preds = %104, %_ZNK2cv11_InputArray6getMatEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next.i, %104 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  store double 1.000000e+00, ptr %105, align 8, !tbaa !42, !alias.scope !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %104, !llvm.loop !77

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store double -1.000000e+00, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double 0.000000e+00, ptr %107, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %108, align 8, !tbaa !42
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
  br i1 %.not, label %149, label %128

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
  br label %1426

133:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1425

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1424

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %1423

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
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !29
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %139
  %.pn861 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1423

149:                                              ; preds = %119
  %150 = add nsw i32 %114, -5
  %or.cond = icmp ult i32 %150, 2
  br i1 %or.cond, label %164, label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 540) #21
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %37, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1423

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !31
  %167 = icmp eq i32 %166, 1
  %168 = icmp eq i32 %117, 3
  %or.cond4 = and i1 %168, %167
  br i1 %or.cond4, label %.thread, label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %166, %127
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, %117
  %174 = icmp eq i32 %173, 3
  %or.cond1504 = select i1 %170, i1 %174, i1 false
  br i1 %or.cond1504, label %191, label %._crit_edge1464

._crit_edge1464:                                  ; preds = %169
  %175 = icmp eq i32 %166, 3
  %176 = icmp eq i32 %116, 0
  %or.cond6 = and i1 %176, %175
  %177 = icmp eq i32 %172, %127
  %or.cond871 = select i1 %or.cond6, i1 %177, i1 false
  br i1 %or.cond871, label %191, label %178

178:                                              ; preds = %._crit_edge1464
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 543) #21
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %39, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !29
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %181
  %.pn764 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1423

191:                                              ; preds = %169, %._crit_edge1464
  %192 = phi i32 [ %127, %._crit_edge1464 ], [ %172, %169 ]
  %193 = icmp eq i32 %166, 3
  %194 = icmp eq i32 %192, %127
  %or.cond874 = and i1 %193, %194
  br i1 %or.cond874, label %195, label %.thread

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %196, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %197, align 4, !tbaa !107
  store i32 16842752, ptr %42, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %18, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !65
  store ptr %41, ptr %199, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %201 unwind label %204

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %203 unwind label %206

203:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread

204:                                              ; preds = %195
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %208

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %.pn769 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1423

.thread:                                          ; preds = %164, %191, %203
  %209 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %210 unwind label %211

210:                                              ; preds = %.thread
  br i1 %209, label %226, label %213

211:                                              ; preds = %226, %.thread
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1423

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 551) #21
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %44, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, %216
  %.pn771 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1423

226:                                              ; preds = %210
  %227 = or disjoint i32 %114, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %127, i32 noundef 1, i32 noundef %227, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %228 unwind label %211

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc905 unwind label %278

.noexc905:                                        ; preds = %228
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc905
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !3, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %278

234:                                              ; preds = %.noexc905
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %278

_ZNK2cv11_InputArray6getMatEi.exit908:            ; preds = %231, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %235 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc909 unwind label %280

.noexc909:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit908
  %236 = icmp eq i32 %235, 65536
  br i1 %236, label %237, label %240

237:                                              ; preds = %.noexc909
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !3, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %280

240:                                              ; preds = %.noexc909
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %280

_ZNK2cv11_InputArray6getMatEi.exit912:            ; preds = %237, %240
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %241 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc913 unwind label %282

.noexc913:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit912
  %242 = icmp eq i32 %241, 65536
  br i1 %242, label %243, label %246

243:                                              ; preds = %.noexc913
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !3, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %245)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %282

246:                                              ; preds = %.noexc913
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit916:            ; preds = %243, %246
  %247 = load i32, ptr %47, align 8, !tbaa !16
  %248 = and i32 %247, 7
  %.off1365 = add nsw i32 %248, -5
  %switch1366 = icmp ult i32 %.off1365, 2
  br i1 %switch1366, label %249, label %.critedge876

249:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !58
  %254 = load i32, ptr %251, align 4, !tbaa !58
  %255 = icmp eq i32 %253, 3
  %256 = icmp eq i32 %254, 3
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %294, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !31
  switch i32 %260, label %.critedge876 [
    i32 1, label %261
    i32 3, label %269
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = lshr i32 %247, 3
  %265 = and i32 %264, 511
  %266 = add nuw nsw i32 %265, 1
  %267 = mul nsw i32 %263, %266
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %325, label %.critedge876

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = lshr i32 %247, 3
  %273 = and i32 %272, 511
  %274 = add nuw nsw i32 %273, 1
  %275 = mul nsw i32 %271, %274
  %.not1369 = icmp eq i32 %275, 1
  br i1 %.not1369, label %325, label %.critedge876

.critedge876:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916, %258, %261, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %276 unwind label %284

276:                                              ; preds = %.critedge876
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 560) #21
          to label %277 unwind label %286

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %234, %231, %228
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %1422

280:                                              ; preds = %240, %237, %_ZNK2cv11_InputArray6getMatEi.exit908
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1421

282:                                              ; preds = %246, %243, %_ZNK2cv11_InputArray6getMatEi.exit912
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1420

284:                                              ; preds = %.critedge876
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %49, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !29
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %284
  %.pn855 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1419

294:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !65
  store ptr %33, ptr %295, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %297 unwind label %316

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %298, align 8, !tbaa !106
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %299, align 4, !tbaa !107
  store i32 16842752, ptr %53, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %33, ptr %300, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1040056314, ptr %54, align 8, !tbaa !65
  store ptr %52, ptr %301, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 12884901889, ptr %302, align 8
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %304 unwind label %318

304:                                              ; preds = %297
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %305 unwind label %318

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8, !tbaa !65
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %307, align 8, !tbaa !3
  store i64 12884901889, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %308 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !65
  store ptr %33, ptr %308, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %310 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !65
  store ptr %34, ptr %310, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %312 unwind label %320

312:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !65
  store ptr %33, ptr %313, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %315 unwind label %322

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %348

316:                                              ; preds = %294
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1419

318:                                              ; preds = %304, %297
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %324

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %324

322:                                              ; preds = %312
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %324

324:                                              ; preds = %322, %320, %318
  %.pn790.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1419

325:                                              ; preds = %261, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.sroa.2.0.insert.ext.i924 = zext i32 %254 to i64
  %.sroa.2.0.insert.shift.i925 = shl nuw i64 %.sroa.2.0.insert.ext.i924, 32
  %.sroa.0.0.insert.ext.i926 = zext i32 %253 to i64
  %.sroa.0.0.insert.insert.i927 = or disjoint i64 %.sroa.2.0.insert.shift.i925, %.sroa.0.0.insert.ext.i926
  %326 = and i32 %247, 4088
  %327 = or disjoint i32 %326, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i927, i32 noundef %327, ptr noundef nonnull %59, i64 noundef 0)
          to label %328 unwind label %340

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !65
  store ptr %60, ptr %329, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %331 unwind label %342

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %332 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %332, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %333, align 4, !tbaa !107
  store i32 16842752, ptr %62, align 8, !tbaa !65
  %334 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %334, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %335 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !65
  store ptr %33, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %337 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %338, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !65
  store ptr %34, ptr %337, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %339 unwind label %344

339:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %348

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %346

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %346

346:                                              ; preds = %344, %342
  %.pn775.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %347

347:                                              ; preds = %346, %340
  %.pn775.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn775.pn.pn.pn, %346 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1419

348:                                              ; preds = %339, %315
  %349 = load i32, ptr %48, align 8, !tbaa !16
  %350 = and i32 %349, 7
  %.off1367 = add nsw i32 %350, -5
  %switch1368 = icmp ult i32 %.off1367, 2
  br i1 %switch1368, label %351, label %.thread1362

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !31
  switch i32 %353, label %.thread1362 [
    i32 1, label %354
    i32 3, label %362
  ]

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %357 = lshr i32 %349, 3
  %358 = and i32 %357, 511
  %359 = add nuw nsw i32 %358, 1
  %360 = mul nsw i32 %356, %359
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %382, label %.thread1362

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = lshr i32 %349, 3
  %366 = and i32 %365, 511
  %367 = add nuw nsw i32 %366, 1
  %368 = mul nsw i32 %364, %367
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %382, label %.thread1362

.thread1362:                                      ; preds = %348, %351, %354, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %370 unwind label %372

370:                                              ; preds = %.thread1362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 582) #21
          to label %371 unwind label %374

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %.thread1362
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %65, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !29
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %372
  %.pn793 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1419

382:                                              ; preds = %354, %362
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %383 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !58
  %387 = load i32, ptr %384, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i931 = zext i32 %387 to i64
  %.sroa.2.0.insert.shift.i932 = shl nuw i64 %.sroa.2.0.insert.ext.i931, 32
  %.sroa.0.0.insert.ext.i933 = zext i32 %386 to i64
  %.sroa.0.0.insert.insert.i934 = or disjoint i64 %.sroa.2.0.insert.shift.i932, %.sroa.0.0.insert.ext.i933
  %388 = and i32 %349, 4088
  %389 = or disjoint i32 %388, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i934, i32 noundef %389, ptr noundef nonnull %27, i64 noundef 0)
          to label %390 unwind label %413

390:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %391 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !65
  store ptr %67, ptr %391, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %393 unwind label %415

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %394 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc935 unwind label %417

.noexc935:                                        ; preds = %393
  %395 = icmp eq i32 %394, 65536
  br i1 %395, label %396, label %399

396:                                              ; preds = %.noexc935
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !3, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %398)
          to label %400 unwind label %417

399:                                              ; preds = %.noexc935
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %400 unwind label %417

400:                                              ; preds = %399, %396
  %401 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = load i32, ptr %402, align 4, !tbaa !58
  %406 = icmp ne i32 %404, 3
  %407 = icmp ne i32 %405, 3
  %.not6.i = select i1 %406, i1 true, i1 %407
  br i1 %.not6.i, label %.critedge, label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %69, align 8, !tbaa !16
  %410 = and i32 %409, 4088
  %.not797 = icmp eq i32 %410, 0
  br i1 %.not797, label %429, label %.critedge

.critedge:                                        ; preds = %400, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %411 unwind label %419

411:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 591) #21
          to label %412 unwind label %421

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %382
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1418

415:                                              ; preds = %390
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1417

417:                                              ; preds = %399, %396, %393
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %1416

419:                                              ; preds = %.critedge
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

421:                                              ; preds = %411
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %70, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !29
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %419
  %.pn849 = phi { ptr, i32 } [ %420, %419 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1415

429:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %430 unwind label %448

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %431 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !65
  store ptr %72, ptr %431, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %433 unwind label %450

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %434 = load double, ptr %28, align 16, !tbaa !42
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %436 = load double, ptr %435, align 16, !tbaa !42
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %438 = load double, ptr %437, align 16, !tbaa !42
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %440 = load double, ptr %439, align 8, !tbaa !42
  %441 = fmul double %12, %436
  %.0721 = select i1 %112, double %441, double %434
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %442 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc946 unwind label %473

.noexc946:                                        ; preds = %433
  %443 = icmp eq i32 %442, 65536
  br i1 %443, label %444, label %447

444:                                              ; preds = %.noexc946
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !3, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %446)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %473

447:                                              ; preds = %.noexc946
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %473

448:                                              ; preds = %429
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %1414

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1413

_ZNK2cv11_InputArray6getMatEi.exit949:            ; preds = %444, %447
  %452 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !41
  %.not800 = icmp eq ptr %453, null
  br i1 %.not800, label %515, label %454

454:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit949
  %455 = load i32, ptr %74, align 8, !tbaa !16
  %456 = lshr i32 %455, 3
  %457 = and i32 %456, 511
  %458 = add nuw nsw i32 %457, 1
  %459 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %460 unwind label %475

460:                                              ; preds = %454
  %461 = trunc i64 %459 to i32
  %462 = mul nsw i32 %458, %461
  %463 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !31
  %465 = icmp ne i32 %464, 1
  %466 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = icmp ne i32 %467, 1
  %or.cond9 = select i1 %465, i1 %468, i1 false
  br i1 %or.cond9, label %470, label %469

469:                                              ; preds = %460
  switch i32 %462, label %470 [
    i32 14, label %487
    i32 12, label %487
    i32 8, label %487
    i32 5, label %487
    i32 4, label %487
  ]

470:                                              ; preds = %469, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %471 unwind label %477

471:                                              ; preds = %470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 609) #21
          to label %472 unwind label %479

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %447, %444, %433
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1412

475:                                              ; preds = %454
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %1411

477:                                              ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

479:                                              ; preds = %471
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %75, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !29
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, %477
  %.pn842 = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1411

487:                                              ; preds = %469, %469, %469, %469, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %488 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %489 = load ptr, ptr %488, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !58
  %492 = load i32, ptr %489, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i953 = zext i32 %492 to i64
  %.sroa.2.0.insert.shift.i954 = shl nuw i64 %.sroa.2.0.insert.ext.i953, 32
  %.sroa.0.0.insert.ext.i955 = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i956 = or disjoint i64 %.sroa.2.0.insert.shift.i954, %.sroa.0.0.insert.ext.i955
  %493 = shl nuw nsw i32 %458, 3
  %494 = add nsw i32 %493, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %.sroa.0.0.insert.insert.i956, i32 noundef %494, ptr noundef nonnull %29, i64 noundef 0)
          to label %495 unwind label %506

495:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %496 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !65
  store ptr %77, ptr %496, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %498 unwind label %508

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %500 = load double, ptr %499, align 16, !tbaa !42
  %501 = fcmp une double %500, 0.000000e+00
  %502 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %503 = load double, ptr %502, align 8
  %504 = fcmp une double %503, 0.000000e+00
  %or.cond20 = select i1 %501, i1 true, i1 %504
  br i1 %or.cond20, label %505, label %512

505:                                              ; preds = %498
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %500, double noundef %503, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null)
          to label %512 unwind label %510

506:                                              ; preds = %487
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %514

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %513

510:                                              ; preds = %505
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %513

512:                                              ; preds = %505, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %515

513:                                              ; preds = %510, %508
  %.pn803 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %514

514:                                              ; preds = %513, %506
  %.pn803.pn = phi { ptr, i32 } [ %.pn803, %513 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1411

515:                                              ; preds = %512, %_ZNK2cv11_InputArray6getMatEi.exit949
  %.0752 = phi i32 [ %462, %512 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit949 ]
  %516 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %517 unwind label %526

517:                                              ; preds = %515
  br i1 %516, label %518, label %528

518:                                              ; preds = %517
  %519 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %519, i32 noundef 3, i32 noundef 6)
          to label %520 unwind label %526

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !41
  %523 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %524 unwind label %526

524:                                              ; preds = %520
  %525 = trunc i64 %523 to i32
  br label %528

526:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %572, %566, %564, %561, %555, %553, %550, %544, %542, %539, %533, %531, %528, %520, %518, %515
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1411

528:                                              ; preds = %524, %517
  %.0746 = phi i32 [ %525, %524 ], [ 0, %517 ]
  %.0722 = phi ptr [ %522, %524 ], [ null, %517 ]
  %529 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %530 unwind label %526

530:                                              ; preds = %528
  br i1 %529, label %531, label %539

531:                                              ; preds = %530
  %532 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %532, i32 noundef 3, i32 noundef 6)
          to label %533 unwind label %526

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %537 unwind label %526

537:                                              ; preds = %533
  %538 = trunc i64 %536 to i32
  br label %539

539:                                              ; preds = %537, %530
  %.0747 = phi i32 [ %538, %537 ], [ 0, %530 ]
  %.0726 = phi ptr [ %535, %537 ], [ null, %530 ]
  %540 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %541 unwind label %526

541:                                              ; preds = %539
  br i1 %540, label %542, label %550

542:                                              ; preds = %541
  %543 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %543, i32 noundef 2, i32 noundef 6)
          to label %544 unwind label %526

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !41
  %547 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %548 unwind label %526

548:                                              ; preds = %544
  %549 = trunc i64 %547 to i32
  br label %550

550:                                              ; preds = %548, %541
  %.0749 = phi i32 [ %549, %548 ], [ 0, %541 ]
  %.0734 = phi ptr [ %546, %548 ], [ null, %541 ]
  %551 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %552 unwind label %526

552:                                              ; preds = %550
  br i1 %551, label %553, label %561

553:                                              ; preds = %552
  %554 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %554, i32 noundef 2, i32 noundef 6)
          to label %555 unwind label %526

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !41
  %558 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %559 unwind label %526

559:                                              ; preds = %555
  %560 = trunc i64 %558 to i32
  br label %561

561:                                              ; preds = %559, %552
  %.0750 = phi i32 [ %560, %559 ], [ 0, %552 ]
  %.0738 = phi ptr [ %557, %559 ], [ null, %552 ]
  %562 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %563 unwind label %526

563:                                              ; preds = %561
  br i1 %562, label %564, label %572

564:                                              ; preds = %563
  %565 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %565, i32 noundef %.0752, i32 noundef 6)
          to label %566 unwind label %526

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !41
  %569 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %570 unwind label %526

570:                                              ; preds = %566
  %571 = trunc i64 %569 to i32
  br label %572

572:                                              ; preds = %570, %563
  %.0748 = phi i32 [ %571, %570 ], [ 0, %563 ]
  %.0730 = phi ptr [ %568, %570 ], [ null, %563 ]
  %573 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %574 unwind label %526

574:                                              ; preds = %572
  br i1 %573, label %575, label %596

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %576 = shl nsw i32 %127, 1
  %577 = mul nsw i32 %127, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %576, i32 noundef %577, i32 noundef 6)
          to label %578 unwind label %591

578:                                              ; preds = %575
  %579 = load ptr, ptr %79, align 8, !tbaa !66
  %580 = load ptr, ptr %579, align 8, !tbaa !72
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %593

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #23
  %584 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #23
  %585 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %586 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !41
  %588 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %589 unwind label %526

589:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %590 = trunc i64 %588 to i32
  br label %596

591:                                              ; preds = %575
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %578
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #23
  br label %595

595:                                              ; preds = %593, %591
  %.pn806 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1411

596:                                              ; preds = %589, %574
  %.0751 = phi i32 [ %590, %589 ], [ 0, %574 ]
  %.0742 = phi ptr [ %587, %589 ], [ null, %574 ]
  %597 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !41
  %599 = icmp ne ptr %598, null
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  %or.cond23.not1417.not1426 = select i1 %599, i1 true, i1 %602
  %603 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  %or.cond26.not1414.not1423 = select i1 %or.cond23.not1417.not1426, i1 true, i1 %605
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  %or.cond29.not1412.not1421 = select i1 %or.cond26.not1414.not1423, i1 true, i1 %608
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  %or.cond32.not1410.not1419 = select i1 %or.cond29.not1412.not1421, i1 true, i1 %611
  %612 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %613 = load ptr, ptr %612, align 8
  %.not1370 = icmp ne ptr %613, null
  %or.cond1379.not = select i1 %or.cond32.not1410.not1419, i1 true, i1 %.not1370
  br i1 %or.cond1379.not, label %.thread1363, label %614

614:                                              ; preds = %596
  %switch = icmp eq i32 %114, 5
  %615 = load i32, ptr %46, align 8, !tbaa !16
  %616 = and i32 %615, 4095
  br i1 %switch, label %617, label %634

617:                                              ; preds = %614
  %618 = icmp eq i32 %616, 5
  br i1 %618, label %619, label %.thread1363

619:                                              ; preds = %617
  switch i32 %.0752, label %620 [
    i32 0, label %.thread1363
    i32 4, label %.thread1363
    i32 5, label %.thread1363
    i32 8, label %.thread1363
    i32 12, label %.thread1363
    i32 14, label %.thread1363
  ]

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %621 unwind label %623

621:                                              ; preds = %620
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %622 unwind label %625

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %633

625:                                              ; preds = %621
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %80, align 8, !tbaa !25
  %628 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !29
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #22
  br label %633

633:                                              ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  %.pn819 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1411

634:                                              ; preds = %614
  %635 = icmp eq i32 %616, 6
  br i1 %635, label %636, label %.thread1363

636:                                              ; preds = %634
  switch i32 %.0752, label %637 [
    i32 0, label %.thread1363
    i32 4, label %.thread1363
    i32 5, label %.thread1363
    i32 8, label %.thread1363
    i32 12, label %.thread1363
    i32 14, label %.thread1363
  ]

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %638 unwind label %640

638:                                              ; preds = %637
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 745) #21
          to label %639 unwind label %642

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %637
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %650

642:                                              ; preds = %638
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %82, align 8, !tbaa !25
  %645 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !29
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #22
  br label %650

650:                                              ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  %.pn816 = phi { ptr, i32 } [ %641, %640 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ], [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1411

.thread1363:                                      ; preds = %636, %636, %636, %636, %636, %636, %619, %619, %619, %619, %619, %619, %617, %596, %634
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %652 = load ptr, ptr %651, align 8, !tbaa !57
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !58
  %655 = load i32, ptr %652, align 4, !tbaa !58
  %.sroa.2.0.insert.ext.i970 = zext i32 %655 to i64
  %.sroa.2.0.insert.shift.i971 = shl nuw i64 %.sroa.2.0.insert.ext.i970, 32
  %.sroa.0.0.insert.ext.i972 = zext i32 %654 to i64
  %.sroa.0.0.insert.insert.i973 = or disjoint i64 %.sroa.2.0.insert.shift.i971, %.sroa.0.0.insert.ext.i972
  %656 = shl nuw nsw i32 %117, 3
  %657 = add nsw i32 %656, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 %.sroa.0.0.insert.insert.i973, i32 noundef %657)
          to label %658 unwind label %858

658:                                              ; preds = %.thread1363
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %659 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %660, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !65
  store ptr %84, ptr %659, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %661 unwind label %860

661:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %662 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !65
  store ptr %17, ptr %662, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %664 unwind label %862

664:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %665 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !41
  %669 = icmp sgt i32 %125, 2
  br i1 %669, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %675 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %677 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %678 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %685 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %691 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %693 = sext i32 %.0750 to i64
  %694 = shl nsw i32 %.0750, 1
  %695 = sext i32 %694 to i64
  %696 = sext i32 %.0749 to i64
  %697 = shl nsw i32 %.0749, 1
  %698 = sext i32 %697 to i64
  %699 = sext i32 %.0748 to i64
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %701 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.01206.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.01206.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.01205.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.01205.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %705 = shl nsw i32 %.0748, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %711 = shl nsw i32 %.0747, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %718 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %719 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %725 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %726 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %728 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %729 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %730 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %732 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %733 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %734 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %735 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %737 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %739 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %740 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %741 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %743 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %744 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %745 = shl nsw i32 %.0746, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %751 = shl nsw i32 %.0751, 1
  %752 = sext i32 %751 to i64
  %753 = sext i32 %.0747 to i64
  %754 = sext i32 %.0746 to i64
  %755 = sext i32 %.0751 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %757 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %758

758:                                              ; preds = %.lr.ph, %1381
  %indvars.iv1460 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1461, %1381 ]
  %.17231407 = phi ptr [ %.0722, %.lr.ph ], [ %.2724, %1381 ]
  %.17271406 = phi ptr [ %.0726, %.lr.ph ], [ %.2728, %1381 ]
  %.17311405 = phi ptr [ %.0730, %.lr.ph ], [ %.2732, %1381 ]
  %.17351404 = phi ptr [ %.0734, %.lr.ph ], [ %.2736, %1381 ]
  %.17391403 = phi ptr [ %.0738, %.lr.ph ], [ %.2740, %1381 ]
  %.17431402 = phi ptr [ %.0742, %.lr.ph ], [ %.2744, %1381 ]
  %759 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %666, i64 %indvars.iv1460
  %760 = load double, ptr %759, align 8, !tbaa !168
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load double, ptr %761, align 8, !tbaa !170
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %764 = load double, ptr %763, align 8, !tbaa !171
  %765 = load double, ptr %25, align 16, !tbaa !42
  %766 = load double, ptr %670, align 8, !tbaa !42
  %767 = fmul double %762, %766
  %768 = call double @llvm.fmuladd.f64(double %765, double %760, double %767)
  %769 = load double, ptr %671, align 16, !tbaa !42
  %770 = call double @llvm.fmuladd.f64(double %769, double %764, double %768)
  %771 = load double, ptr %27, align 16, !tbaa !42
  %772 = fadd double %771, %770
  %773 = load double, ptr %672, align 8, !tbaa !42
  %774 = load double, ptr %673, align 16, !tbaa !42
  %775 = fmul double %762, %774
  %776 = call double @llvm.fmuladd.f64(double %773, double %760, double %775)
  %777 = load double, ptr %674, align 8, !tbaa !42
  %778 = call double @llvm.fmuladd.f64(double %777, double %764, double %776)
  %779 = load double, ptr %675, align 8, !tbaa !42
  %780 = fadd double %779, %778
  %781 = load double, ptr %676, align 16, !tbaa !42
  %782 = load double, ptr %677, align 8, !tbaa !42
  %783 = fmul double %762, %782
  %784 = call double @llvm.fmuladd.f64(double %781, double %760, double %783)
  %785 = load double, ptr %678, align 16, !tbaa !42
  %786 = call double @llvm.fmuladd.f64(double %785, double %764, double %784)
  %787 = load double, ptr %679, align 16, !tbaa !42
  %788 = fadd double %787, %786
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !tbaa !42
  %789 = fcmp une double %788, 0.000000e+00
  %790 = fdiv double 1.000000e+00, %788
  %791 = select i1 %789, double %790, double 1.000000e+00
  %792 = fmul double %772, %791
  %793 = fmul double %780, %791
  %794 = fmul double %793, %793
  %795 = call double @llvm.fmuladd.f64(double %792, double %792, double %794)
  %796 = fmul double %795, %795
  %797 = fmul double %795, %796
  %798 = fmul double %792, 2.000000e+00
  %799 = fmul double %793, %798
  %800 = call double @llvm.fmuladd.f64(double %798, double %792, double %795)
  %801 = fmul double %793, 2.000000e+00
  %802 = call double @llvm.fmuladd.f64(double %801, double %793, double %795)
  %803 = load double, ptr %29, align 16, !tbaa !42
  %804 = call double @llvm.fmuladd.f64(double %803, double %795, double 1.000000e+00)
  %805 = load double, ptr %680, align 8, !tbaa !42
  %806 = call double @llvm.fmuladd.f64(double %805, double %796, double %804)
  %807 = load double, ptr %681, align 16, !tbaa !42
  %808 = call double @llvm.fmuladd.f64(double %807, double %797, double %806)
  %809 = load double, ptr %682, align 8, !tbaa !42
  %810 = call double @llvm.fmuladd.f64(double %809, double %795, double 1.000000e+00)
  %811 = load double, ptr %683, align 16, !tbaa !42
  %812 = call double @llvm.fmuladd.f64(double %811, double %796, double %810)
  %813 = load double, ptr %684, align 8, !tbaa !42
  %814 = call double @llvm.fmuladd.f64(double %813, double %797, double %812)
  %815 = fdiv double 1.000000e+00, %814
  %816 = fmul double %792, %808
  %817 = load double, ptr %685, align 16, !tbaa !42
  %818 = fmul double %799, %817
  %819 = call double @llvm.fmuladd.f64(double %816, double %815, double %818)
  %820 = load double, ptr %686, align 8, !tbaa !42
  %821 = call double @llvm.fmuladd.f64(double %820, double %800, double %819)
  %822 = load double, ptr %687, align 16, !tbaa !42
  %823 = call double @llvm.fmuladd.f64(double %822, double %795, double %821)
  %824 = load double, ptr %688, align 8, !tbaa !42
  %825 = call double @llvm.fmuladd.f64(double %824, double %796, double %823)
  %826 = fmul double %793, %808
  %827 = fmul double %802, %817
  %828 = call double @llvm.fmuladd.f64(double %826, double %815, double %827)
  %829 = call double @llvm.fmuladd.f64(double %820, double %799, double %828)
  %830 = load double, ptr %689, align 16, !tbaa !42
  %831 = call double @llvm.fmuladd.f64(double %830, double %795, double %829)
  %832 = load double, ptr %690, align 8, !tbaa !42
  %833 = call double @llvm.fmuladd.f64(double %832, double %796, double %831)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store double %825, ptr %88, align 8, !tbaa !42
  store double %833, ptr %691, align 8, !tbaa !42
  store double 1.000000e+00, ptr %692, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !172
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %834, %758
  %indvars.iv24.i.i = phi i64 [ 0, %758 ], [ %indvars.iv.next25.i.i, %834 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  br label %836

834:                                              ; preds = %836
  %835 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv24.i.i
  store double %840, ptr %835, align 8, !tbaa !42, !noalias !172
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %841, label %.preheader19.i.i, !llvm.loop !175

836:                                              ; preds = %836, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %836 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %840, %836 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %837 = load double, ptr %gep.i.i, align 8, !tbaa !42, !noalias !172
  %838 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i.i
  %839 = load double, ptr %838, align 8, !tbaa !42, !noalias !172
  %840 = call double @llvm.fmuladd.f64(double %837, double %839, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %834, label %836, !llvm.loop !176

841:                                              ; preds = %834
  %.sroa.0.0.copyload = load double, ptr %16, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %842 = fcmp une double %.sroa.11.0.copyload, 0.000000e+00
  %843 = fdiv double 1.000000e+00, %.sroa.11.0.copyload
  %844 = select i1 %842, double %843, double 1.000000e+00
  %845 = fmul double %.sroa.0.0.copyload, %844
  %846 = fmul double %844, %.sroa.7.0.copyload
  %847 = call double @llvm.fmuladd.f64(double %845, double %.0721, double %438)
  %848 = getelementptr inbounds nuw %"class.cv::Point_", ptr %668, i64 %indvars.iv1460
  store double %847, ptr %848, align 8, !tbaa !177
  %849 = call double @llvm.fmuladd.f64(double %846, double %436, double %440)
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store double %849, ptr %850, align 8, !tbaa !179
  br i1 %or.cond1379.not, label %851, label %1381

851:                                              ; preds = %841
  %852 = load ptr, ptr %606, align 8, !tbaa !41
  %.not826 = icmp eq ptr %852, null
  br i1 %.not826, label %866, label %853

853:                                              ; preds = %851
  store double 1.000000e+00, ptr %.17391403, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw i8, ptr %.17391403, i64 8
  store double 0.000000e+00, ptr %854, align 8, !tbaa !42
  %855 = getelementptr inbounds double, ptr %.17391403, i64 %693
  store double 0.000000e+00, ptr %855, align 8, !tbaa !42
  %856 = getelementptr i8, ptr %855, i64 8
  store double 1.000000e+00, ptr %856, align 8, !tbaa !42
  %857 = getelementptr inbounds double, ptr %.17391403, i64 %695
  br label %866

858:                                              ; preds = %.thread1363
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1410

860:                                              ; preds = %658
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1409

862:                                              ; preds = %661
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1409

864:                                              ; preds = %._crit_edge
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %1409

866:                                              ; preds = %853, %851
  %.3741 = phi ptr [ %857, %853 ], [ %.17391403, %851 ]
  %.not827 = icmp eq ptr %.17351404, null
  br i1 %.not827, label %876, label %867

867:                                              ; preds = %866
  br i1 %112, label %868, label %870

868:                                              ; preds = %867
  store double 0.000000e+00, ptr %.17351404, align 8, !tbaa !42
  %869 = fmul double %12, %845
  br label %871

870:                                              ; preds = %867
  store double %845, ptr %.17351404, align 8, !tbaa !42
  br label %871

871:                                              ; preds = %870, %868
  %.sink = phi double [ 0.000000e+00, %870 ], [ %869, %868 ]
  %872 = getelementptr inbounds nuw i8, ptr %.17351404, i64 8
  store double %.sink, ptr %872, align 8, !tbaa !42
  %873 = getelementptr inbounds double, ptr %.17351404, i64 %696
  store double 0.000000e+00, ptr %873, align 8, !tbaa !42
  %874 = getelementptr i8, ptr %873, i64 8
  store double %846, ptr %874, align 8, !tbaa !42
  %875 = getelementptr inbounds double, ptr %.17351404, i64 %698
  br label %876

876:                                              ; preds = %871, %866
  %.3737 = phi ptr [ %875, %871 ], [ null, %866 ]
  %877 = load double, ptr %756, align 8, !tbaa !42
  %878 = load double, ptr %757, align 8, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %876, %.preheader
  %879 = phi i1 [ true, %876 ], [ false, %.preheader ]
  %indvars.iv1446.sroa.phi.sroa.speculated = phi double [ %.sroa.0.0.copyload, %876 ], [ %.sroa.7.0.copyload, %.preheader ]
  %indvars.iv1446 = phi i64 [ 0, %876 ], [ 1, %.preheader ]
  %880 = fneg double %indvars.iv1446.sroa.phi.sroa.speculated
  %.idx = mul nuw nsw i64 %indvars.iv1446, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.idx1477 = shl nuw nsw i64 %indvars.iv1446, 4
  %invariant.gep1495 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx1477
  %881 = load double, ptr %invariant.gep, align 8, !tbaa !42
  %882 = fmul double %877, %880
  %883 = call double @llvm.fmuladd.f64(double %881, double %.sroa.11.0.copyload, double %882)
  store double %883, ptr %invariant.gep1495, align 8, !tbaa !42
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %884 = load double, ptr %gep.c, align 8, !tbaa !42
  %885 = fmul double %878, %880
  %886 = call double @llvm.fmuladd.f64(double %884, double %.sroa.11.0.copyload, double %885)
  %gep1496.c = getelementptr inbounds nuw i8, ptr %invariant.gep1495, i64 8
  store double %886, ptr %gep1496.c, align 8, !tbaa !42
  br i1 %879, label %.preheader, label %887, !llvm.loop !180

887:                                              ; preds = %.preheader
  %888 = fmul double %844, %844
  br label %889

889:                                              ; preds = %889, %887
  %indvars.iv.i974 = phi i64 [ 0, %887 ], [ %indvars.iv.next.i975, %889 ]
  %890 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i974
  %891 = load double, ptr %890, align 8, !tbaa !42
  %892 = fmul double %888, %891
  store double %892, ptr %890, align 8, !tbaa !42
  %indvars.iv.next.i975 = add nuw nsw i64 %indvars.iv.i974, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i975, 4
  br i1 %exitcond.not.i976, label %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %889, !llvm.loop !181

_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %889
  %.not828 = icmp eq ptr %.17311405, null
  br i1 %.not828, label %1070, label %893

893:                                              ; preds = %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %894 = fmul double %792, %815
  %895 = fmul double %793, %815
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader19.i.i977

.preheader19.i.i977:                              ; preds = %897, %893
  %896 = phi i1 [ true, %893 ], [ false, %897 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %893 ], [ %.sroa.4.i, %897 ]
  %indvars.iv24.i.i978.sroa.phi = phi ptr [ %87, %893 ], [ %indvars.iv24.i.i978.sroa.gep1309, %897 ]
  br label %898

897:                                              ; preds = %898
  store double %901, ptr %indvars.iv24.i.sroa.phi.i, align 8, !tbaa !42, !noalias !182
  br i1 %896, label %.preheader19.i.i977, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i, !llvm.loop !185

898:                                              ; preds = %898, %.preheader19.i.i977
  %899 = phi i1 [ true, %.preheader19.i.i977 ], [ false, %898 ]
  %.pn1371 = phi double [ %894, %.preheader19.i.i977 ], [ %895, %898 ]
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader19.i.i977 ], [ 1, %898 ]
  %.01620.i.i981 = phi double [ 0.000000e+00, %.preheader19.i.i977 ], [ %901, %898 ]
  %indvars.iv.i.i980.sroa.phi.sroa.speculated = fmul double %795, %.pn1371
  %gep.i.i982 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i978.sroa.phi, i64 %indvars.iv.i.i980
  %900 = load double, ptr %gep.i.i982, align 8, !tbaa !42, !noalias !182
  %901 = call double @llvm.fmuladd.f64(double %900, double %indvars.iv.i.i980.sroa.phi.sroa.speculated, double %.01620.i.i981)
  br i1 %899, label %898, label %897, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i: ; preds = %897
  %.sroa.0.i.0. = load double, ptr %.sroa.0.i, align 8, !tbaa !42, !noalias !182
  %.sroa.4.i.0. = load double, ptr %.sroa.4.i, align 8, !tbaa !42, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %902 = fmul double %.0721, %.sroa.0.i.0.
  store double %902, ptr %.17311405, align 8, !tbaa !42
  %903 = fmul double %436, %.sroa.4.i.0.
  %904 = getelementptr inbounds double, ptr %.17311405, i64 %699
  store double %903, ptr %904, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i984)
  br label %.preheader19.i.i985

.preheader19.i.i985:                              ; preds = %906, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i
  %905 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ false, %906 ]
  %indvars.iv24.i.sroa.phi.i986 = phi ptr [ %.sroa.0.i983, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ %.sroa.4.i984, %906 ]
  %indvars.iv24.i.i987.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ %indvars.iv24.i.i978.sroa.gep1309, %906 ]
  br label %907

906:                                              ; preds = %907
  store double %910, ptr %indvars.iv24.i.sroa.phi.i986, align 8, !tbaa !42, !noalias !187
  br i1 %905, label %.preheader19.i.i985, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992, !llvm.loop !185

907:                                              ; preds = %907, %.preheader19.i.i985
  %908 = phi i1 [ true, %.preheader19.i.i985 ], [ false, %907 ]
  %.pn1372 = phi double [ %894, %.preheader19.i.i985 ], [ %895, %907 ]
  %indvars.iv.i.i989 = phi i64 [ 0, %.preheader19.i.i985 ], [ 1, %907 ]
  %.01620.i.i990 = phi double [ 0.000000e+00, %.preheader19.i.i985 ], [ %910, %907 ]
  %indvars.iv.i.i989.sroa.phi.sroa.speculated = fmul double %796, %.pn1372
  %gep.i.i991 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i987.sroa.phi, i64 %indvars.iv.i.i989
  %909 = load double, ptr %gep.i.i991, align 8, !tbaa !42, !noalias !187
  %910 = call double @llvm.fmuladd.f64(double %909, double %indvars.iv.i.i989.sroa.phi.sroa.speculated, double %.01620.i.i990)
  br i1 %908, label %907, label %906, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992: ; preds = %906
  %.sroa.0.i983.0. = load double, ptr %.sroa.0.i983, align 8, !tbaa !42, !noalias !187
  %.sroa.4.i984.0. = load double, ptr %.sroa.4.i984, align 8, !tbaa !42, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i983)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i984)
  %911 = fmul double %.0721, %.sroa.0.i983.0.
  %912 = getelementptr inbounds nuw i8, ptr %.17311405, i64 8
  store double %911, ptr %912, align 8, !tbaa !42
  %913 = fmul double %436, %.sroa.4.i984.0.
  %914 = getelementptr i8, ptr %904, i64 8
  store double %913, ptr %914, align 8, !tbaa !42
  %915 = load i32, ptr %700, align 4, !tbaa !30
  %916 = icmp sgt i32 %915, 2
  br i1 %916, label %917, label %1068

917:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i997)
  br label %.preheader19.i.i998

.preheader19.i.i998:                              ; preds = %919, %917
  %918 = phi i1 [ true, %917 ], [ false, %919 ]
  %indvars.iv24.i.sroa.phi.i999 = phi ptr [ %.sroa.0.i996, %917 ], [ %.sroa.4.i997, %919 ]
  %indvars.iv24.i.i1000.sroa.phi = phi ptr [ %87, %917 ], [ %indvars.iv24.i.i978.sroa.gep1309, %919 ]
  br label %920

919:                                              ; preds = %920
  store double %923, ptr %indvars.iv24.i.sroa.phi.i999, align 8, !tbaa !42, !noalias !190
  br i1 %918, label %.preheader19.i.i998, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005, !llvm.loop !185

920:                                              ; preds = %920, %.preheader19.i.i998
  %921 = phi i1 [ true, %.preheader19.i.i998 ], [ false, %920 ]
  %indvars.iv.i.i1002.sroa.phi.sroa.speculated = phi double [ %799, %.preheader19.i.i998 ], [ %802, %920 ]
  %indvars.iv.i.i1002 = phi i64 [ 0, %.preheader19.i.i998 ], [ 1, %920 ]
  %.01620.i.i1003 = phi double [ 0.000000e+00, %.preheader19.i.i998 ], [ %923, %920 ]
  %gep.i.i1004 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1000.sroa.phi, i64 %indvars.iv.i.i1002
  %922 = load double, ptr %gep.i.i1004, align 8, !tbaa !42, !noalias !190
  %923 = call double @llvm.fmuladd.f64(double %922, double %indvars.iv.i.i1002.sroa.phi.sroa.speculated, double %.01620.i.i1003)
  br i1 %921, label %920, label %919, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005: ; preds = %919
  %.sroa.0.i996.0. = load double, ptr %.sroa.0.i996, align 8, !tbaa !42, !noalias !190
  %.sroa.4.i997.0. = load double, ptr %.sroa.4.i997, align 8, !tbaa !42, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i997)
  %924 = fmul double %.0721, %.sroa.0.i996.0.
  %925 = getelementptr inbounds nuw i8, ptr %.17311405, i64 16
  store double %924, ptr %925, align 8, !tbaa !42
  %926 = fmul double %436, %.sroa.4.i997.0.
  %927 = getelementptr i8, ptr %904, i64 16
  store double %926, ptr %927, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1010)
  br label %.preheader19.i.i1011

.preheader19.i.i1011:                             ; preds = %929, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005
  %928 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ false, %929 ]
  %indvars.iv24.i.sroa.phi.i1012 = phi ptr [ %.sroa.0.i1009, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ %.sroa.4.i1010, %929 ]
  %indvars.iv24.i.i1013.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ %indvars.iv24.i.i978.sroa.gep1309, %929 ]
  br label %930

929:                                              ; preds = %930
  store double %933, ptr %indvars.iv24.i.sroa.phi.i1012, align 8, !tbaa !42, !noalias !193
  br i1 %928, label %.preheader19.i.i1011, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018, !llvm.loop !185

930:                                              ; preds = %930, %.preheader19.i.i1011
  %931 = phi i1 [ true, %.preheader19.i.i1011 ], [ false, %930 ]
  %indvars.iv.i.i1015.sroa.phi.sroa.speculated = phi double [ %800, %.preheader19.i.i1011 ], [ %799, %930 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader19.i.i1011 ], [ 1, %930 ]
  %.01620.i.i1016 = phi double [ 0.000000e+00, %.preheader19.i.i1011 ], [ %933, %930 ]
  %gep.i.i1017 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1013.sroa.phi, i64 %indvars.iv.i.i1015
  %932 = load double, ptr %gep.i.i1017, align 8, !tbaa !42, !noalias !193
  %933 = call double @llvm.fmuladd.f64(double %932, double %indvars.iv.i.i1015.sroa.phi.sroa.speculated, double %.01620.i.i1016)
  br i1 %931, label %930, label %929, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018: ; preds = %929
  %.sroa.0.i1009.0. = load double, ptr %.sroa.0.i1009, align 8, !tbaa !42, !noalias !193
  %.sroa.4.i1010.0. = load double, ptr %.sroa.4.i1010, align 8, !tbaa !42, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1010)
  %934 = fmul double %.0721, %.sroa.0.i1009.0.
  %935 = getelementptr inbounds nuw i8, ptr %.17311405, i64 24
  store double %934, ptr %935, align 8, !tbaa !42
  %936 = fmul double %436, %.sroa.4.i1010.0.
  %937 = getelementptr i8, ptr %904, i64 24
  store double %936, ptr %937, align 8, !tbaa !42
  %938 = icmp sgt i32 %915, 4
  br i1 %938, label %939, label %1068

939:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1023)
  br label %.preheader19.i.i1024

.preheader19.i.i1024:                             ; preds = %941, %939
  %940 = phi i1 [ true, %939 ], [ false, %941 ]
  %indvars.iv24.i.sroa.phi.i1025 = phi ptr [ %.sroa.0.i1022, %939 ], [ %.sroa.4.i1023, %941 ]
  %indvars.iv24.i.i1026.sroa.phi = phi ptr [ %87, %939 ], [ %indvars.iv24.i.i978.sroa.gep1309, %941 ]
  br label %942

941:                                              ; preds = %942
  store double %945, ptr %indvars.iv24.i.sroa.phi.i1025, align 8, !tbaa !42, !noalias !196
  br i1 %940, label %.preheader19.i.i1024, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031, !llvm.loop !185

942:                                              ; preds = %942, %.preheader19.i.i1024
  %943 = phi i1 [ true, %.preheader19.i.i1024 ], [ false, %942 ]
  %.pn1373 = phi double [ %894, %.preheader19.i.i1024 ], [ %895, %942 ]
  %indvars.iv.i.i1028 = phi i64 [ 0, %.preheader19.i.i1024 ], [ 1, %942 ]
  %.01620.i.i1029 = phi double [ 0.000000e+00, %.preheader19.i.i1024 ], [ %945, %942 ]
  %indvars.iv.i.i1028.sroa.phi.sroa.speculated = fmul double %797, %.pn1373
  %gep.i.i1030 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1026.sroa.phi, i64 %indvars.iv.i.i1028
  %944 = load double, ptr %gep.i.i1030, align 8, !tbaa !42, !noalias !196
  %945 = call double @llvm.fmuladd.f64(double %944, double %indvars.iv.i.i1028.sroa.phi.sroa.speculated, double %.01620.i.i1029)
  br i1 %943, label %942, label %941, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031: ; preds = %941
  %.sroa.0.i1022.0. = load double, ptr %.sroa.0.i1022, align 8, !tbaa !42, !noalias !196
  %.sroa.4.i1023.0. = load double, ptr %.sroa.4.i1023, align 8, !tbaa !42, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1023)
  %946 = fmul double %.0721, %.sroa.0.i1022.0.
  %947 = getelementptr inbounds nuw i8, ptr %.17311405, i64 32
  store double %946, ptr %947, align 8, !tbaa !42
  %948 = fmul double %436, %.sroa.4.i1023.0.
  %949 = getelementptr i8, ptr %904, i64 32
  store double %948, ptr %949, align 8, !tbaa !42
  %.not1374 = icmp eq i32 %915, 5
  br i1 %.not1374, label %1068, label %950

950:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031
  %951 = fneg double %815
  %952 = fmul double %816, %951
  %953 = fmul double %815, %952
  %954 = fmul double %826, %951
  %955 = fmul double %815, %954
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1036)
  br label %.preheader19.i.i1037

.preheader19.i.i1037:                             ; preds = %957, %950
  %956 = phi i1 [ true, %950 ], [ false, %957 ]
  %indvars.iv24.i.sroa.phi.i1038 = phi ptr [ %.sroa.0.i1035, %950 ], [ %.sroa.4.i1036, %957 ]
  %indvars.iv24.i.i1039.sroa.phi = phi ptr [ %87, %950 ], [ %indvars.iv24.i.i978.sroa.gep1309, %957 ]
  br label %958

957:                                              ; preds = %958
  store double %961, ptr %indvars.iv24.i.sroa.phi.i1038, align 8, !tbaa !42, !noalias !199
  br i1 %956, label %.preheader19.i.i1037, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044, !llvm.loop !185

958:                                              ; preds = %958, %.preheader19.i.i1037
  %959 = phi i1 [ true, %.preheader19.i.i1037 ], [ false, %958 ]
  %.pn1375 = phi double [ %953, %.preheader19.i.i1037 ], [ %955, %958 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader19.i.i1037 ], [ 1, %958 ]
  %.01620.i.i1042 = phi double [ 0.000000e+00, %.preheader19.i.i1037 ], [ %961, %958 ]
  %indvars.iv.i.i1041.sroa.phi.sroa.speculated = fmul double %795, %.pn1375
  %gep.i.i1043 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1039.sroa.phi, i64 %indvars.iv.i.i1041
  %960 = load double, ptr %gep.i.i1043, align 8, !tbaa !42, !noalias !199
  %961 = call double @llvm.fmuladd.f64(double %960, double %indvars.iv.i.i1041.sroa.phi.sroa.speculated, double %.01620.i.i1042)
  br i1 %959, label %958, label %957, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044: ; preds = %957
  %.sroa.0.i1035.0. = load double, ptr %.sroa.0.i1035, align 8, !tbaa !42, !noalias !199
  %.sroa.4.i1036.0. = load double, ptr %.sroa.4.i1036, align 8, !tbaa !42, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1036)
  %962 = fmul double %.0721, %.sroa.0.i1035.0.
  %963 = getelementptr inbounds nuw i8, ptr %.17311405, i64 40
  store double %962, ptr %963, align 8, !tbaa !42
  %964 = fmul double %436, %.sroa.4.i1036.0.
  %965 = getelementptr i8, ptr %904, i64 40
  store double %964, ptr %965, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1049)
  br label %.preheader19.i.i1050

.preheader19.i.i1050:                             ; preds = %967, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044
  %966 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ false, %967 ]
  %indvars.iv24.i.sroa.phi.i1051 = phi ptr [ %.sroa.0.i1048, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ %.sroa.4.i1049, %967 ]
  %indvars.iv24.i.i1052.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ %indvars.iv24.i.i978.sroa.gep1309, %967 ]
  br label %968

967:                                              ; preds = %968
  store double %971, ptr %indvars.iv24.i.sroa.phi.i1051, align 8, !tbaa !42, !noalias !202
  br i1 %966, label %.preheader19.i.i1050, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057, !llvm.loop !185

968:                                              ; preds = %968, %.preheader19.i.i1050
  %969 = phi i1 [ true, %.preheader19.i.i1050 ], [ false, %968 ]
  %.pn1376 = phi double [ %953, %.preheader19.i.i1050 ], [ %955, %968 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader19.i.i1050 ], [ 1, %968 ]
  %.01620.i.i1055 = phi double [ 0.000000e+00, %.preheader19.i.i1050 ], [ %971, %968 ]
  %indvars.iv.i.i1054.sroa.phi.sroa.speculated = fmul double %796, %.pn1376
  %gep.i.i1056 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1052.sroa.phi, i64 %indvars.iv.i.i1054
  %970 = load double, ptr %gep.i.i1056, align 8, !tbaa !42, !noalias !202
  %971 = call double @llvm.fmuladd.f64(double %970, double %indvars.iv.i.i1054.sroa.phi.sroa.speculated, double %.01620.i.i1055)
  br i1 %969, label %968, label %967, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057: ; preds = %967
  %.sroa.0.i1048.0. = load double, ptr %.sroa.0.i1048, align 8, !tbaa !42, !noalias !202
  %.sroa.4.i1049.0. = load double, ptr %.sroa.4.i1049, align 8, !tbaa !42, !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1049)
  %972 = fmul double %.0721, %.sroa.0.i1048.0.
  %973 = getelementptr inbounds nuw i8, ptr %.17311405, i64 48
  store double %972, ptr %973, align 8, !tbaa !42
  %974 = fmul double %436, %.sroa.4.i1049.0.
  %975 = getelementptr i8, ptr %904, i64 48
  store double %974, ptr %975, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1061)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1062)
  br label %.preheader19.i.i1063

.preheader19.i.i1063:                             ; preds = %977, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057
  %976 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ false, %977 ]
  %indvars.iv24.i.sroa.phi.i1064 = phi ptr [ %.sroa.0.i1061, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ %.sroa.4.i1062, %977 ]
  %indvars.iv24.i.i1065.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ %indvars.iv24.i.i978.sroa.gep1309, %977 ]
  br label %978

977:                                              ; preds = %978
  store double %981, ptr %indvars.iv24.i.sroa.phi.i1064, align 8, !tbaa !42, !noalias !205
  br i1 %976, label %.preheader19.i.i1063, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070, !llvm.loop !185

978:                                              ; preds = %978, %.preheader19.i.i1063
  %979 = phi i1 [ true, %.preheader19.i.i1063 ], [ false, %978 ]
  %.pn1377 = phi double [ %953, %.preheader19.i.i1063 ], [ %955, %978 ]
  %indvars.iv.i.i1067 = phi i64 [ 0, %.preheader19.i.i1063 ], [ 1, %978 ]
  %.01620.i.i1068 = phi double [ 0.000000e+00, %.preheader19.i.i1063 ], [ %981, %978 ]
  %indvars.iv.i.i1067.sroa.phi.sroa.speculated = fmul double %797, %.pn1377
  %gep.i.i1069 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1065.sroa.phi, i64 %indvars.iv.i.i1067
  %980 = load double, ptr %gep.i.i1069, align 8, !tbaa !42, !noalias !205
  %981 = call double @llvm.fmuladd.f64(double %980, double %indvars.iv.i.i1067.sroa.phi.sroa.speculated, double %.01620.i.i1068)
  br i1 %979, label %978, label %977, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070: ; preds = %977
  %.sroa.0.i1061.0. = load double, ptr %.sroa.0.i1061, align 8, !tbaa !42, !noalias !205
  %.sroa.4.i1062.0. = load double, ptr %.sroa.4.i1062, align 8, !tbaa !42, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1061)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1062)
  %982 = fmul double %.0721, %.sroa.0.i1061.0.
  %983 = getelementptr inbounds nuw i8, ptr %.17311405, i64 56
  store double %982, ptr %983, align 8, !tbaa !42
  %984 = fmul double %436, %.sroa.4.i1062.0.
  %985 = getelementptr i8, ptr %904, i64 56
  store double %984, ptr %985, align 8, !tbaa !42
  %986 = icmp sgt i32 %915, 8
  br i1 %986, label %987, label %1068

987:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1075)
  br label %.preheader19.i.i1076

.preheader19.i.i1076:                             ; preds = %989, %987
  %988 = phi i1 [ true, %987 ], [ false, %989 ]
  %indvars.iv24.i.sroa.phi.i1077 = phi ptr [ %.sroa.0.i1074, %987 ], [ %.sroa.4.i1075, %989 ]
  %indvars.iv24.i.i1078.sroa.phi = phi ptr [ %87, %987 ], [ %indvars.iv24.i.i978.sroa.gep1309, %989 ]
  br label %990

989:                                              ; preds = %990
  store double %993, ptr %indvars.iv24.i.sroa.phi.i1077, align 8, !tbaa !42, !noalias !208
  br i1 %988, label %.preheader19.i.i1076, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083, !llvm.loop !185

990:                                              ; preds = %990, %.preheader19.i.i1076
  %991 = phi i1 [ true, %.preheader19.i.i1076 ], [ false, %990 ]
  %indvars.iv.i.i1080.sroa.phi.sroa.speculated = phi double [ %795, %.preheader19.i.i1076 ], [ 0.000000e+00, %990 ]
  %indvars.iv.i.i1080 = phi i64 [ 0, %.preheader19.i.i1076 ], [ 1, %990 ]
  %.01620.i.i1081 = phi double [ 0.000000e+00, %.preheader19.i.i1076 ], [ %993, %990 ]
  %gep.i.i1082 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1078.sroa.phi, i64 %indvars.iv.i.i1080
  %992 = load double, ptr %gep.i.i1082, align 8, !tbaa !42, !noalias !208
  %993 = call double @llvm.fmuladd.f64(double %992, double %indvars.iv.i.i1080.sroa.phi.sroa.speculated, double %.01620.i.i1081)
  br i1 %991, label %990, label %989, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083: ; preds = %989
  %.sroa.0.i1074.0. = load double, ptr %.sroa.0.i1074, align 8, !tbaa !42, !noalias !208
  %.sroa.4.i1075.0. = load double, ptr %.sroa.4.i1075, align 8, !tbaa !42, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1075)
  %994 = fmul double %.0721, %.sroa.0.i1074.0.
  %995 = getelementptr inbounds nuw i8, ptr %.17311405, i64 64
  store double %994, ptr %995, align 8, !tbaa !42
  %996 = fmul double %436, %.sroa.4.i1075.0.
  %997 = getelementptr i8, ptr %904, i64 64
  store double %996, ptr %997, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1088)
  br label %.preheader19.i.i1089

.preheader19.i.i1089:                             ; preds = %999, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083
  %998 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ false, %999 ]
  %indvars.iv24.i.sroa.phi.i1090 = phi ptr [ %.sroa.0.i1087, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ %.sroa.4.i1088, %999 ]
  %indvars.iv24.i.i1091.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ %indvars.iv24.i.i978.sroa.gep1309, %999 ]
  br label %1000

999:                                              ; preds = %1000
  store double %1003, ptr %indvars.iv24.i.sroa.phi.i1090, align 8, !tbaa !42, !noalias !211
  br i1 %998, label %.preheader19.i.i1089, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096, !llvm.loop !185

1000:                                             ; preds = %1000, %.preheader19.i.i1089
  %1001 = phi i1 [ true, %.preheader19.i.i1089 ], [ false, %1000 ]
  %indvars.iv.i.i1093.sroa.phi.sroa.speculated = phi double [ %796, %.preheader19.i.i1089 ], [ 0.000000e+00, %1000 ]
  %indvars.iv.i.i1093 = phi i64 [ 0, %.preheader19.i.i1089 ], [ 1, %1000 ]
  %.01620.i.i1094 = phi double [ 0.000000e+00, %.preheader19.i.i1089 ], [ %1003, %1000 ]
  %gep.i.i1095 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1091.sroa.phi, i64 %indvars.iv.i.i1093
  %1002 = load double, ptr %gep.i.i1095, align 8, !tbaa !42, !noalias !211
  %1003 = call double @llvm.fmuladd.f64(double %1002, double %indvars.iv.i.i1093.sroa.phi.sroa.speculated, double %.01620.i.i1094)
  br i1 %1001, label %1000, label %999, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096: ; preds = %999
  %.sroa.0.i1087.0. = load double, ptr %.sroa.0.i1087, align 8, !tbaa !42, !noalias !211
  %.sroa.4.i1088.0. = load double, ptr %.sroa.4.i1088, align 8, !tbaa !42, !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1088)
  %1004 = fmul double %.0721, %.sroa.0.i1087.0.
  %1005 = getelementptr inbounds nuw i8, ptr %.17311405, i64 72
  store double %1004, ptr %1005, align 8, !tbaa !42
  %1006 = fmul double %436, %.sroa.4.i1088.0.
  %1007 = getelementptr i8, ptr %904, i64 72
  store double %1006, ptr %1007, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1101)
  br label %.preheader19.i.i1102

.preheader19.i.i1102:                             ; preds = %1009, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096
  %1008 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ false, %1009 ]
  %indvars.iv24.i.sroa.phi.i1103 = phi ptr [ %.sroa.0.i1100, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ %.sroa.4.i1101, %1009 ]
  %indvars.iv24.i.i1104.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1009 ]
  br label %1010

1009:                                             ; preds = %1010
  store double %1013, ptr %indvars.iv24.i.sroa.phi.i1103, align 8, !tbaa !42, !noalias !214
  br i1 %1008, label %.preheader19.i.i1102, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109, !llvm.loop !185

1010:                                             ; preds = %1010, %.preheader19.i.i1102
  %1011 = phi i1 [ true, %.preheader19.i.i1102 ], [ false, %1010 ]
  %indvars.iv.i.i1106.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader19.i.i1102 ], [ %795, %1010 ]
  %indvars.iv.i.i1106 = phi i64 [ 0, %.preheader19.i.i1102 ], [ 1, %1010 ]
  %.01620.i.i1107 = phi double [ 0.000000e+00, %.preheader19.i.i1102 ], [ %1013, %1010 ]
  %gep.i.i1108 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1104.sroa.phi, i64 %indvars.iv.i.i1106
  %1012 = load double, ptr %gep.i.i1108, align 8, !tbaa !42, !noalias !214
  %1013 = call double @llvm.fmuladd.f64(double %1012, double %indvars.iv.i.i1106.sroa.phi.sroa.speculated, double %.01620.i.i1107)
  br i1 %1011, label %1010, label %1009, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109: ; preds = %1009
  %.sroa.0.i1100.0. = load double, ptr %.sroa.0.i1100, align 8, !tbaa !42, !noalias !214
  %.sroa.4.i1101.0. = load double, ptr %.sroa.4.i1101, align 8, !tbaa !42, !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1100)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1101)
  %1014 = fmul double %.0721, %.sroa.0.i1100.0.
  %1015 = getelementptr inbounds nuw i8, ptr %.17311405, i64 80
  store double %1014, ptr %1015, align 8, !tbaa !42
  %1016 = fmul double %436, %.sroa.4.i1101.0.
  %1017 = getelementptr i8, ptr %904, i64 80
  store double %1016, ptr %1017, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1114)
  br label %.preheader19.i.i1115

.preheader19.i.i1115:                             ; preds = %1019, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109
  %1018 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ false, %1019 ]
  %indvars.iv24.i.sroa.phi.i1116 = phi ptr [ %.sroa.0.i1113, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ %.sroa.4.i1114, %1019 ]
  %indvars.iv24.i.i1117.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1019 ]
  br label %1020

1019:                                             ; preds = %1020
  store double %1023, ptr %indvars.iv24.i.sroa.phi.i1116, align 8, !tbaa !42, !noalias !217
  br i1 %1018, label %.preheader19.i.i1115, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122, !llvm.loop !185

1020:                                             ; preds = %1020, %.preheader19.i.i1115
  %1021 = phi i1 [ true, %.preheader19.i.i1115 ], [ false, %1020 ]
  %indvars.iv.i.i1119.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader19.i.i1115 ], [ %796, %1020 ]
  %indvars.iv.i.i1119 = phi i64 [ 0, %.preheader19.i.i1115 ], [ 1, %1020 ]
  %.01620.i.i1120 = phi double [ 0.000000e+00, %.preheader19.i.i1115 ], [ %1023, %1020 ]
  %gep.i.i1121 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1117.sroa.phi, i64 %indvars.iv.i.i1119
  %1022 = load double, ptr %gep.i.i1121, align 8, !tbaa !42, !noalias !217
  %1023 = call double @llvm.fmuladd.f64(double %1022, double %indvars.iv.i.i1119.sroa.phi.sroa.speculated, double %.01620.i.i1120)
  br i1 %1021, label %1020, label %1019, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122: ; preds = %1019
  %.sroa.0.i1113.0. = load double, ptr %.sroa.0.i1113, align 8, !tbaa !42, !noalias !217
  %.sroa.4.i1114.0. = load double, ptr %.sroa.4.i1114, align 8, !tbaa !42, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1113)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1114)
  %1024 = fmul double %.0721, %.sroa.0.i1113.0.
  %1025 = getelementptr inbounds nuw i8, ptr %.17311405, i64 88
  store double %1024, ptr %1025, align 8, !tbaa !42
  %1026 = fmul double %436, %.sroa.4.i1114.0.
  %1027 = getelementptr i8, ptr %904, i64 88
  store double %1026, ptr %1027, align 8, !tbaa !42
  %1028 = icmp sgt i32 %915, 12
  br i1 %1028, label %1029, label %1068

1029:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store double %825, ptr %89, align 8, !tbaa !42
  store double %833, ptr %701, align 8, !tbaa !42
  store double 1.000000e+00, ptr %702, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !220
  br label %.preheader19.i.i1126

.preheader19.i.i1126:                             ; preds = %1030, %1029
  %indvars.iv24.i.i1127 = phi i64 [ 0, %1029 ], [ %indvars.iv.next25.i.i1135, %1030 ]
  %.idx.i.i1128 = mul nuw nsw i64 %indvars.iv24.i.i1127, 24
  %invariant.gep.i.i1129 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i1128
  br label %1032

1030:                                             ; preds = %1032
  %1031 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv24.i.i1127
  store double %1036, ptr %1031, align 8, !tbaa !42, !noalias !220
  %indvars.iv.next25.i.i1135 = add nuw nsw i64 %indvars.iv24.i.i1127, 1
  %exitcond27.not.i.i1136 = icmp eq i64 %indvars.iv.next25.i.i1135, 3
  br i1 %exitcond27.not.i.i1136, label %1037, label %.preheader19.i.i1126, !llvm.loop !175

1032:                                             ; preds = %1032, %.preheader19.i.i1126
  %indvars.iv.i.i1130 = phi i64 [ 0, %.preheader19.i.i1126 ], [ %indvars.iv.next.i.i1133, %1032 ]
  %.01620.i.i1131 = phi double [ 0.000000e+00, %.preheader19.i.i1126 ], [ %1036, %1032 ]
  %gep.i.i1132 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i1129, i64 %indvars.iv.i.i1130
  %1033 = load double, ptr %gep.i.i1132, align 8, !tbaa !42, !noalias !220
  %1034 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv.i.i1130
  %1035 = load double, ptr %1034, align 8, !tbaa !42, !noalias !220
  %1036 = call double @llvm.fmuladd.f64(double %1033, double %1035, double %.01620.i.i1131)
  %indvars.iv.next.i.i1133 = add nuw nsw i64 %indvars.iv.i.i1130, 1
  %exitcond.not.i.i1134 = icmp eq i64 %indvars.iv.next.i.i1133, 3
  br i1 %exitcond.not.i.i1134, label %1030, label %1032, !llvm.loop !176

1037:                                             ; preds = %1030
  %.sroa.01206.sroa.0.0.copyload = load double, ptr %15, align 8, !tbaa !42
  %.sroa.01206.sroa.5.0.copyload = load double, ptr %.sroa.01206.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.01206.sroa.6.0.copyload = load double, ptr %.sroa.01206.sroa.6.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1038 = fmul double %.0721, %888
  %1039 = fneg double %.sroa.0.0.copyload
  %1040 = fmul double %.sroa.01206.sroa.6.0.copyload, %1039
  %1041 = call double @llvm.fmuladd.f64(double %.sroa.01206.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1040)
  %1042 = fmul double %1038, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %.17311405, i64 96
  store double %1042, ptr %1043, align 8, !tbaa !42
  %1044 = fmul double %436, %888
  %1045 = fneg double %.sroa.7.0.copyload
  %1046 = fmul double %.sroa.01206.sroa.6.0.copyload, %1045
  %1047 = call double @llvm.fmuladd.f64(double %.sroa.01206.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1046)
  %1048 = fmul double %1044, %1047
  %1049 = getelementptr i8, ptr %904, i64 96
  store double %1048, ptr %1049, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store double %825, ptr %90, align 8, !tbaa !42
  store double %833, ptr %703, align 8, !tbaa !42
  store double 1.000000e+00, ptr %704, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !223
  br label %.preheader19.i.i1138

.preheader19.i.i1138:                             ; preds = %1050, %1037
  %indvars.iv24.i.i1139 = phi i64 [ 0, %1037 ], [ %indvars.iv.next25.i.i1147, %1050 ]
  %.idx.i.i1140 = mul nuw nsw i64 %indvars.iv24.i.i1139, 24
  %invariant.gep.i.i1141 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i1140
  br label %1052

1050:                                             ; preds = %1052
  %1051 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv24.i.i1139
  store double %1056, ptr %1051, align 8, !tbaa !42, !noalias !223
  %indvars.iv.next25.i.i1147 = add nuw nsw i64 %indvars.iv24.i.i1139, 1
  %exitcond27.not.i.i1148 = icmp eq i64 %indvars.iv.next25.i.i1147, 3
  br i1 %exitcond27.not.i.i1148, label %1057, label %.preheader19.i.i1138, !llvm.loop !175

1052:                                             ; preds = %1052, %.preheader19.i.i1138
  %indvars.iv.i.i1142 = phi i64 [ 0, %.preheader19.i.i1138 ], [ %indvars.iv.next.i.i1145, %1052 ]
  %.01620.i.i1143 = phi double [ 0.000000e+00, %.preheader19.i.i1138 ], [ %1056, %1052 ]
  %gep.i.i1144 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i1141, i64 %indvars.iv.i.i1142
  %1053 = load double, ptr %gep.i.i1144, align 8, !tbaa !42, !noalias !223
  %1054 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv.i.i1142
  %1055 = load double, ptr %1054, align 8, !tbaa !42, !noalias !223
  %1056 = call double @llvm.fmuladd.f64(double %1053, double %1055, double %.01620.i.i1143)
  %indvars.iv.next.i.i1145 = add nuw nsw i64 %indvars.iv.i.i1142, 1
  %exitcond.not.i.i1146 = icmp eq i64 %indvars.iv.next.i.i1145, 3
  br i1 %exitcond.not.i.i1146, label %1050, label %1052, !llvm.loop !176

1057:                                             ; preds = %1050
  %.sroa.01205.sroa.0.0.copyload = load double, ptr %14, align 8, !tbaa !42
  %.sroa.01205.sroa.5.0.copyload = load double, ptr %.sroa.01205.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %.sroa.01205.sroa.6.0.copyload = load double, ptr %.sroa.01205.sroa.6.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1058 = fneg double %.sroa.0.0.copyload
  %1059 = fmul double %.sroa.01205.sroa.6.0.copyload, %1058
  %1060 = call double @llvm.fmuladd.f64(double %.sroa.01205.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1059)
  %1061 = fmul double %1038, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %.17311405, i64 104
  store double %1061, ptr %1062, align 8, !tbaa !42
  %1063 = fneg double %.sroa.7.0.copyload
  %1064 = fmul double %.sroa.01205.sroa.6.0.copyload, %1063
  %1065 = call double @llvm.fmuladd.f64(double %.sroa.01205.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1064)
  %1066 = fmul double %1044, %1065
  %1067 = getelementptr i8, ptr %904, i64 104
  store double %1066, ptr %1067, align 8, !tbaa !42
  br label %1068

1068:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070, %1057, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992
  %1069 = getelementptr inbounds double, ptr %.17311405, i64 %706
  br label %1070

1070:                                             ; preds = %1068, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %.3733 = phi ptr [ %1069, %1068 ], [ null, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ]
  %.not829 = icmp eq ptr %.17271406, null
  br i1 %.not829, label %1151, label %1071

1071:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double %791, ptr %91, align 16, !tbaa !42
  store double 0.000000e+00, ptr %707, align 8, !tbaa !42
  %1072 = fneg double %792
  %1073 = fmul double %791, %1072
  store double %1073, ptr %708, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store double 0.000000e+00, ptr %92, align 16, !tbaa !42
  store double %791, ptr %709, align 8, !tbaa !42
  %1074 = fneg double %793
  %1075 = fmul double %791, %1074
  store double %1075, ptr %710, align 16, !tbaa !42
  %1076 = fneg double %815
  %1077 = fmul double %815, %1076
  %1078 = fmul double %792, 4.000000e+00
  %1079 = fmul double %795, 2.000000e+00
  %1080 = fmul double %793, 4.000000e+00
  %invariant.gep1497 = getelementptr double, ptr %.17271406, i64 %753
  br label %1081

1081:                                             ; preds = %1071, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159
  %indvars.iv1449 = phi i64 [ 0, %1071 ], [ %indvars.iv.next1450, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159 ]
  %1082 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1449
  %1083 = load double, ptr %1082, align 8, !tbaa !42
  %1084 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1449
  %1085 = load double, ptr %1084, align 8, !tbaa !42
  %1086 = fmul double %801, %1085
  %1087 = call double @llvm.fmuladd.f64(double %798, double %1083, double %1086)
  %1088 = load double, ptr %29, align 16, !tbaa !42
  %1089 = load double, ptr %680, align 8, !tbaa !42
  %1090 = fmul double %1089, 2.000000e+00
  %1091 = fmul double %795, %1090
  %1092 = fmul double %1087, %1091
  %1093 = call double @llvm.fmuladd.f64(double %1088, double %1087, double %1092)
  %1094 = load double, ptr %681, align 16, !tbaa !42
  %1095 = fmul double %1094, 3.000000e+00
  %1096 = fmul double %796, %1095
  %1097 = call double @llvm.fmuladd.f64(double %1096, double %1087, double %1093)
  %1098 = load double, ptr %682, align 8, !tbaa !42
  %1099 = load double, ptr %683, align 16, !tbaa !42
  %1100 = fmul double %1099, 2.000000e+00
  %1101 = fmul double %795, %1100
  %1102 = fmul double %1087, %1101
  %1103 = call double @llvm.fmuladd.f64(double %1098, double %1087, double %1102)
  %1104 = load double, ptr %684, align 8, !tbaa !42
  %1105 = fmul double %1104, 3.000000e+00
  %1106 = fmul double %796, %1105
  %1107 = call double @llvm.fmuladd.f64(double %1106, double %1087, double %1103)
  %1108 = fmul double %1077, %1107
  %1109 = fmul double %793, %1083
  %1110 = call double @llvm.fmuladd.f64(double %792, double %1085, double %1109)
  %1111 = fmul double %1110, 2.000000e+00
  %1112 = fmul double %808, %1083
  %1113 = fmul double %792, %1097
  %1114 = fmul double %815, %1113
  %1115 = call double @llvm.fmuladd.f64(double %1112, double %815, double %1114)
  %1116 = call double @llvm.fmuladd.f64(double %816, double %1108, double %1115)
  %1117 = load double, ptr %685, align 16, !tbaa !42
  %1118 = call double @llvm.fmuladd.f64(double %1117, double %1111, double %1116)
  %1119 = load double, ptr %686, align 8, !tbaa !42
  %1120 = call double @llvm.fmuladd.f64(double %1078, double %1083, double %1087)
  %1121 = call double @llvm.fmuladd.f64(double %1119, double %1120, double %1118)
  %1122 = load double, ptr %687, align 16, !tbaa !42
  %1123 = call double @llvm.fmuladd.f64(double %1122, double %1087, double %1121)
  %1124 = load double, ptr %688, align 8, !tbaa !42
  %1125 = fmul double %1079, %1124
  %1126 = call double @llvm.fmuladd.f64(double %1125, double %1087, double %1123)
  %1127 = fmul double %808, %1085
  %1128 = fmul double %793, %1097
  %1129 = fmul double %815, %1128
  %1130 = call double @llvm.fmuladd.f64(double %1127, double %815, double %1129)
  %1131 = call double @llvm.fmuladd.f64(double %826, double %1108, double %1130)
  %1132 = call double @llvm.fmuladd.f64(double %1080, double %1085, double %1087)
  %1133 = call double @llvm.fmuladd.f64(double %1117, double %1132, double %1131)
  %1134 = call double @llvm.fmuladd.f64(double %1119, double %1111, double %1133)
  %1135 = load double, ptr %689, align 16, !tbaa !42
  %1136 = call double @llvm.fmuladd.f64(double %1135, double %1087, double %1134)
  %1137 = load double, ptr %690, align 8, !tbaa !42
  %1138 = fmul double %1079, %1137
  %1139 = call double @llvm.fmuladd.f64(double %1138, double %1087, double %1136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1150)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1151)
  br label %.preheader19.i.i1152

.preheader19.i.i1152:                             ; preds = %1141, %1081
  %1140 = phi i1 [ true, %1081 ], [ false, %1141 ]
  %indvars.iv24.i.sroa.phi.i1153 = phi ptr [ %.sroa.0.i1150, %1081 ], [ %.sroa.4.i1151, %1141 ]
  %indvars.iv24.i.i1154.sroa.phi = phi ptr [ %87, %1081 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1141 ]
  br label %1142

1141:                                             ; preds = %1142
  store double %1145, ptr %indvars.iv24.i.sroa.phi.i1153, align 8, !tbaa !42, !noalias !226
  br i1 %1140, label %.preheader19.i.i1152, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159, !llvm.loop !185

1142:                                             ; preds = %1142, %.preheader19.i.i1152
  %1143 = phi i1 [ true, %.preheader19.i.i1152 ], [ false, %1142 ]
  %indvars.iv.i.i1156.sroa.phi.sroa.speculated = phi double [ %1126, %.preheader19.i.i1152 ], [ %1139, %1142 ]
  %indvars.iv.i.i1156 = phi i64 [ 0, %.preheader19.i.i1152 ], [ 1, %1142 ]
  %.01620.i.i1157 = phi double [ 0.000000e+00, %.preheader19.i.i1152 ], [ %1145, %1142 ]
  %gep.i.i1158 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1154.sroa.phi, i64 %indvars.iv.i.i1156
  %1144 = load double, ptr %gep.i.i1158, align 8, !tbaa !42, !noalias !226
  %1145 = call double @llvm.fmuladd.f64(double %1144, double %indvars.iv.i.i1156.sroa.phi.sroa.speculated, double %.01620.i.i1157)
  br i1 %1143, label %1142, label %1141, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159: ; preds = %1141
  %.sroa.0.i1150.0. = load double, ptr %.sroa.0.i1150, align 8, !tbaa !42, !noalias !226
  %.sroa.4.i1151.0. = load double, ptr %.sroa.4.i1151, align 8, !tbaa !42, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1150)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1151)
  %1146 = fmul double %.0721, %.sroa.0.i1150.0.
  %1147 = getelementptr inbounds nuw double, ptr %.17271406, i64 %indvars.iv1449
  store double %1146, ptr %1147, align 8, !tbaa !42
  %1148 = fmul double %436, %.sroa.4.i1151.0.
  %gep1498 = getelementptr double, ptr %invariant.gep1497, i64 %indvars.iv1449
  store double %1148, ptr %gep1498, align 8, !tbaa !42
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1450, 3
  br i1 %exitcond.not, label %1149, label %1081, !llvm.loop !229

1149:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159
  %1150 = getelementptr inbounds double, ptr %.17271406, i64 %712
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1151

1151:                                             ; preds = %1149, %1070
  %.3729 = phi ptr [ %1150, %1149 ], [ null, %1070 ]
  %.not830 = icmp eq ptr %.17231407, null
  br i1 %.not830, label %1284, label %1152

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1153 = load double, ptr %26, align 16, !tbaa !42
  %1154 = load double, ptr %713, align 8, !tbaa !42
  %1155 = fmul double %762, %1154
  %1156 = call double @llvm.fmuladd.f64(double %760, double %1153, double %1155)
  %1157 = load double, ptr %714, align 16, !tbaa !42
  %1158 = call double @llvm.fmuladd.f64(double %764, double %1157, double %1156)
  store double %1158, ptr %93, align 16, !tbaa !42
  %1159 = load double, ptr %716, align 8, !tbaa !42
  %1160 = load double, ptr %717, align 16, !tbaa !42
  %1161 = fmul double %762, %1160
  %1162 = call double @llvm.fmuladd.f64(double %760, double %1159, double %1161)
  %1163 = load double, ptr %718, align 8, !tbaa !42
  %1164 = call double @llvm.fmuladd.f64(double %764, double %1163, double %1162)
  store double %1164, ptr %715, align 8, !tbaa !42
  %1165 = load double, ptr %720, align 16, !tbaa !42
  %1166 = load double, ptr %721, align 8, !tbaa !42
  %1167 = fmul double %762, %1166
  %1168 = call double @llvm.fmuladd.f64(double %760, double %1165, double %1167)
  %1169 = load double, ptr %722, align 16, !tbaa !42
  %1170 = call double @llvm.fmuladd.f64(double %764, double %1169, double %1168)
  store double %1170, ptr %719, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1171 = load double, ptr %723, align 8, !tbaa !42
  %1172 = load double, ptr %724, align 16, !tbaa !42
  %1173 = fmul double %762, %1172
  %1174 = call double @llvm.fmuladd.f64(double %760, double %1171, double %1173)
  %1175 = load double, ptr %725, align 8, !tbaa !42
  %1176 = call double @llvm.fmuladd.f64(double %764, double %1175, double %1174)
  store double %1176, ptr %94, align 16, !tbaa !42
  %1177 = load double, ptr %727, align 16, !tbaa !42
  %1178 = load double, ptr %728, align 8, !tbaa !42
  %1179 = fmul double %762, %1178
  %1180 = call double @llvm.fmuladd.f64(double %760, double %1177, double %1179)
  %1181 = load double, ptr %729, align 16, !tbaa !42
  %1182 = call double @llvm.fmuladd.f64(double %764, double %1181, double %1180)
  store double %1182, ptr %726, align 8, !tbaa !42
  %1183 = load double, ptr %731, align 8, !tbaa !42
  %1184 = load double, ptr %732, align 16, !tbaa !42
  %1185 = fmul double %762, %1184
  %1186 = call double @llvm.fmuladd.f64(double %760, double %1183, double %1185)
  %1187 = load double, ptr %733, align 8, !tbaa !42
  %1188 = call double @llvm.fmuladd.f64(double %764, double %1187, double %1186)
  store double %1188, ptr %730, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1189 = load double, ptr %734, align 16, !tbaa !42
  %1190 = load double, ptr %735, align 8, !tbaa !42
  %1191 = fmul double %762, %1190
  %1192 = call double @llvm.fmuladd.f64(double %760, double %1189, double %1191)
  %1193 = load double, ptr %736, align 16, !tbaa !42
  %1194 = call double @llvm.fmuladd.f64(double %764, double %1193, double %1192)
  store double %1194, ptr %95, align 16, !tbaa !42
  %1195 = load double, ptr %738, align 8, !tbaa !42
  %1196 = load double, ptr %739, align 16, !tbaa !42
  %1197 = fmul double %762, %1196
  %1198 = call double @llvm.fmuladd.f64(double %760, double %1195, double %1197)
  %1199 = load double, ptr %740, align 8, !tbaa !42
  %1200 = call double @llvm.fmuladd.f64(double %764, double %1199, double %1198)
  store double %1200, ptr %737, align 8, !tbaa !42
  %1201 = load double, ptr %742, align 16, !tbaa !42
  %1202 = load double, ptr %743, align 8, !tbaa !42
  %1203 = fmul double %762, %1202
  %1204 = call double @llvm.fmuladd.f64(double %760, double %1201, double %1203)
  %1205 = load double, ptr %744, align 16, !tbaa !42
  %1206 = call double @llvm.fmuladd.f64(double %764, double %1205, double %1204)
  store double %1206, ptr %741, align 16, !tbaa !42
  %1207 = fneg double %792
  %1208 = fneg double %793
  %1209 = fneg double %815
  %1210 = fmul double %815, %1209
  %1211 = fmul double %792, 4.000000e+00
  %1212 = fmul double %795, 2.000000e+00
  %1213 = fmul double %793, 4.000000e+00
  %invariant.gep1499 = getelementptr double, ptr %.17231407, i64 %754
  br label %1214

1214:                                             ; preds = %1152, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172
  %indvars.iv1452 = phi i64 [ 0, %1152 ], [ %indvars.iv.next1453, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172 ]
  %1215 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1452
  %1216 = load double, ptr %1215, align 8, !tbaa !42
  %1217 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1452
  %1218 = load double, ptr %1217, align 8, !tbaa !42
  %1219 = call double @llvm.fmuladd.f64(double %1207, double %1218, double %1216)
  %1220 = fmul double %791, %1219
  %1221 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1452
  %1222 = load double, ptr %1221, align 8, !tbaa !42
  %1223 = call double @llvm.fmuladd.f64(double %1208, double %1218, double %1222)
  %1224 = fmul double %791, %1223
  %1225 = fmul double %801, %1224
  %1226 = call double @llvm.fmuladd.f64(double %798, double %1220, double %1225)
  %1227 = load double, ptr %29, align 16, !tbaa !42
  %1228 = load double, ptr %680, align 8, !tbaa !42
  %1229 = fmul double %1228, 2.000000e+00
  %1230 = call double @llvm.fmuladd.f64(double %1229, double %795, double %1227)
  %1231 = load double, ptr %681, align 16, !tbaa !42
  %1232 = fmul double %1231, 3.000000e+00
  %1233 = call double @llvm.fmuladd.f64(double %1232, double %796, double %1230)
  %1234 = fmul double %1226, %1233
  %1235 = load double, ptr %682, align 8, !tbaa !42
  %1236 = load double, ptr %683, align 16, !tbaa !42
  %1237 = fmul double %1236, 2.000000e+00
  %1238 = call double @llvm.fmuladd.f64(double %1237, double %795, double %1235)
  %1239 = load double, ptr %684, align 8, !tbaa !42
  %1240 = fmul double %1239, 3.000000e+00
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %796, double %1238)
  %1242 = fmul double %1210, %1241
  %1243 = fmul double %1226, %1242
  %1244 = fmul double %793, %1220
  %1245 = call double @llvm.fmuladd.f64(double %792, double %1224, double %1244)
  %1246 = fmul double %1245, 2.000000e+00
  %1247 = fmul double %808, %1220
  %1248 = fmul double %792, %1234
  %1249 = fmul double %815, %1248
  %1250 = call double @llvm.fmuladd.f64(double %1247, double %815, double %1249)
  %1251 = call double @llvm.fmuladd.f64(double %816, double %1243, double %1250)
  %1252 = load double, ptr %685, align 16, !tbaa !42
  %1253 = call double @llvm.fmuladd.f64(double %1252, double %1246, double %1251)
  %1254 = load double, ptr %686, align 8, !tbaa !42
  %1255 = call double @llvm.fmuladd.f64(double %1211, double %1220, double %1226)
  %1256 = call double @llvm.fmuladd.f64(double %1254, double %1255, double %1253)
  %1257 = load double, ptr %687, align 16, !tbaa !42
  %1258 = load double, ptr %688, align 8, !tbaa !42
  %1259 = call double @llvm.fmuladd.f64(double %1212, double %1258, double %1257)
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1226, double %1256)
  %1261 = fmul double %808, %1224
  %1262 = fmul double %793, %1234
  %1263 = fmul double %815, %1262
  %1264 = call double @llvm.fmuladd.f64(double %1261, double %815, double %1263)
  %1265 = call double @llvm.fmuladd.f64(double %826, double %1243, double %1264)
  %1266 = call double @llvm.fmuladd.f64(double %1213, double %1224, double %1226)
  %1267 = call double @llvm.fmuladd.f64(double %1252, double %1266, double %1265)
  %1268 = call double @llvm.fmuladd.f64(double %1254, double %1246, double %1267)
  %1269 = load double, ptr %689, align 16, !tbaa !42
  %1270 = load double, ptr %690, align 8, !tbaa !42
  %1271 = call double @llvm.fmuladd.f64(double %1212, double %1270, double %1269)
  %1272 = call double @llvm.fmuladd.f64(double %1271, double %1226, double %1268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1164)
  br label %.preheader19.i.i1165

.preheader19.i.i1165:                             ; preds = %1274, %1214
  %1273 = phi i1 [ true, %1214 ], [ false, %1274 ]
  %indvars.iv24.i.sroa.phi.i1166 = phi ptr [ %.sroa.0.i1163, %1214 ], [ %.sroa.4.i1164, %1274 ]
  %indvars.iv24.i.i1167.sroa.phi = phi ptr [ %87, %1214 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1274 ]
  br label %1275

1274:                                             ; preds = %1275
  store double %1278, ptr %indvars.iv24.i.sroa.phi.i1166, align 8, !tbaa !42, !noalias !230
  br i1 %1273, label %.preheader19.i.i1165, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172, !llvm.loop !185

1275:                                             ; preds = %1275, %.preheader19.i.i1165
  %1276 = phi i1 [ true, %.preheader19.i.i1165 ], [ false, %1275 ]
  %indvars.iv.i.i1169.sroa.phi.sroa.speculated = phi double [ %1260, %.preheader19.i.i1165 ], [ %1272, %1275 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.preheader19.i.i1165 ], [ 1, %1275 ]
  %.01620.i.i1170 = phi double [ 0.000000e+00, %.preheader19.i.i1165 ], [ %1278, %1275 ]
  %gep.i.i1171 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1167.sroa.phi, i64 %indvars.iv.i.i1169
  %1277 = load double, ptr %gep.i.i1171, align 8, !tbaa !42, !noalias !230
  %1278 = call double @llvm.fmuladd.f64(double %1277, double %indvars.iv.i.i1169.sroa.phi.sroa.speculated, double %.01620.i.i1170)
  br i1 %1276, label %1275, label %1274, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172: ; preds = %1274
  %.sroa.0.i1163.0. = load double, ptr %.sroa.0.i1163, align 8, !tbaa !42, !noalias !230
  %.sroa.4.i1164.0. = load double, ptr %.sroa.4.i1164, align 8, !tbaa !42, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1164)
  %1279 = fmul double %.0721, %.sroa.0.i1163.0.
  %1280 = getelementptr inbounds nuw double, ptr %.17231407, i64 %indvars.iv1452
  store double %1279, ptr %1280, align 8, !tbaa !42
  %1281 = fmul double %436, %.sroa.4.i1164.0.
  %gep1500 = getelementptr double, ptr %invariant.gep1499, i64 %indvars.iv1452
  store double %1281, ptr %gep1500, align 8, !tbaa !42
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next1453, 3
  br i1 %exitcond1455.not, label %1282, label %1214, !llvm.loop !233

1282:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172
  %1283 = getelementptr inbounds double, ptr %.17231407, i64 %746
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1284

1284:                                             ; preds = %1282, %1151
  %.3725 = phi ptr [ %1283, %1282 ], [ null, %1151 ]
  %.not831 = icmp eq ptr %.17431402, null
  br i1 %.not831, label %1381, label %1285

1285:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1286 = load double, ptr %25, align 16, !tbaa !42
  %1287 = fmul double %791, %792
  %1288 = load double, ptr %676, align 16, !tbaa !42
  %1289 = fneg double %788
  %1290 = fmul double %1287, %1289
  %1291 = call double @llvm.fmuladd.f64(double %1290, double %1288, double %1286)
  %1292 = fmul double %791, %1291
  store double %1292, ptr %96, align 16, !tbaa !42
  %1293 = load double, ptr %670, align 8, !tbaa !42
  %1294 = load double, ptr %677, align 8, !tbaa !42
  %1295 = call double @llvm.fmuladd.f64(double %1290, double %1294, double %1293)
  %1296 = fmul double %791, %1295
  store double %1296, ptr %747, align 8, !tbaa !42
  %1297 = load double, ptr %671, align 16, !tbaa !42
  %1298 = load double, ptr %678, align 16, !tbaa !42
  %1299 = call double @llvm.fmuladd.f64(double %1290, double %1298, double %1297)
  %1300 = fmul double %791, %1299
  store double %1300, ptr %748, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1301 = load double, ptr %672, align 8, !tbaa !42
  %1302 = fmul double %791, %793
  %1303 = fmul double %1302, %1289
  %1304 = call double @llvm.fmuladd.f64(double %1303, double %1288, double %1301)
  %1305 = fmul double %791, %1304
  store double %1305, ptr %97, align 16, !tbaa !42
  %1306 = load double, ptr %673, align 16, !tbaa !42
  %1307 = call double @llvm.fmuladd.f64(double %1303, double %1294, double %1306)
  %1308 = fmul double %791, %1307
  store double %1308, ptr %749, align 8, !tbaa !42
  %1309 = load double, ptr %674, align 8, !tbaa !42
  %1310 = call double @llvm.fmuladd.f64(double %1303, double %1298, double %1309)
  %1311 = fmul double %791, %1310
  store double %1311, ptr %750, align 16, !tbaa !42
  %1312 = fmul double %795, 2.000000e+00
  %1313 = fmul double %796, 3.000000e+00
  %1314 = fmul double %792, 4.000000e+00
  %1315 = fmul double %793, 4.000000e+00
  %1316 = fneg double %815
  %1317 = fmul double %815, %1316
  %1318 = fmul double %808, %815
  %1319 = fmul double %792, %815
  %1320 = fmul double %793, %815
  %1321 = mul nuw nsw i64 %indvars.iv1460, 3
  %invariant.gep1501 = getelementptr inbounds nuw double, ptr %.17431402, i64 %1321
  %1322 = getelementptr double, ptr %.17431402, i64 %1321
  %1323 = getelementptr double, ptr %1322, i64 %755
  br label %1324

1324:                                             ; preds = %1285, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185
  %indvars.iv1456 = phi i64 [ 0, %1285 ], [ %indvars.iv.next1457, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185 ]
  %1325 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv1456
  %1326 = load double, ptr %1325, align 8, !tbaa !42
  %1327 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv1456
  %1328 = load double, ptr %1327, align 8, !tbaa !42
  %1329 = fmul double %801, %1328
  %1330 = call double @llvm.fmuladd.f64(double %798, double %1326, double %1329)
  %1331 = fmul double %1312, %1330
  %1332 = fmul double %1313, %1330
  %1333 = fmul double %798, %1328
  %1334 = call double @llvm.fmuladd.f64(double %801, double %1326, double %1333)
  %1335 = call double @llvm.fmuladd.f64(double %1314, double %1326, double %1330)
  %1336 = call double @llvm.fmuladd.f64(double %1315, double %1328, double %1330)
  %1337 = load double, ptr %29, align 16, !tbaa !42
  %1338 = load double, ptr %680, align 8, !tbaa !42
  %1339 = fmul double %1338, %1331
  %1340 = call double @llvm.fmuladd.f64(double %1337, double %1330, double %1339)
  %1341 = load double, ptr %681, align 16, !tbaa !42
  %1342 = call double @llvm.fmuladd.f64(double %1341, double %1332, double %1340)
  %1343 = load double, ptr %682, align 8, !tbaa !42
  %1344 = load double, ptr %683, align 16, !tbaa !42
  %1345 = fmul double %1331, %1344
  %1346 = call double @llvm.fmuladd.f64(double %1343, double %1330, double %1345)
  %1347 = load double, ptr %684, align 8, !tbaa !42
  %1348 = call double @llvm.fmuladd.f64(double %1347, double %1332, double %1346)
  %1349 = fmul double %1317, %1348
  %1350 = fmul double %1319, %1342
  %1351 = call double @llvm.fmuladd.f64(double %1318, double %1326, double %1350)
  %1352 = call double @llvm.fmuladd.f64(double %816, double %1349, double %1351)
  %1353 = load double, ptr %685, align 16, !tbaa !42
  %1354 = call double @llvm.fmuladd.f64(double %1353, double %1334, double %1352)
  %1355 = load double, ptr %686, align 8, !tbaa !42
  %1356 = call double @llvm.fmuladd.f64(double %1355, double %1335, double %1354)
  %1357 = load double, ptr %687, align 16, !tbaa !42
  %1358 = call double @llvm.fmuladd.f64(double %1357, double %1330, double %1356)
  %1359 = load double, ptr %688, align 8, !tbaa !42
  %1360 = call double @llvm.fmuladd.f64(double %1359, double %1331, double %1358)
  %1361 = fmul double %1320, %1342
  %1362 = call double @llvm.fmuladd.f64(double %1318, double %1328, double %1361)
  %1363 = call double @llvm.fmuladd.f64(double %826, double %1349, double %1362)
  %1364 = call double @llvm.fmuladd.f64(double %1353, double %1336, double %1363)
  %1365 = call double @llvm.fmuladd.f64(double %1355, double %1334, double %1364)
  %1366 = load double, ptr %689, align 16, !tbaa !42
  %1367 = call double @llvm.fmuladd.f64(double %1366, double %1330, double %1365)
  %1368 = load double, ptr %690, align 8, !tbaa !42
  %1369 = call double @llvm.fmuladd.f64(double %1368, double %1331, double %1367)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1177)
  br label %.preheader19.i.i1178

.preheader19.i.i1178:                             ; preds = %1371, %1324
  %1370 = phi i1 [ true, %1324 ], [ false, %1371 ]
  %indvars.iv24.i.sroa.phi.i1179 = phi ptr [ %.sroa.0.i1176, %1324 ], [ %.sroa.4.i1177, %1371 ]
  %indvars.iv24.i.i1180.sroa.phi = phi ptr [ %87, %1324 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1371 ]
  br label %1372

1371:                                             ; preds = %1372
  store double %1375, ptr %indvars.iv24.i.sroa.phi.i1179, align 8, !tbaa !42, !noalias !234
  br i1 %1370, label %.preheader19.i.i1178, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185, !llvm.loop !185

1372:                                             ; preds = %1372, %.preheader19.i.i1178
  %1373 = phi i1 [ true, %.preheader19.i.i1178 ], [ false, %1372 ]
  %indvars.iv.i.i1182.sroa.phi.sroa.speculated = phi double [ %1360, %.preheader19.i.i1178 ], [ %1369, %1372 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.preheader19.i.i1178 ], [ 1, %1372 ]
  %.01620.i.i1183 = phi double [ 0.000000e+00, %.preheader19.i.i1178 ], [ %1375, %1372 ]
  %gep.i.i1184 = getelementptr inbounds nuw double, ptr %indvars.iv24.i.i1180.sroa.phi, i64 %indvars.iv.i.i1182
  %1374 = load double, ptr %gep.i.i1184, align 8, !tbaa !42, !noalias !234
  %1375 = call double @llvm.fmuladd.f64(double %1374, double %indvars.iv.i.i1182.sroa.phi.sroa.speculated, double %.01620.i.i1183)
  br i1 %1373, label %1372, label %1371, !llvm.loop !186

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185: ; preds = %1371
  %.sroa.0.i1176.0. = load double, ptr %.sroa.0.i1176, align 8, !tbaa !42, !noalias !234
  %.sroa.4.i1177.0. = load double, ptr %.sroa.4.i1177, align 8, !tbaa !42, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1177)
  %1376 = fmul double %.0721, %.sroa.0.i1176.0.
  %gep1502 = getelementptr inbounds nuw double, ptr %invariant.gep1501, i64 %indvars.iv1456
  store double %1376, ptr %gep1502, align 8, !tbaa !42
  %1377 = fmul double %436, %.sroa.4.i1177.0.
  %1378 = getelementptr double, ptr %1323, i64 %indvars.iv1456
  store double %1377, ptr %1378, align 8, !tbaa !42
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1457, 3
  br i1 %exitcond1459.not, label %1379, label %1324, !llvm.loop !237

1379:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185
  %1380 = getelementptr inbounds double, ptr %.17431402, i64 %752
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1381

1381:                                             ; preds = %1284, %1379, %841
  %.2744 = phi ptr [ %.17431402, %841 ], [ %1380, %1379 ], [ null, %1284 ]
  %.2740 = phi ptr [ %.17391403, %841 ], [ %.3741, %1379 ], [ %.3741, %1284 ]
  %.2736 = phi ptr [ %.17351404, %841 ], [ %.3737, %1379 ], [ %.3737, %1284 ]
  %.2732 = phi ptr [ %.17311405, %841 ], [ %.3733, %1379 ], [ %.3733, %1284 ]
  %.2728 = phi ptr [ %.17271406, %841 ], [ %.3729, %1379 ], [ %.3729, %1284 ]
  %.2724 = phi ptr [ %.17231407, %841 ], [ %.3725, %1379 ], [ %.3725, %1284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1461, %wide.trip.count
  br i1 %exitcond1463.not, label %._crit_edge, label %758, !llvm.loop !238

._crit_edge:                                      ; preds = %1381, %664
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %114, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1382 unwind label %864

1382:                                             ; preds = %._crit_edge
  %1383 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1384 unwind label %1386

1384:                                             ; preds = %1382
  br i1 %1383, label %1385, label %1388

1385:                                             ; preds = %1384
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1388 unwind label %1386

1386:                                             ; preds = %1407, %1404, %1403, %1400, %1399, %1396, %1395, %1392, %1391, %1388, %1385, %1382
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1388:                                             ; preds = %1385, %1384
  %1389 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1390 unwind label %1386

1390:                                             ; preds = %1388
  br i1 %1389, label %1391, label %1392

1391:                                             ; preds = %1390
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1392 unwind label %1386

1392:                                             ; preds = %1391, %1390
  %1393 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1394 unwind label %1386

1394:                                             ; preds = %1392
  br i1 %1393, label %1395, label %1396

1395:                                             ; preds = %1394
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1396 unwind label %1386

1396:                                             ; preds = %1395, %1394
  %1397 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1398 unwind label %1386

1398:                                             ; preds = %1396
  br i1 %1397, label %1399, label %1400

1399:                                             ; preds = %1398
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1400 unwind label %1386

1400:                                             ; preds = %1399, %1398
  %1401 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1402 unwind label %1386

1402:                                             ; preds = %1400
  br i1 %1401, label %1403, label %1404

1403:                                             ; preds = %1402
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1404 unwind label %1386

1404:                                             ; preds = %1403, %1402
  %1405 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1406 unwind label %1386

1406:                                             ; preds = %1404
  br i1 %1405, label %1407, label %1408

1407:                                             ; preds = %1406
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1408 unwind label %1386

1408:                                             ; preds = %1406, %1407
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

1409:                                             ; preds = %864, %1386, %862, %860
  %.pn832.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ], [ %1387, %1386 ], [ %865, %864 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %1410

1410:                                             ; preds = %1409, %858
  %.pn832.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn832.pn.pn.pn.pn.pn.pn, %1409 ], [ %859, %858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1411

1411:                                             ; preds = %633, %650, %1410, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %514, %595, %526
  %.pn842.pn.pn = phi { ptr, i32 } [ %527, %526 ], [ %.pn806, %595 ], [ %.pn842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952 ], [ %.pn803.pn, %514 ], [ %476, %475 ], [ %.pn832.pn.pn.pn.pn.pn.pn.pn, %1410 ], [ %.pn819, %633 ], [ %.pn816, %650 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %1412

1412:                                             ; preds = %1411, %473
  %.pn842.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn, %1411 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1413

1413:                                             ; preds = %1412, %450
  %.pn842.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn, %1412 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %1414

1414:                                             ; preds = %1413, %448
  %.pn842.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn.pn, %1413 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1415

1415:                                             ; preds = %1414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ], [ %.pn842.pn.pn.pn.pn.pn, %1414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  br label %1416

1416:                                             ; preds = %1415, %417
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1415 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1417

1417:                                             ; preds = %1416, %415
  %.pn849.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn, %1416 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %1418

1418:                                             ; preds = %1417, %413
  %.pn849.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn.pn, %1417 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1419

1419:                                             ; preds = %1418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %347, %324, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919 ], [ %.pn849.pn.pn.pn.pn, %1418 ], [ %.pn793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn790.pn, %324 ], [ %317, %316 ], [ %.pn775.pn.pn.pn.pn, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %1420

1420:                                             ; preds = %1419, %282
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1419 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %1421

1421:                                             ; preds = %1420, %280
  %.pn855.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn, %1420 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %1422

1422:                                             ; preds = %1421, %278
  %.pn855.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn.pn, %1421 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1423

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %208, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %1422, %137
  %.pn861.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn855.pn.pn.pn.pn, %1422 ], [ %212, %211 ], [ %.pn771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904 ], [ %.pn769, %208 ], [ %.pn764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %1424

1424:                                             ; preds = %1423, %135
  %.pn861.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn, %1423 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %1425

1425:                                             ; preds = %1424, %133
  %.pn861.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn, %1424 ], [ %134, %133 ]
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
  br label %1426

1426:                                             ; preds = %1425, %131
  %.pn861.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn.pn, %1425 ], [ %132, %131 ]
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
  %27 = tail call double @cos(double noundef %0) #23, !tbaa !58
  %28 = tail call double @sin(double noundef %0) #23, !tbaa !58
  %29 = tail call double @cos(double noundef %1) #23, !tbaa !58
  %30 = tail call double @sin(double noundef %1) #23, !tbaa !58
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %48, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %48 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %8, i64 %47
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %9, i64 %47
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv25.i.i
  br label %50

48:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !101

49:                                               ; preds = %50
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %53, ptr %gep36.i.i, align 8, !tbaa !42, !alias.scope !239
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !102

50:                                               ; preds = %50, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %53, %50 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %51 = load double, ptr %gep.i.i, align 8, !tbaa !42, !noalias !239
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %52 = load double, ptr %gep34.i.i, align 8, !tbaa !42, !noalias !239
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %50, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !42
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !42
  %61 = fneg double %60
  store double %55, ptr %10, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %58, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %55, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %61, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %68, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %71, %69
  %indvars.iv29.i.i39 = phi i64 [ 0, %69 ], [ %indvars.iv.next30.i.i55, %71 ]
  %70 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  %invariant.gep.i.i40 = getelementptr inbounds nuw double, ptr %10, i64 %70
  %invariant.gep35.i.i41 = getelementptr inbounds nuw double, ptr %11, i64 %70
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %72, %.preheader19.i.i38
  %indvars.iv25.i.i43 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i53, %72 ]
  %invariant.gep33.i.i44 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv25.i.i43
  br label %73

71:                                               ; preds = %72
  %indvars.iv.next30.i.i55 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i56 = icmp eq i64 %indvars.iv.next30.i.i55, 3
  br i1 %exitcond32.not.i.i56, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57, label %.preheader19.i.i38, !llvm.loop !101

72:                                               ; preds = %73
  %gep36.i.i52 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i41, i64 %indvars.iv25.i.i43
  store double %76, ptr %gep36.i.i52, align 8, !tbaa !42, !alias.scope !242
  %indvars.iv.next26.i.i53 = add nuw nsw i64 %indvars.iv25.i.i43, 1
  %exitcond28.not.i.i54 = icmp eq i64 %indvars.iv.next26.i.i53, 3
  br i1 %exitcond28.not.i.i54, label %71, label %.preheader.i.i42, !llvm.loop !102

73:                                               ; preds = %73, %.preheader.i.i42
  %indvars.iv.i.i45 = phi i64 [ 0, %.preheader.i.i42 ], [ %indvars.iv.next.i.i50, %73 ]
  %.01620.i.i46 = phi double [ 0.000000e+00, %.preheader.i.i42 ], [ %76, %73 ]
  %gep.i.i47 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i40, i64 %indvars.iv.i.i45
  %74 = load double, ptr %gep.i.i47, align 8, !tbaa !42, !noalias !242
  %.idx.i.i48 = mul nuw nsw i64 %indvars.iv.i.i45, 24
  %gep34.i.i49 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i44, i64 %.idx.i.i48
  %75 = load double, ptr %gep34.i.i49, align 8, !tbaa !42, !noalias !242
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %.01620.i.i46)
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %72, label %73, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57: ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !104
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
  store double %31, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %79, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %84, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %.preheader19.i.i58

.preheader19.i.i58:                               ; preds = %86, %78
  %indvars.iv29.i.i59 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i75, %86 ]
  %85 = mul nuw nsw i64 %indvars.iv29.i.i59, 3
  %invariant.gep.i.i60 = getelementptr inbounds nuw double, ptr %8, i64 %85
  %invariant.gep35.i.i61 = getelementptr inbounds nuw double, ptr %12, i64 %85
  br label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %87, %.preheader19.i.i58
  %indvars.iv25.i.i63 = phi i64 [ 0, %.preheader19.i.i58 ], [ %indvars.iv.next26.i.i73, %87 ]
  %invariant.gep33.i.i64 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv25.i.i63
  br label %88

86:                                               ; preds = %87
  %indvars.iv.next30.i.i75 = add nuw nsw i64 %indvars.iv29.i.i59, 1
  %exitcond32.not.i.i76 = icmp eq i64 %indvars.iv.next30.i.i75, 3
  br i1 %exitcond32.not.i.i76, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77, label %.preheader19.i.i58, !llvm.loop !101

87:                                               ; preds = %88
  %gep36.i.i72 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i61, i64 %indvars.iv25.i.i63
  store double %91, ptr %gep36.i.i72, align 8, !tbaa !42, !alias.scope !245
  %indvars.iv.next26.i.i73 = add nuw nsw i64 %indvars.iv25.i.i63, 1
  %exitcond28.not.i.i74 = icmp eq i64 %indvars.iv.next26.i.i73, 3
  br i1 %exitcond28.not.i.i74, label %86, label %.preheader.i.i62, !llvm.loop !102

88:                                               ; preds = %88, %.preheader.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i62 ], [ %indvars.iv.next.i.i70, %88 ]
  %.01620.i.i66 = phi double [ 0.000000e+00, %.preheader.i.i62 ], [ %91, %88 ]
  %gep.i.i67 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i60, i64 %indvars.iv.i.i65
  %89 = load double, ptr %gep.i.i67, align 8, !tbaa !42, !noalias !245
  %.idx.i.i68 = mul nuw nsw i64 %indvars.iv.i.i65, 24
  %gep34.i.i69 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i64, i64 %.idx.i.i68
  %90 = load double, ptr %gep34.i.i69, align 8, !tbaa !42, !noalias !245
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %.01620.i.i66)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %87, label %88, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %93 = load double, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !42
  %96 = fneg double %95
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !42
  %99 = fneg double %98
  store double %93, ptr %14, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %96, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %102, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %93, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %99, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br label %.preheader19.i.i78

.preheader19.i.i78:                               ; preds = %107, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77
  %indvars.iv29.i.i79 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77 ], [ %indvars.iv.next30.i.i95, %107 ]
  %106 = mul nuw nsw i64 %indvars.iv29.i.i79, 3
  %invariant.gep.i.i80 = getelementptr inbounds nuw double, ptr %10, i64 %106
  %invariant.gep35.i.i81 = getelementptr inbounds nuw double, ptr %16, i64 %106
  br label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %108, %.preheader19.i.i78
  %indvars.iv25.i.i83 = phi i64 [ 0, %.preheader19.i.i78 ], [ %indvars.iv.next26.i.i93, %108 ]
  %invariant.gep33.i.i84 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv25.i.i83
  br label %109

107:                                              ; preds = %108
  %indvars.iv.next30.i.i95 = add nuw nsw i64 %indvars.iv29.i.i79, 1
  %exitcond32.not.i.i96 = icmp eq i64 %indvars.iv.next30.i.i95, 3
  br i1 %exitcond32.not.i.i96, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97, label %.preheader19.i.i78, !llvm.loop !101

108:                                              ; preds = %109
  %gep36.i.i92 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i81, i64 %indvars.iv25.i.i83
  store double %112, ptr %gep36.i.i92, align 8, !tbaa !42, !alias.scope !248
  %indvars.iv.next26.i.i93 = add nuw nsw i64 %indvars.iv25.i.i83, 1
  %exitcond28.not.i.i94 = icmp eq i64 %indvars.iv.next26.i.i93, 3
  br i1 %exitcond28.not.i.i94, label %107, label %.preheader.i.i82, !llvm.loop !102

109:                                              ; preds = %109, %.preheader.i.i82
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader.i.i82 ], [ %indvars.iv.next.i.i90, %109 ]
  %.01620.i.i86 = phi double [ 0.000000e+00, %.preheader.i.i82 ], [ %112, %109 ]
  %gep.i.i87 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i80, i64 %indvars.iv.i.i85
  %110 = load double, ptr %gep.i.i87, align 8, !tbaa !42, !noalias !248
  %.idx.i.i88 = mul nuw nsw i64 %indvars.iv.i.i85, 24
  %gep34.i.i89 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i84, i64 %.idx.i.i88
  %111 = load double, ptr %gep34.i.i89, align 8, !tbaa !42, !noalias !248
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %111, double %.01620.i.i86)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 3
  br i1 %exitcond.not.i.i91, label %108, label %109, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %114, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97 ], [ %indvars.iv.next30.i.i115, %114 ]
  %113 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  %invariant.gep.i.i100 = getelementptr inbounds nuw double, ptr %14, i64 %113
  %invariant.gep35.i.i101 = getelementptr inbounds nuw double, ptr %17, i64 %113
  br label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %115, %.preheader19.i.i98
  %indvars.iv25.i.i103 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i113, %115 ]
  %invariant.gep33.i.i104 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv25.i.i103
  br label %116

114:                                              ; preds = %115
  %indvars.iv.next30.i.i115 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i116 = icmp eq i64 %indvars.iv.next30.i.i115, 3
  br i1 %exitcond32.not.i.i116, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117, label %.preheader19.i.i98, !llvm.loop !101

115:                                              ; preds = %116
  %gep36.i.i112 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i101, i64 %indvars.iv25.i.i103
  store double %119, ptr %gep36.i.i112, align 8, !tbaa !42, !alias.scope !251
  %indvars.iv.next26.i.i113 = add nuw nsw i64 %indvars.iv25.i.i103, 1
  %exitcond28.not.i.i114 = icmp eq i64 %indvars.iv.next26.i.i113, 3
  br i1 %exitcond28.not.i.i114, label %114, label %.preheader.i.i102, !llvm.loop !102

116:                                              ; preds = %116, %.preheader.i.i102
  %indvars.iv.i.i105 = phi i64 [ 0, %.preheader.i.i102 ], [ %indvars.iv.next.i.i110, %116 ]
  %.01620.i.i106 = phi double [ 0.000000e+00, %.preheader.i.i102 ], [ %119, %116 ]
  %gep.i.i107 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i100, i64 %indvars.iv.i.i105
  %117 = load double, ptr %gep.i.i107, align 8, !tbaa !42, !noalias !251
  %.idx.i.i108 = mul nuw nsw i64 %indvars.iv.i.i105, 24
  %gep34.i.i109 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i104, i64 %.idx.i.i108
  %118 = load double, ptr %gep34.i.i109, align 8, !tbaa !42, !noalias !251
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %.01620.i.i106)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, 3
  br i1 %exitcond.not.i.i111, label %115, label %116, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %120

120:                                              ; preds = %120, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117
  %indvars.iv.i.i118 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117 ], [ %indvars.iv.next.i.i119, %120 ]
  %121 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i.i118
  %122 = load double, ptr %121, align 8, !tbaa !42, !noalias !254
  %123 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i118
  %124 = load double, ptr %123, align 8, !tbaa !42, !noalias !254
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i.i118
  store double %125, ptr %126, align 8, !tbaa !42, !alias.scope !254
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 9
  br i1 %exitcond.not.i.i120, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %120, !llvm.loop !88

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !104
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
  store double %38, ptr %19, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %130, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %129, ptr %131, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store double %29, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %135, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  br label %.preheader19.i.i121

.preheader19.i.i121:                              ; preds = %137, %128
  %indvars.iv29.i.i122 = phi i64 [ 0, %128 ], [ %indvars.iv.next30.i.i138, %137 ]
  %136 = mul nuw nsw i64 %indvars.iv29.i.i122, 3
  %invariant.gep.i.i123 = getelementptr inbounds nuw double, ptr %19, i64 %136
  %invariant.gep35.i.i124 = getelementptr inbounds nuw double, ptr %18, i64 %136
  br label %.preheader.i.i125

.preheader.i.i125:                                ; preds = %138, %.preheader19.i.i121
  %indvars.iv25.i.i126 = phi i64 [ 0, %.preheader19.i.i121 ], [ %indvars.iv.next26.i.i136, %138 ]
  %invariant.gep33.i.i127 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv25.i.i126
  br label %139

137:                                              ; preds = %138
  %indvars.iv.next30.i.i138 = add nuw nsw i64 %indvars.iv29.i.i122, 1
  %exitcond32.not.i.i139 = icmp eq i64 %indvars.iv.next30.i.i138, 3
  br i1 %exitcond32.not.i.i139, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140, label %.preheader19.i.i121, !llvm.loop !101

138:                                              ; preds = %139
  %gep36.i.i135 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i124, i64 %indvars.iv25.i.i126
  store double %142, ptr %gep36.i.i135, align 8, !tbaa !42, !alias.scope !257
  %indvars.iv.next26.i.i136 = add nuw nsw i64 %indvars.iv25.i.i126, 1
  %exitcond28.not.i.i137 = icmp eq i64 %indvars.iv.next26.i.i136, 3
  br i1 %exitcond28.not.i.i137, label %137, label %.preheader.i.i125, !llvm.loop !102

139:                                              ; preds = %139, %.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i125 ], [ %indvars.iv.next.i.i133, %139 ]
  %.01620.i.i129 = phi double [ 0.000000e+00, %.preheader.i.i125 ], [ %142, %139 ]
  %gep.i.i130 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i123, i64 %indvars.iv.i.i128
  %140 = load double, ptr %gep.i.i130, align 8, !tbaa !42, !noalias !257
  %.idx.i.i131 = mul nuw nsw i64 %indvars.iv.i.i128, 24
  %gep34.i.i132 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i127, i64 %.idx.i.i131
  %141 = load double, ptr %gep34.i.i132, align 8, !tbaa !42, !noalias !257
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %141, double %.01620.i.i129)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %138, label %139, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !42
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !42
  %150 = fneg double %149
  store double %144, ptr %20, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %151, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %147, ptr %152, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %144, ptr %154, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %150, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %.preheader19.i.i141

.preheader19.i.i141:                              ; preds = %158, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140
  %indvars.iv29.i.i142 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140 ], [ %indvars.iv.next30.i.i158, %158 ]
  %157 = mul nuw nsw i64 %indvars.iv29.i.i142, 3
  %invariant.gep.i.i143 = getelementptr inbounds nuw double, ptr %10, i64 %157
  %invariant.gep35.i.i144 = getelementptr inbounds nuw double, ptr %22, i64 %157
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %159, %.preheader19.i.i141
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i141 ], [ %indvars.iv.next26.i.i156, %159 ]
  %invariant.gep33.i.i147 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv25.i.i146
  br label %160

158:                                              ; preds = %159
  %indvars.iv.next30.i.i158 = add nuw nsw i64 %indvars.iv29.i.i142, 1
  %exitcond32.not.i.i159 = icmp eq i64 %indvars.iv.next30.i.i158, 3
  br i1 %exitcond32.not.i.i159, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160, label %.preheader19.i.i141, !llvm.loop !101

159:                                              ; preds = %160
  %gep36.i.i155 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i144, i64 %indvars.iv25.i.i146
  store double %163, ptr %gep36.i.i155, align 8, !tbaa !42, !alias.scope !260
  %indvars.iv.next26.i.i156 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i157 = icmp eq i64 %indvars.iv.next26.i.i156, 3
  br i1 %exitcond28.not.i.i157, label %158, label %.preheader.i.i145, !llvm.loop !102

160:                                              ; preds = %160, %.preheader.i.i145
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i153, %160 ]
  %.01620.i.i149 = phi double [ 0.000000e+00, %.preheader.i.i145 ], [ %163, %160 ]
  %gep.i.i150 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i143, i64 %indvars.iv.i.i148
  %161 = load double, ptr %gep.i.i150, align 8, !tbaa !42, !noalias !260
  %.idx.i.i151 = mul nuw nsw i64 %indvars.iv.i.i148, 24
  %gep34.i.i152 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i147, i64 %.idx.i.i151
  %162 = load double, ptr %gep34.i.i152, align 8, !tbaa !42, !noalias !260
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %.01620.i.i149)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %159, label %160, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %.preheader19.i.i161

.preheader19.i.i161:                              ; preds = %165, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160
  %indvars.iv29.i.i162 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160 ], [ %indvars.iv.next30.i.i178, %165 ]
  %164 = mul nuw nsw i64 %indvars.iv29.i.i162, 3
  %invariant.gep.i.i163 = getelementptr inbounds nuw double, ptr %20, i64 %164
  %invariant.gep35.i.i164 = getelementptr inbounds nuw double, ptr %23, i64 %164
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %166, %.preheader19.i.i161
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i161 ], [ %indvars.iv.next26.i.i176, %166 ]
  %invariant.gep33.i.i167 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv25.i.i166
  br label %167

165:                                              ; preds = %166
  %indvars.iv.next30.i.i178 = add nuw nsw i64 %indvars.iv29.i.i162, 1
  %exitcond32.not.i.i179 = icmp eq i64 %indvars.iv.next30.i.i178, 3
  br i1 %exitcond32.not.i.i179, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, label %.preheader19.i.i161, !llvm.loop !101

166:                                              ; preds = %167
  %gep36.i.i175 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i164, i64 %indvars.iv25.i.i166
  store double %170, ptr %gep36.i.i175, align 8, !tbaa !42, !alias.scope !263
  %indvars.iv.next26.i.i176 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i177 = icmp eq i64 %indvars.iv.next26.i.i176, 3
  br i1 %exitcond28.not.i.i177, label %165, label %.preheader.i.i165, !llvm.loop !102

167:                                              ; preds = %167, %.preheader.i.i165
  %indvars.iv.i.i168 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i173, %167 ]
  %.01620.i.i169 = phi double [ 0.000000e+00, %.preheader.i.i165 ], [ %170, %167 ]
  %gep.i.i170 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i163, i64 %indvars.iv.i.i168
  %168 = load double, ptr %gep.i.i170, align 8, !tbaa !42, !noalias !263
  %.idx.i.i171 = mul nuw nsw i64 %indvars.iv.i.i168, 24
  %gep34.i.i172 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i167, i64 %.idx.i.i171
  %169 = load double, ptr %gep34.i.i172, align 8, !tbaa !42, !noalias !263
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %.01620.i.i169)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, 3
  br i1 %exitcond.not.i.i174, label %166, label %167, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180: ; preds = %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  br label %171

171:                                              ; preds = %171, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180
  %indvars.iv.i.i181 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180 ], [ %indvars.iv.next.i.i182, %171 ]
  %172 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i181
  %173 = load double, ptr %172, align 8, !tbaa !42, !noalias !266
  %174 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i.i181
  %175 = load double, ptr %174, align 8, !tbaa !42, !noalias !266
  %176 = fadd double %173, %175
  %177 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i181
  store double %176, ptr %177, align 8, !tbaa !42, !alias.scope !266
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 9
  br i1 %exitcond.not.i.i183, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184, label %171, !llvm.loop !88

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184: ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !104
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
  store double %180, ptr %24, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %183, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %181, ptr %184, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %180, ptr %186, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %182, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %189, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %.preheader.i.i185

.preheader.i.i185:                                ; preds = %190, %179
  %indvars.iv13.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next14.i.i, %190 ]
  %invariant.gep.i.i186 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx17.i.i
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i185, !llvm.loop !272

191:                                              ; preds = %191, %.preheader.i.i185
  %indvars.iv.i.i187 = phi i64 [ 0, %.preheader.i.i185 ], [ %indvars.iv.next.i.i190, %191 ]
  %.idx.i.i188 = mul nuw nsw i64 %indvars.iv.i.i187, 24
  %gep.i.i189 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i186, i64 %.idx.i.i188
  %192 = load double, ptr %gep.i.i189, align 8, !tbaa !42, !noalias !269
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i187
  store double %192, ptr %gep19.i.i, align 8, !tbaa !42, !alias.scope !269
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %190, label %191, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %.preheader19.i.i192

.preheader19.i.i192:                              ; preds = %194, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i193 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i209, %194 ]
  %193 = mul nuw nsw i64 %indvars.iv29.i.i193, 3
  %invariant.gep.i.i194 = getelementptr inbounds nuw double, ptr %26, i64 %193
  %invariant.gep35.i.i195 = getelementptr inbounds nuw double, ptr %25, i64 %193
  br label %.preheader.i.i196

.preheader.i.i196:                                ; preds = %195, %.preheader19.i.i192
  %indvars.iv25.i.i197 = phi i64 [ 0, %.preheader19.i.i192 ], [ %indvars.iv.next26.i.i207, %195 ]
  %invariant.gep33.i.i198 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv25.i.i197
  br label %196

194:                                              ; preds = %195
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i193, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 3
  br i1 %exitcond32.not.i.i210, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, label %.preheader19.i.i192, !llvm.loop !101

195:                                              ; preds = %196
  %gep36.i.i206 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i195, i64 %indvars.iv25.i.i197
  store double %199, ptr %gep36.i.i206, align 8, !tbaa !42, !alias.scope !274
  %indvars.iv.next26.i.i207 = add nuw nsw i64 %indvars.iv25.i.i197, 1
  %exitcond28.not.i.i208 = icmp eq i64 %indvars.iv.next26.i.i207, 3
  br i1 %exitcond28.not.i.i208, label %194, label %.preheader.i.i196, !llvm.loop !102

196:                                              ; preds = %196, %.preheader.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %.preheader.i.i196 ], [ %indvars.iv.next.i.i204, %196 ]
  %.01620.i.i200 = phi double [ 0.000000e+00, %.preheader.i.i196 ], [ %199, %196 ]
  %gep.i.i201 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i194, i64 %indvars.iv.i.i199
  %197 = load double, ptr %gep.i.i201, align 8, !tbaa !42, !noalias !274
  %.idx.i.i202 = mul nuw nsw i64 %indvars.iv.i.i199, 24
  %gep34.i.i203 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i198, i64 %.idx.i.i202
  %198 = load double, ptr %gep34.i.i203, align 8, !tbaa !42, !noalias !274
  %199 = tail call double @llvm.fmuladd.f64(double %197, double %198, double %.01620.i.i200)
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, 3
  br i1 %exitcond.not.i.i205, label %195, label %196, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211: ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !104
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %7
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !277
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
  store i32 -1040056314, ptr %22, align 8, !tbaa !65
  store ptr %19, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 12884901891, ptr %56, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %122

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
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %79, %57
  %indvars.iv29.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next30.i.i, %79 ]
  %78 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %19, i64 %78
  %invariant.gep35.i.i = getelementptr inbounds nuw double, ptr %24, i64 %78
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %80 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv25.i.i
  br label %81

79:                                               ; preds = %80
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !101

80:                                               ; preds = %81
  %gep36.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %84, ptr %gep36.i.i, align 8, !tbaa !42, !alias.scope !280
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %79, label %.preheader.i.i, !llvm.loop !102

81:                                               ; preds = %81, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %84, %81 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %82 = load double, ptr %gep.i.i, align 8, !tbaa !42, !noalias !280
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %83 = load double, ptr %gep34.i.i, align 8, !tbaa !42, !noalias !280
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %80, label %81, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double 0.000000e+00, ptr %85, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %87 = load double, ptr %86, align 8, !tbaa !42
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
  store double %98, ptr %25, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0.000000e+00, ptr %101, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %100, ptr %102, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %103, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double 1.000000e+00, ptr %104, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double 0.000000e+00, ptr %105, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %99, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double 0.000000e+00, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %98, ptr %108, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  br label %.preheader19.i.i89

.preheader19.i.i89:                               ; preds = %110, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i106, %110 ]
  %109 = mul nuw nsw i64 %indvars.iv29.i.i90, 3
  %invariant.gep.i.i91 = getelementptr inbounds nuw double, ptr %24, i64 %109
  %invariant.gep35.i.i92 = getelementptr inbounds nuw double, ptr %26, i64 %109
  br label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %111, %.preheader19.i.i89
  %indvars.iv25.i.i94 = phi i64 [ 0, %.preheader19.i.i89 ], [ %indvars.iv.next26.i.i104, %111 ]
  %invariant.gep33.i.i95 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv25.i.i94
  br label %112

110:                                              ; preds = %111
  %indvars.iv.next30.i.i106 = add nuw nsw i64 %indvars.iv29.i.i90, 1
  %exitcond32.not.i.i107 = icmp eq i64 %indvars.iv.next30.i.i106, 3
  br i1 %exitcond32.not.i.i107, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108, label %.preheader19.i.i89, !llvm.loop !101

111:                                              ; preds = %112
  %gep36.i.i103 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i92, i64 %indvars.iv25.i.i94
  store double %115, ptr %gep36.i.i103, align 8, !tbaa !42, !alias.scope !283
  %indvars.iv.next26.i.i104 = add nuw nsw i64 %indvars.iv25.i.i94, 1
  %exitcond28.not.i.i105 = icmp eq i64 %indvars.iv.next26.i.i104, 3
  br i1 %exitcond28.not.i.i105, label %110, label %.preheader.i.i93, !llvm.loop !102

112:                                              ; preds = %112, %.preheader.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %.preheader.i.i93 ], [ %indvars.iv.next.i.i101, %112 ]
  %.01620.i.i97 = phi double [ 0.000000e+00, %.preheader.i.i93 ], [ %115, %112 ]
  %gep.i.i98 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i91, i64 %indvars.iv.i.i96
  %113 = load double, ptr %gep.i.i98, align 8, !tbaa !42, !noalias !283
  %.idx.i.i99 = mul nuw nsw i64 %indvars.iv.i.i96, 24
  %gep34.i.i100 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i95, i64 %.idx.i.i99
  %114 = load double, ptr %gep34.i.i100, align 8, !tbaa !42, !noalias !283
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %.01620.i.i97)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 3
  br i1 %exitcond.not.i.i102, label %111, label %112, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %117 = load double, ptr %116, align 8, !tbaa !42
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 0x3E80000000000000
  br i1 %119, label %137, label %124

120:                                              ; preds = %51, %48, %7
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %385

122:                                              ; preds = %52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %384

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
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %127
  %.pn66 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %383

137:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108
  store double 0.000000e+00, ptr %116, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !42
  %140 = call noundef double @llvm.fabs.f64(double %139)
  %141 = fcmp ogt double %140, 0x3CB0000000000000
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %143 = load double, ptr %142, align 8
  %144 = select i1 %141, double %139, double 0.000000e+00
  %145 = select i1 %141, double %143, double 1.000000e+00
  %146 = fmul double %144, %144
  %147 = call double @llvm.fmuladd.f64(double %145, double %145, double %146)
  %sqrt269 = call double @llvm.sqrt.f64(double %147)
  %148 = fdiv double 1.000000e+00, %sqrt269
  %149 = fmul double %145, %148
  %150 = fmul double %144, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %151 = fneg double %150
  store double %149, ptr %29, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %150, ptr %152, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %151, ptr %154, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %149, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %157, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %.preheader19.i.i109

.preheader19.i.i109:                              ; preds = %159, %137
  %indvars.iv29.i.i110 = phi i64 [ 0, %137 ], [ %indvars.iv.next30.i.i126, %159 ]
  %158 = mul nuw nsw i64 %indvars.iv29.i.i110, 3
  %invariant.gep.i.i111 = getelementptr inbounds nuw double, ptr %19, i64 %158
  %invariant.gep35.i.i112 = getelementptr inbounds nuw double, ptr %30, i64 %158
  br label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %160, %.preheader19.i.i109
  %indvars.iv25.i.i114 = phi i64 [ 0, %.preheader19.i.i109 ], [ %indvars.iv.next26.i.i124, %160 ]
  %invariant.gep33.i.i115 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv25.i.i114
  br label %161

159:                                              ; preds = %160
  %indvars.iv.next30.i.i126 = add nuw nsw i64 %indvars.iv29.i.i110, 1
  %exitcond32.not.i.i127 = icmp eq i64 %indvars.iv.next30.i.i126, 3
  br i1 %exitcond32.not.i.i127, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, label %.preheader19.i.i109, !llvm.loop !101

160:                                              ; preds = %161
  %gep36.i.i123 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i112, i64 %indvars.iv25.i.i114
  store double %164, ptr %gep36.i.i123, align 8, !tbaa !42, !alias.scope !286
  %indvars.iv.next26.i.i124 = add nuw nsw i64 %indvars.iv25.i.i114, 1
  %exitcond28.not.i.i125 = icmp eq i64 %indvars.iv.next26.i.i124, 3
  br i1 %exitcond28.not.i.i125, label %159, label %.preheader.i.i113, !llvm.loop !102

161:                                              ; preds = %161, %.preheader.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %.preheader.i.i113 ], [ %indvars.iv.next.i.i121, %161 ]
  %.01620.i.i117 = phi double [ 0.000000e+00, %.preheader.i.i113 ], [ %164, %161 ]
  %gep.i.i118 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i111, i64 %indvars.iv.i.i116
  %162 = load double, ptr %gep.i.i118, align 8, !tbaa !42, !noalias !286
  %.idx.i.i119 = mul nuw nsw i64 %indvars.iv.i.i116, 24
  %gep34.i.i120 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i115, i64 %.idx.i.i119
  %163 = load double, ptr %gep34.i.i120, align 8, !tbaa !42, !noalias !286
  %164 = call double @llvm.fmuladd.f64(double %162, double %163, double %.01620.i.i117)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %160, label %161, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128: ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %166 = load double, ptr %165, align 8, !tbaa !42
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp olt double %167, 0x3E80000000000000
  br i1 %168, label %184, label %171

169:                                              ; preds = %354, %333, %304
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %382

171:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1101) #21
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %31, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %174
  %.pn68 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %382

184:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128
  store double 0.000000e+00, ptr %165, align 8, !tbaa !42
  %185 = load double, ptr %24, align 8, !tbaa !42
  %186 = fcmp olt double %185, 0.000000e+00
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %188 = load double, ptr %187, align 8, !tbaa !42
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %186, label %190, label %211

190:                                              ; preds = %184
  %191 = fneg double %185
  store double %191, ptr %24, align 8, !tbaa !42
  br i1 %189, label %192, label %198

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !42
  %195 = fneg double %194
  store double %195, ptr %193, align 8, !tbaa !42
  %196 = fneg double %188
  store double %196, ptr %187, align 8, !tbaa !42
  %197 = fneg double %149
  store double %197, ptr %29, align 8, !tbaa !42
  store double %151, ptr %152, align 8, !tbaa !42
  store double %150, ptr %154, align 8, !tbaa !42
  store double %197, ptr %155, align 8, !tbaa !42
  br label %232

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !42
  %201 = fneg double %200
  store double %201, ptr %199, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %203 = load double, ptr %202, align 8, !tbaa !42
  %204 = fneg double %203
  store double %204, ptr %202, align 8, !tbaa !42
  %205 = load double, ptr %91, align 8, !tbaa !42
  %206 = fneg double %205
  store double %206, ptr %91, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %.preheader.i.i132

.preheader.i.i132:                                ; preds = %207, %198
  %indvars.iv13.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next14.i.i, %207 ]
  %invariant.gep.i.i133 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx17.i.i
  br label %208

207:                                              ; preds = %208
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i132, !llvm.loop !272

208:                                              ; preds = %208, %.preheader.i.i132
  %indvars.iv.i.i134 = phi i64 [ 0, %.preheader.i.i132 ], [ %indvars.iv.next.i.i137, %208 ]
  %.idx.i.i135 = mul nuw nsw i64 %indvars.iv.i.i134, 24
  %gep.i.i136 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i133, i64 %.idx.i.i135
  %209 = load double, ptr %gep.i.i136, align 8, !tbaa !42, !noalias !289
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i134
  store double %209, ptr %gep19.i.i, align 8, !tbaa !42, !alias.scope !289
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 3
  br i1 %exitcond.not.i.i138, label %207, label %208, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %210 = fneg double %98
  store double %210, ptr %25, align 8, !tbaa !42
  store double %99, ptr %102, align 8, !tbaa !42
  store double %100, ptr %106, align 8, !tbaa !42
  store double %210, ptr %108, align 8, !tbaa !42
  br label %232

211:                                              ; preds = %184
  br i1 %189, label %212, label %232

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !42
  %215 = fneg double %214
  store double %215, ptr %213, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %217 = load double, ptr %216, align 8, !tbaa !42
  %218 = fneg double %217
  store double %218, ptr %216, align 8, !tbaa !42
  %219 = fneg double %188
  store double %219, ptr %187, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %221 = load double, ptr %220, align 8, !tbaa !42
  %222 = fneg double %221
  store double %222, ptr %220, align 8, !tbaa !42
  %223 = load double, ptr %91, align 8, !tbaa !42
  %224 = fneg double %223
  store double %224, ptr %91, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %225, %212
  %indvars.iv13.i.i140 = phi i64 [ 0, %212 ], [ %indvars.iv.next14.i.i150, %225 ]
  %invariant.gep.i.i141 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv13.i.i140
  %.idx17.i.i142 = mul nuw nsw i64 %indvars.iv13.i.i140, 24
  %invariant.gep18.i.i143 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx17.i.i142
  br label %226

225:                                              ; preds = %226
  %indvars.iv.next14.i.i150 = add nuw nsw i64 %indvars.iv13.i.i140, 1
  %exitcond16.not.i.i151 = icmp eq i64 %indvars.iv.next14.i.i150, 3
  br i1 %exitcond16.not.i.i151, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152, label %.preheader.i.i139, !llvm.loop !272

226:                                              ; preds = %226, %.preheader.i.i139
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i139 ], [ %indvars.iv.next.i.i148, %226 ]
  %.idx.i.i145 = mul nuw nsw i64 %indvars.iv.i.i144, 24
  %gep.i.i146 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i141, i64 %.idx.i.i145
  %227 = load double, ptr %gep.i.i146, align 8, !tbaa !42, !noalias !292
  %gep19.i.i147 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i143, i64 %indvars.iv.i.i144
  store double %227, ptr %gep19.i.i147, align 8, !tbaa !42, !alias.scope !292
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, 3
  br i1 %exitcond.not.i.i149, label %225, label %226, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152:              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %.preheader.i.i153

.preheader.i.i153:                                ; preds = %228, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152
  %indvars.iv13.i.i154 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152 ], [ %indvars.iv.next14.i.i164, %228 ]
  %invariant.gep.i.i155 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv13.i.i154
  %.idx17.i.i156 = mul nuw nsw i64 %indvars.iv13.i.i154, 24
  %invariant.gep18.i.i157 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx17.i.i156
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next14.i.i164 = add nuw nsw i64 %indvars.iv13.i.i154, 1
  %exitcond16.not.i.i165 = icmp eq i64 %indvars.iv.next14.i.i164, 3
  br i1 %exitcond16.not.i.i165, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166, label %.preheader.i.i153, !llvm.loop !272

229:                                              ; preds = %229, %.preheader.i.i153
  %indvars.iv.i.i158 = phi i64 [ 0, %.preheader.i.i153 ], [ %indvars.iv.next.i.i162, %229 ]
  %.idx.i.i159 = mul nuw nsw i64 %indvars.iv.i.i158, 24
  %gep.i.i160 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i155, i64 %.idx.i.i159
  %230 = load double, ptr %gep.i.i160, align 8, !tbaa !42, !noalias !295
  %gep19.i.i161 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i157, i64 %indvars.iv.i.i158
  store double %230, ptr %gep19.i.i161, align 8, !tbaa !42, !alias.scope !295
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, 3
  br i1 %exitcond.not.i.i163, label %228, label %229, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166:              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %231 = fneg double %69
  store double %231, ptr %73, align 8, !tbaa !42
  store double %71, ptr %74, align 8, !tbaa !42
  store double %70, ptr %76, align 8, !tbaa !42
  store double %231, ptr %77, align 8, !tbaa !42
  %.pre = load double, ptr %25, align 8, !tbaa !42
  %.pre278 = load double, ptr %106, align 8, !tbaa !42
  br label %232

232:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %192, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166, %211
  %233 = phi double [ %100, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %99, %192 ], [ %.pre278, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %99, %211 ]
  %234 = phi double [ %210, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %98, %192 ], [ %.pre, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %98, %211 ]
  %235 = phi double [ %70, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %70, %192 ], [ %71, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %70, %211 ]
  %236 = phi double [ %69, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %69, %192 ], [ %231, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %69, %211 ]
  %237 = call double @acos(double noundef %236) #23, !tbaa !58
  %238 = fcmp oge double %235, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = fmul double %240, 0x404CA5DC1A63C1F8
  %242 = call double @acos(double noundef %234) #23, !tbaa !58
  %243 = fcmp oge double %233, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fmul double %245, 0x404CA5DC1A63C1F8
  %247 = load double, ptr %29, align 8, !tbaa !42
  %248 = call double @acos(double noundef %247) #23, !tbaa !58
  %249 = load double, ptr %152, align 8, !tbaa !42
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %248
  %252 = select i1 %250, double %248, double %251
  %253 = fmul double %252, 0x404CA5DC1A63C1F8
  store double %241, ptr %0, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %246, ptr %254, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %253, ptr %255, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %256, %232
  %indvars.iv13.i.i168 = phi i64 [ 0, %232 ], [ %indvars.iv.next14.i.i178, %256 ]
  %invariant.gep.i.i169 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv13.i.i168
  %.idx17.i.i170 = mul nuw nsw i64 %indvars.iv13.i.i168, 24
  %invariant.gep18.i.i171 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx17.i.i170
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next14.i.i178 = add nuw nsw i64 %indvars.iv13.i.i168, 1
  %exitcond16.not.i.i179 = icmp eq i64 %indvars.iv.next14.i.i178, 3
  br i1 %exitcond16.not.i.i179, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180, label %.preheader.i.i167, !llvm.loop !272

257:                                              ; preds = %257, %.preheader.i.i167
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i167 ], [ %indvars.iv.next.i.i176, %257 ]
  %.idx.i.i173 = mul nuw nsw i64 %indvars.iv.i.i172, 24
  %gep.i.i174 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i169, i64 %.idx.i.i173
  %258 = load double, ptr %gep.i.i174, align 8, !tbaa !42, !noalias !298
  %gep19.i.i175 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i171, i64 %indvars.iv.i.i172
  store double %258, ptr %gep19.i.i175, align 8, !tbaa !42, !alias.scope !298
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, 3
  br i1 %exitcond.not.i.i177, label %256, label %257, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180:              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %.preheader.i.i181

.preheader.i.i181:                                ; preds = %259, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180
  %indvars.iv13.i.i182 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180 ], [ %indvars.iv.next14.i.i192, %259 ]
  %invariant.gep.i.i183 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv13.i.i182
  %.idx17.i.i184 = mul nuw nsw i64 %indvars.iv13.i.i182, 24
  %invariant.gep18.i.i185 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx17.i.i184
  br label %260

259:                                              ; preds = %260
  %indvars.iv.next14.i.i192 = add nuw nsw i64 %indvars.iv13.i.i182, 1
  %exitcond16.not.i.i193 = icmp eq i64 %indvars.iv.next14.i.i192, 3
  br i1 %exitcond16.not.i.i193, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194, label %.preheader.i.i181, !llvm.loop !272

260:                                              ; preds = %260, %.preheader.i.i181
  %indvars.iv.i.i186 = phi i64 [ 0, %.preheader.i.i181 ], [ %indvars.iv.next.i.i190, %260 ]
  %.idx.i.i187 = mul nuw nsw i64 %indvars.iv.i.i186, 24
  %gep.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i183, i64 %.idx.i.i187
  %261 = load double, ptr %gep.i.i188, align 8, !tbaa !42, !noalias !301
  %gep19.i.i189 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i185, i64 %indvars.iv.i.i186
  store double %261, ptr %gep19.i.i189, align 8, !tbaa !42, !alias.scope !301
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %259, label %260, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194:              ; preds = %259
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %.preheader19.i.i195

.preheader19.i.i195:                              ; preds = %263, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194
  %indvars.iv29.i.i196 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194 ], [ %indvars.iv.next30.i.i212, %263 ]
  %262 = mul nuw nsw i64 %indvars.iv29.i.i196, 3
  %invariant.gep.i.i197 = getelementptr inbounds nuw double, ptr %37, i64 %262
  %invariant.gep35.i.i198 = getelementptr inbounds nuw double, ptr %36, i64 %262
  br label %.preheader.i.i199

.preheader.i.i199:                                ; preds = %264, %.preheader19.i.i195
  %indvars.iv25.i.i200 = phi i64 [ 0, %.preheader19.i.i195 ], [ %indvars.iv.next26.i.i210, %264 ]
  %invariant.gep33.i.i201 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv25.i.i200
  br label %265

263:                                              ; preds = %264
  %indvars.iv.next30.i.i212 = add nuw nsw i64 %indvars.iv29.i.i196, 1
  %exitcond32.not.i.i213 = icmp eq i64 %indvars.iv.next30.i.i212, 3
  br i1 %exitcond32.not.i.i213, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214, label %.preheader19.i.i195, !llvm.loop !101

264:                                              ; preds = %265
  %gep36.i.i209 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i198, i64 %indvars.iv25.i.i200
  store double %268, ptr %gep36.i.i209, align 8, !tbaa !42, !alias.scope !304
  %indvars.iv.next26.i.i210 = add nuw nsw i64 %indvars.iv25.i.i200, 1
  %exitcond28.not.i.i211 = icmp eq i64 %indvars.iv.next26.i.i210, 3
  br i1 %exitcond28.not.i.i211, label %263, label %.preheader.i.i199, !llvm.loop !102

265:                                              ; preds = %265, %.preheader.i.i199
  %indvars.iv.i.i202 = phi i64 [ 0, %.preheader.i.i199 ], [ %indvars.iv.next.i.i207, %265 ]
  %.01620.i.i203 = phi double [ 0.000000e+00, %.preheader.i.i199 ], [ %268, %265 ]
  %gep.i.i204 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i197, i64 %indvars.iv.i.i202
  %266 = load double, ptr %gep.i.i204, align 8, !tbaa !42, !noalias !304
  %.idx.i.i205 = mul nuw nsw i64 %indvars.iv.i.i202, 24
  %gep34.i.i206 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i201, i64 %.idx.i.i205
  %267 = load double, ptr %gep34.i.i206, align 8, !tbaa !42, !noalias !304
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double %.01620.i.i203)
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, 3
  br i1 %exitcond.not.i.i208, label %264, label %265, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214: ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %.preheader.i.i215

.preheader.i.i215:                                ; preds = %269, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214
  %indvars.iv13.i.i216 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214 ], [ %indvars.iv.next14.i.i226, %269 ]
  %invariant.gep.i.i217 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv13.i.i216
  %.idx17.i.i218 = mul nuw nsw i64 %indvars.iv13.i.i216, 24
  %invariant.gep18.i.i219 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx17.i.i218
  br label %270

269:                                              ; preds = %270
  %indvars.iv.next14.i.i226 = add nuw nsw i64 %indvars.iv13.i.i216, 1
  %exitcond16.not.i.i227 = icmp eq i64 %indvars.iv.next14.i.i226, 3
  br i1 %exitcond16.not.i.i227, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228, label %.preheader.i.i215, !llvm.loop !272

270:                                              ; preds = %270, %.preheader.i.i215
  %indvars.iv.i.i220 = phi i64 [ 0, %.preheader.i.i215 ], [ %indvars.iv.next.i.i224, %270 ]
  %.idx.i.i221 = mul nuw nsw i64 %indvars.iv.i.i220, 24
  %gep.i.i222 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i217, i64 %.idx.i.i221
  %271 = load double, ptr %gep.i.i222, align 8, !tbaa !42, !noalias !307
  %gep19.i.i223 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i219, i64 %indvars.iv.i.i220
  store double %271, ptr %gep19.i.i223, align 8, !tbaa !42, !alias.scope !307
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, 3
  br i1 %exitcond.not.i.i225, label %269, label %270, !llvm.loop !273

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228:              ; preds = %269
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %.preheader19.i.i229

.preheader19.i.i229:                              ; preds = %273, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228
  %indvars.iv29.i.i230 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228 ], [ %indvars.iv.next30.i.i246, %273 ]
  %272 = mul nuw nsw i64 %indvars.iv29.i.i230, 3
  %invariant.gep.i.i231 = getelementptr inbounds nuw double, ptr %19, i64 %272
  %invariant.gep35.i.i232 = getelementptr inbounds nuw double, ptr %39, i64 %272
  br label %.preheader.i.i233

.preheader.i.i233:                                ; preds = %274, %.preheader19.i.i229
  %indvars.iv25.i.i234 = phi i64 [ 0, %.preheader19.i.i229 ], [ %indvars.iv.next26.i.i244, %274 ]
  %invariant.gep33.i.i235 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv25.i.i234
  br label %275

273:                                              ; preds = %274
  %indvars.iv.next30.i.i246 = add nuw nsw i64 %indvars.iv29.i.i230, 1
  %exitcond32.not.i.i247 = icmp eq i64 %indvars.iv.next30.i.i246, 3
  br i1 %exitcond32.not.i.i247, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248, label %.preheader19.i.i229, !llvm.loop !101

274:                                              ; preds = %275
  %gep36.i.i243 = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i232, i64 %indvars.iv25.i.i234
  store double %278, ptr %gep36.i.i243, align 8, !tbaa !42, !alias.scope !310
  %indvars.iv.next26.i.i244 = add nuw nsw i64 %indvars.iv25.i.i234, 1
  %exitcond28.not.i.i245 = icmp eq i64 %indvars.iv.next26.i.i244, 3
  br i1 %exitcond28.not.i.i245, label %273, label %.preheader.i.i233, !llvm.loop !102

275:                                              ; preds = %275, %.preheader.i.i233
  %indvars.iv.i.i236 = phi i64 [ 0, %.preheader.i.i233 ], [ %indvars.iv.next.i.i241, %275 ]
  %.01620.i.i237 = phi double [ 0.000000e+00, %.preheader.i.i233 ], [ %278, %275 ]
  %gep.i.i238 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i231, i64 %indvars.iv.i.i236
  %276 = load double, ptr %gep.i.i238, align 8, !tbaa !42, !noalias !310
  %.idx.i.i239 = mul nuw nsw i64 %indvars.iv.i.i236, 24
  %gep34.i.i240 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i235, i64 %.idx.i.i239
  %277 = load double, ptr %gep34.i.i240, align 8, !tbaa !42, !noalias !310
  %278 = call double @llvm.fmuladd.f64(double %276, double %277, double %.01620.i.i237)
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, 3
  br i1 %exitcond.not.i.i242, label %274, label %275, !llvm.loop !103

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248: ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %39, i64 72, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1124024326, ptr %41, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %279, align 4, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3, ptr %280, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 3, ptr %281, align 4, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %282, i8 0, i64 48, i1 false)
  store ptr %280, ptr %283, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %285, ptr %284, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc249 unwind label %321

.noexc249:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !65
  store ptr %41, ptr %286, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %290 unwind label %288

288:                                              ; preds = %.noexc249
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

290:                                              ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %291 unwind label %323

291:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1124024326, ptr %42, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %292, align 4, !tbaa !39
  %293 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 3, ptr %293, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 3, ptr %294, align 4, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %295, i8 0, i64 48, i1 false)
  store ptr %293, ptr %296, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %298, ptr %297, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc250 unwind label %325

.noexc250:                                        ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !65
  store ptr %42, ptr %299, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc250
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body251

303:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %304 unwind label %327

304:                                              ; preds = %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %305 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %306 unwind label %169

306:                                              ; preds = %304
  br i1 %305, label %307, label %333

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1124024326, ptr %43, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %308, align 4, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 3, ptr %309, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %310, align 4, !tbaa !30
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 0, i64 48, i1 false)
  store ptr %309, ptr %312, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %314, ptr %313, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef 0)
          to label %.noexc254 unwind label %329

.noexc254:                                        ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !65
  store ptr %43, ptr %315, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %319 unwind label %317

317:                                              ; preds = %.noexc254
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body255

319:                                              ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %320 unwind label %331

320:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %333

321:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

323:                                              ; preds = %290
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %.body

.body:                                            ; preds = %321, %288, %323
  %.pn72 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %382

325:                                              ; preds = %291
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

327:                                              ; preds = %303
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %.body251

.body251:                                         ; preds = %325, %301, %327
  %.pn74 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %382

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %.body255

.body255:                                         ; preds = %329, %317, %331
  %.pn76 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %382

333:                                              ; preds = %320, %306
  %334 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %335 unwind label %169

335:                                              ; preds = %333
  br i1 %334, label %336, label %354

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1124024326, ptr %44, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %337, align 4, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %338, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %339, align 4, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %340, i8 0, i64 48, i1 false)
  store ptr %338, ptr %341, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %343, ptr %342, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0)
          to label %.noexc258 unwind label %350

.noexc258:                                        ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !65
  store ptr %44, ptr %344, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %348 unwind label %346

346:                                              ; preds = %.noexc258
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body259

348:                                              ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %349 unwind label %352

349:                                              ; preds = %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %354

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %.body259

.body259:                                         ; preds = %350, %346, %352
  %.pn78 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %382

354:                                              ; preds = %349, %335
  %355 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %356 unwind label %169

356:                                              ; preds = %354
  br i1 %355, label %357, label %375

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1124024326, ptr %45, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %358, align 4, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 3, ptr %359, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %360, align 4, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, i8 0, i64 48, i1 false)
  store ptr %359, ptr %362, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %364, ptr %363, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc262 unwind label %371

.noexc262:                                        ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !65
  store ptr %45, ptr %365, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %369 unwind label %367

367:                                              ; preds = %.noexc262
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body263

369:                                              ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %370 unwind label %373

370:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %375

371:                                              ; preds = %357
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %.body263

.body263:                                         ; preds = %371, %367, %373
  %.pn80 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %382

375:                                              ; preds = %370, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !51
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %378

378:                                              ; preds = %375
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

382:                                              ; preds = %.body263, %.body259, %.body255, %.body251, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %169
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body263 ], [ %170, %169 ], [ %.pn78, %.body259 ], [ %.pn76, %.body255 ], [ %.pn74, %.body251 ], [ %.pn72, %.body ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %383

383:                                              ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %382 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %384

384:                                              ; preds = %383, %122
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %383 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %385

385:                                              ; preds = %384, %120
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %384 ], [ %121, %120 ]
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
  %35 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !313
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
  store i32 -1040056314, ptr %16, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %21, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %79, align 8, !tbaa !3
  store i64 17179869188, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !65
  store ptr %20, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 17179869185, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !65
  store ptr %18, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 17179869188, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !65
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
  store ptr %116, ptr %119, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %121, ptr %120, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %.noexc46 unwind label %153

.noexc46:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %29, align 8, !tbaa !65
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
  store ptr %135, ptr %138, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %140, ptr %139, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0)
          to label %.noexc47 unwind label %161

.noexc47:                                         ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !65
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
  %167 = load i32, ptr %166, align 8, !tbaa !51
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
  store i32 33619968, ptr %53, align 8, !tbaa !65
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
  store i32 0, ptr %246, align 8, !tbaa !106
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %247, align 4, !tbaa !107
  store i32 16842752, ptr %54, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %248, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !65
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
  store i32 33619968, ptr %56, align 8, !tbaa !65
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
  store i32 33619968, ptr %57, align 8, !tbaa !65
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
  store i32 0, ptr %270, align 8, !tbaa !106
  %271 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %271, align 4, !tbaa !107
  store i32 16842752, ptr %58, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !65
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
  store i32 33619968, ptr %60, align 8, !tbaa !65
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
  store i32 33619968, ptr %61, align 8, !tbaa !65
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
  store i32 0, ptr %307, align 8, !tbaa !106
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %308, align 4, !tbaa !107
  store i32 16842752, ptr %64, align 8, !tbaa !65
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %31, ptr %309, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %310 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !65
  store ptr %32, ptr %310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %312 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %312, align 8, !tbaa !106
  %313 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %313, align 4, !tbaa !107
  store i32 16842752, ptr %66, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %41, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %315 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %315, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %316, align 4, !tbaa !107
  store i32 16842752, ptr %67, align 8, !tbaa !65
  %317 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %3, ptr %317, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  %318 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %318, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %319, align 4, !tbaa !107
  store i32 16842752, ptr %68, align 8, !tbaa !65
  %320 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %321 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %321, align 8, !tbaa !106
  %322 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %322, align 4, !tbaa !107
  store i32 16842752, ptr %70, align 8, !tbaa !65
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
  store i32 33619968, ptr %77, align 8, !tbaa !65
  store ptr %75, ptr %400, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %402 unwind label %410

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %403 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !65
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
  store i32 0, ptr %418, align 8, !tbaa !106
  %419 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %419, align 4, !tbaa !107
  store i32 16842752, ptr %80, align 8, !tbaa !65
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
  store i32 0, ptr %428, align 8, !tbaa !106
  %429 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %429, align 4, !tbaa !107
  store i32 16842752, ptr %83, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %30, ptr %430, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %431 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !65
  store ptr %46, ptr %431, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %433 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %433, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %434, align 4, !tbaa !107
  store i32 16842752, ptr %85, align 8, !tbaa !65
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
  store i32 0, ptr %437, align 8, !tbaa !106
  %438 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %438, align 4, !tbaa !107
  store i32 16842752, ptr %86, align 8, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %46, ptr %439, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %440 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !65
  store ptr %49, ptr %440, align 8, !tbaa !3
  %442 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %443 unwind label %461

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %444 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !65
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
  %517 = load ptr, ptr %96, align 8, !tbaa !66
  %518 = load ptr, ptr %517, align 8, !tbaa !72
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
  store i32 0, ptr %534, align 8, !tbaa !106
  %535 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %535, align 4, !tbaa !107
  store i32 16842752, ptr %97, align 8, !tbaa !65
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
  store i32 33619968, ptr %29, align 8, !tbaa !65
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
  store i32 0, ptr %549, align 8, !tbaa !106
  %550 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %550, align 4, !tbaa !107
  store i32 16842752, ptr %98, align 8, !tbaa !65
  %551 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %94, ptr %551, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %552 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %552, align 8, !tbaa !106
  %553 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %553, align 4, !tbaa !107
  store i32 16842752, ptr %99, align 8, !tbaa !65
  %554 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %554, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  %555 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %555, align 8, !tbaa !106
  %556 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %556, align 4, !tbaa !107
  store i32 16842752, ptr %100, align 8, !tbaa !65
  %557 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %557, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %558 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %559, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !65
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
  br i1 %exitcond601.not, label %._crit_edge595, label %575, !llvm.loop !316

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
  store i32 0, ptr %608, align 8, !tbaa !106
  %609 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %609, align 4, !tbaa !107
  store i32 16842752, ptr %105, align 8, !tbaa !65
  %610 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %610, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %611 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %611, align 8, !tbaa !106
  %612 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %612, align 4, !tbaa !107
  store i32 16842752, ptr %106, align 8, !tbaa !65
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
  store i32 0, ptr %617, align 8, !tbaa !106
  %618 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %618, align 4, !tbaa !107
  store i32 16842752, ptr %107, align 8, !tbaa !65
  %619 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %104, ptr %619, align 8, !tbaa !3
  %620 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %107, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %621 unwind label %633

621:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %620, label %622, label %770

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !317
  store i64 9223372034707292160, ptr %27, align 8, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !317
  store i32 0, ptr %28, align 4, !tbaa !320, !noalias !317
  %623 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %623, align 4, !tbaa !322, !noalias !317
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %624 unwind label %635

624:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !323
  store i64 9223372034707292160, ptr %25, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !323
  store i32 1, ptr %26, align 4, !tbaa !320, !noalias !323
  %625 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %625, align 4, !tbaa !322, !noalias !323
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %626 unwind label %637

626:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !323
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !326
  store i64 9223372034707292160, ptr %23, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !326
  store i32 2, ptr %24, align 4, !tbaa !320, !noalias !326
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 3, ptr %627, align 4, !tbaa !322, !noalias !326
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %628 unwind label %639

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !326
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
  store i32 33619968, ptr %22, align 8, !tbaa !65
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
  store i32 33619968, ptr %21, align 8, !tbaa !65
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
  %691 = load ptr, ptr %113, align 8, !tbaa !66
  %692 = load ptr, ptr %691, align 8, !tbaa !72
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
  store i32 0, ptr %699, align 8, !tbaa !106
  %700 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %700, align 4, !tbaa !107
  store i32 16842752, ptr %115, align 8, !tbaa !65
  %701 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %109, ptr %701, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %702 unwind label %747

702:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %703 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %704, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !65
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
  store i32 0, ptr %706, align 8, !tbaa !106
  %707 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %707, align 4, !tbaa !107
  store i32 16842752, ptr %117, align 8, !tbaa !65
  %708 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %104, ptr %708, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %709 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %710, align 8
  store i32 33619968, ptr %118, align 8, !tbaa !65
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
  store i32 0, ptr %714, align 8, !tbaa !106
  %715 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %715, align 4, !tbaa !107
  store i32 16842752, ptr %119, align 8, !tbaa !65
  %716 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %44, ptr %716, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %717 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %718, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !65
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
  %723 = load ptr, ptr %121, align 8, !tbaa !66
  %724 = load ptr, ptr %723, align 8, !tbaa !72
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
  %731 = load ptr, ptr %122, align 8, !tbaa !66
  %732 = load ptr, ptr %731, align 8, !tbaa !72
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
  store i32 50397184, ptr %123, align 8, !tbaa !65
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
  store i32 -1056833530, ptr %125, align 8, !tbaa !65
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
  store i32 0, ptr %786, align 8, !tbaa !106
  %787 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %787, align 4, !tbaa !107
  store i32 16842752, ptr %127, align 8, !tbaa !65
  %788 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %43, ptr %788, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %789 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %790, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !65
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
  %818 = load double, ptr %817, align 8, !tbaa !177
  %819 = fneg double %818
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %821 = load double, ptr %820, align 8, !tbaa !179
  %822 = fneg double %821
  %823 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %811, i64 %indvars.iv
  %824 = load double, ptr %823, align 8, !tbaa !168
  %825 = getelementptr inbounds nuw i8, ptr %.0319588, i64 128
  store double %824, ptr %825, align 8, !tbaa !42
  store double %824, ptr %.0319588, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load double, ptr %826, align 8, !tbaa !170
  %828 = getelementptr inbounds nuw i8, ptr %.0319588, i64 136
  store double %827, ptr %828, align 8, !tbaa !42
  %829 = getelementptr inbounds nuw i8, ptr %.0319588, i64 8
  store double %827, ptr %829, align 8, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %831 = load double, ptr %830, align 8, !tbaa !171
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
  %838 = load double, ptr %823, align 8, !tbaa !168
  %839 = fmul double %838, %819
  %840 = getelementptr inbounds nuw i8, ptr %.0319588, i64 64
  store double %839, ptr %840, align 8, !tbaa !42
  %841 = load double, ptr %826, align 8, !tbaa !170
  %842 = fmul double %841, %819
  %843 = getelementptr inbounds nuw i8, ptr %.0319588, i64 72
  store double %842, ptr %843, align 8, !tbaa !42
  %844 = load double, ptr %830, align 8, !tbaa !171
  %845 = fmul double %844, %819
  %846 = getelementptr inbounds nuw i8, ptr %.0319588, i64 80
  store double %845, ptr %846, align 8, !tbaa !42
  %847 = getelementptr inbounds nuw i8, ptr %.0319588, i64 88
  store double %819, ptr %847, align 8, !tbaa !42
  %848 = load double, ptr %823, align 8, !tbaa !168
  %849 = fmul double %848, %822
  %850 = getelementptr inbounds nuw i8, ptr %.0319588, i64 160
  store double %849, ptr %850, align 8, !tbaa !42
  %851 = load double, ptr %826, align 8, !tbaa !170
  %852 = fmul double %851, %822
  %853 = getelementptr inbounds nuw i8, ptr %.0319588, i64 168
  store double %852, ptr %853, align 8, !tbaa !42
  %854 = load double, ptr %830, align 8, !tbaa !171
  %855 = fmul double %854, %822
  %856 = getelementptr inbounds nuw i8, ptr %.0319588, i64 176
  store double %855, ptr %856, align 8, !tbaa !42
  %857 = getelementptr inbounds nuw i8, ptr %.0319588, i64 184
  store double %822, ptr %857, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %858 = getelementptr inbounds nuw i8, ptr %.0319588, i64 192
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

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
  store i32 0, ptr %867, align 8, !tbaa !106
  %868 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %868, align 4, !tbaa !107
  store i32 16842752, ptr %136, align 8, !tbaa !65
  %869 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %869, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %870 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %871, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !65
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
  store i32 0, ptr %875, align 8, !tbaa !106
  %876 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %876, align 4, !tbaa !107
  store i32 16842752, ptr %138, align 8, !tbaa !65
  %877 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %877, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %878 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %879, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !65
  store ptr %133, ptr %878, align 8, !tbaa !3
  %880 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %881 unwind label %903

881:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %882 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %883, align 8
  store i32 33619968, ptr %140, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !330
  store i64 9223372034707292160, ptr %19, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !330
  store i32 0, ptr %20, align 4, !tbaa !320, !noalias !330
  %887 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %887, align 4, !tbaa !322, !noalias !330
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %888 unwind label %910

888:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !333
  store i64 9223372034707292160, ptr %17, align 8, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !333
  store i32 3, ptr %18, align 4, !tbaa !320, !noalias !333
  %889 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %889, align 4, !tbaa !322, !noalias !333
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %890 unwind label %912

890:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %891 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %891, align 8, !tbaa !106
  %892 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %892, align 4, !tbaa !107
  store i32 16842752, ptr %144, align 8, !tbaa !65
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
  store i32 33619968, ptr %16, align 8, !tbaa !65
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
  store i32 0, ptr %919, align 8, !tbaa !106
  %920 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %920, align 4, !tbaa !107
  store i32 16842752, ptr %145, align 8, !tbaa !65
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
  store i32 0, ptr %944, align 8, !tbaa !106
  %945 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %945, align 4, !tbaa !107
  store i32 16842752, ptr %148, align 8, !tbaa !65
  %946 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %142, ptr %946, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %947 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %948, align 8
  store i32 33619968, ptr %149, align 8, !tbaa !65
  store ptr %49, ptr %947, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %949 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !65
  store ptr %47, ptr %949, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %951 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %952, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !65
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
  %955 = load ptr, ptr %152, align 8, !tbaa !66
  %956 = load ptr, ptr %955, align 8, !tbaa !72
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
  store i32 33619968, ptr %153, align 8, !tbaa !65
  store ptr %45, ptr %963, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %965 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %965, align 8, !tbaa !106
  %966 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %966, align 4, !tbaa !107
  store i32 16842752, ptr %154, align 8, !tbaa !65
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
  store i32 0, ptr %974, align 8, !tbaa !106
  %975 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %975, align 4, !tbaa !107
  store i32 16842752, ptr %155, align 8, !tbaa !65
  %976 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %43, ptr %976, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %977 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 0, ptr %978, align 8
  store i32 33619968, ptr %156, align 8, !tbaa !65
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
  %1016 = load ptr, ptr %1015, align 8, !tbaa !336
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %161, ptr noundef %1016, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1017 unwind label %1097

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 0, ptr %1019, align 8
  store i32 -1040121856, ptr %160, align 8, !tbaa !65
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
  store ptr null, ptr %162, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store ptr null, ptr %163, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr null, ptr %164, align 8, !tbaa !341
  %1078 = invoke noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %159, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1079 unwind label %1102

1079:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1080 = load ptr, ptr %164, align 8, !tbaa !341
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %165, ptr noundef %1080, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1081 unwind label %1104

1081:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i64 0, ptr %1022, align 8
  store i32 33619968, ptr %166, align 8, !tbaa !65
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
  %1118 = load ptr, ptr %162, align 8, !tbaa !341
  %.not480 = icmp eq ptr %1118, null
  br i1 %.not480, label %1150, label %1119

1119:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %169, ptr noundef nonnull %1118, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1120 unwind label %1139

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !342
  store i64 9223372034707292160, ptr %14, align 8, !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !342
  store i32 0, ptr %15, align 4, !tbaa !320, !noalias !342
  store i32 3, ptr %1025, align 4, !tbaa !322, !noalias !342
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %1121 unwind label %1141

1121:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !342
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !345
  store i64 9223372034707292160, ptr %12, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !345
  store i32 3, ptr %13, align 4, !tbaa !320, !noalias !345
  store i32 6, ptr %1026, align 4, !tbaa !322, !noalias !345
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %1122 unwind label %1143

1122:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %1027, align 8, !tbaa !106
  store i32 0, ptr %1028, align 4, !tbaa !107
  store i32 16842752, ptr %172, align 8, !tbaa !65
  store ptr %30, ptr %1029, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %1030, align 8, !tbaa !106
  store i32 0, ptr %1031, align 4, !tbaa !107
  store i32 16842752, ptr %173, align 8, !tbaa !65
  store ptr %44, ptr %1032, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i32 0, ptr %1033, align 8, !tbaa !106
  store i32 0, ptr %1034, align 4, !tbaa !107
  store i32 16842752, ptr %174, align 8, !tbaa !65
  store ptr %45, ptr %1035, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i32 0, ptr %1036, align 8, !tbaa !106
  store i32 0, ptr %1037, align 4, !tbaa !107
  store i32 16842752, ptr %175, align 8, !tbaa !65
  store ptr %41, ptr %1038, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i32 0, ptr %1039, align 8, !tbaa !106
  store i32 0, ptr %1040, align 4, !tbaa !107
  store i32 16842752, ptr %176, align 8, !tbaa !65
  store ptr %3, ptr %1041, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 0, ptr %1043, align 8
  store i32 33619968, ptr %177, align 8, !tbaa !65
  store ptr %167, ptr %1042, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 0, ptr %1045, align 8
  store i32 33619968, ptr %178, align 8, !tbaa !65
  store ptr %170, ptr %1044, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i64 0, ptr %1047, align 8
  store i32 33619968, ptr %179, align 8, !tbaa !65
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
  store i32 0, ptr %1048, align 8, !tbaa !106
  store i32 0, ptr %1049, align 4, !tbaa !107
  store i32 16842752, ptr %180, align 8, !tbaa !65
  store ptr %30, ptr %1050, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i32 0, ptr %1051, align 8, !tbaa !106
  store i32 0, ptr %1052, align 4, !tbaa !107
  store i32 16842752, ptr %181, align 8, !tbaa !65
  store ptr %44, ptr %1053, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i32 0, ptr %1054, align 8, !tbaa !106
  store i32 0, ptr %1055, align 4, !tbaa !107
  store i32 16842752, ptr %182, align 8, !tbaa !65
  store ptr %45, ptr %1056, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i32 0, ptr %1057, align 8, !tbaa !106
  store i32 0, ptr %1058, align 4, !tbaa !107
  store i32 16842752, ptr %183, align 8, !tbaa !65
  store ptr %41, ptr %1059, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i32 0, ptr %1060, align 8, !tbaa !106
  store i32 0, ptr %1061, align 4, !tbaa !107
  store i32 16842752, ptr %184, align 8, !tbaa !65
  store ptr %3, ptr %1062, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store i64 0, ptr %1064, align 8
  store i32 33619968, ptr %185, align 8, !tbaa !65
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
  store i32 0, ptr %1065, align 8, !tbaa !106
  store i32 0, ptr %1066, align 4, !tbaa !107
  store i32 16842752, ptr %186, align 8, !tbaa !65
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
  %1161 = load ptr, ptr %189, align 8, !tbaa !66, !noalias !348
  %1162 = load ptr, ptr %1161, align 8, !tbaa !72
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
  store i32 0, ptr %1069, align 8, !tbaa !106
  store i32 0, ptr %1070, align 4, !tbaa !107
  store i32 16842752, ptr %187, align 8, !tbaa !65
  store ptr %188, ptr %1071, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 0, ptr %1073, align 8
  store i32 33619968, ptr %190, align 8, !tbaa !65
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
  %1172 = load ptr, ptr %163, align 8, !tbaa !341
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
  %1188 = load ptr, ptr %1015, align 8, !tbaa !336
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %191, ptr noundef %1188, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1189 unwind label %1207

1189:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1190 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %1191, align 8
  store i32 33619968, ptr %192, align 8, !tbaa !65
  store ptr %50, ptr %1190, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %1192 unwind label %1209

1192:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !351
  store i32 0, ptr %10, align 4, !tbaa !320, !noalias !351
  %1193 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %1193, align 4, !tbaa !322, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !351
  store i64 9223372034707292160, ptr %11, align 8, !noalias !351
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1194 unwind label %1212

1194:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %1195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %1196, align 8
  store i32 33619968, ptr %194, align 8, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !354
  store i32 3, ptr %8, align 4, !tbaa !320, !noalias !354
  %1200 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %1200, align 4, !tbaa !322, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !354
  store i64 9223372034707292160, ptr %9, align 8, !noalias !354
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1201 unwind label %1217

1201:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %1202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 0, ptr %1203, align 8
  store i32 33619968, ptr %196, align 8, !tbaa !65
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
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !357
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !357
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
  %57 = load ptr, ptr %20, align 8, !tbaa !66
  %58 = load ptr, ptr %57, align 8, !tbaa !72
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
  %126 = load ptr, ptr %125, align 8, !tbaa !3, !noalias !360
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
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !363
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %187

155:                                              ; preds = %.noexc88
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit91:             ; preds = %152, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !366
  store i64 9223372034707292160, ptr %17, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !366
  store i32 0, ptr %18, align 4, !tbaa !320, !noalias !366
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %156, align 4, !tbaa !322, !noalias !366
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %157 unwind label %189

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !369
  store i64 9223372034707292160, ptr %15, align 8, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !369
  store i32 3, ptr %16, align 4, !tbaa !320, !noalias !369
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %158, align 4, !tbaa !322, !noalias !369
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %159 unwind label %191

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !372
  store i64 9223372034707292160, ptr %13, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !372
  store i32 6, ptr %14, align 4, !tbaa !320, !noalias !372
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %160, align 4, !tbaa !322, !noalias !372
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %161 unwind label %193

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !375
  store i64 9223372034707292160, ptr %11, align 8, !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !375
  store i32 8, ptr %12, align 4, !tbaa !320, !noalias !375
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 10, ptr %162, align 4, !tbaa !322, !noalias !375
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %163 unwind label %195

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !375
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !375
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !378
  store i64 9223372034707292160, ptr %9, align 8, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !378
  store i32 10, ptr %10, align 4, !tbaa !320, !noalias !378
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %148, ptr %164, align 4, !tbaa !322, !noalias !378
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %165 unwind label %197

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %166, align 8, !tbaa !106
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %167, align 4, !tbaa !107
  store i32 16842752, ptr %35, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %168, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %169, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %170, align 4, !tbaa !107
  store i32 16842752, ptr %36, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %171, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !65
  store ptr %30, ptr %172, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !65
  store ptr %31, ptr %174, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !65
  store ptr %32, ptr %176, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !65
  store ptr %33, ptr %178, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !65
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
  store i32 0, ptr %208, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %209, align 4, !tbaa !107
  store i32 16842752, ptr %42, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %19, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %211, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %212, align 4, !tbaa !107
  store i32 16842752, ptr %43, align 8, !tbaa !65
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
  br i1 %exitcond.not, label %27, label %21, !llvm.loop !381

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %.068109, 1
  %exitcond150.not = icmp eq i32 %28, 9
  br i1 %exitcond150.not, label %29, label %.preheader105, !llvm.loop !382

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %31, align 4, !tbaa !107
  store i32 16842752, ptr %9, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !65
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
  br i1 %exitcond154.not, label %.split.us, label %.preheader.split.us, !llvm.loop !383

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
  br i1 %exitcond158.not, label %.split.us, label %.preheader.split, !llvm.loop !383

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
  br i1 %exitcond159.not, label %77, label %.preheader, !llvm.loop !384

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
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !385
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !385
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
  store i32 33619968, ptr %12, align 8, !tbaa !65
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
  store i32 0, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %74, align 4, !tbaa !107
  store i32 16842752, ptr %15, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %76, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %77, align 4, !tbaa !107
  store i32 16842752, ptr %17, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %78, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %174

79:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = load double, ptr %9, align 16, !tbaa !388
  %81 = fsub double %62, %80
  %82 = fdiv double %69, %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !390
  %85 = fsub double %66, %84
  %86 = fdiv double %72, %85
  %87 = fcmp olt double %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load double, ptr %88, align 16, !tbaa !391
  %90 = fadd double %80, %89
  %91 = fsub double %90, %62
  %92 = fdiv double %69, %91
  %.sroa.speculated292 = select i1 %87, double %86, double %82
  %93 = fcmp olt double %.sroa.speculated292, %92
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !392
  %96 = fadd double %84, %95
  %97 = fsub double %96, %66
  %98 = fdiv double %72, %97
  %.sroa.speculated285 = select i1 %93, double %92, double %.sroa.speculated292
  %99 = fcmp olt double %.sroa.speculated285, %98
  %.sroa.speculated281 = select i1 %99, double %98, double %.sroa.speculated285
  %100 = load double, ptr %10, align 8, !tbaa !388
  %101 = fsub double %62, %100
  %102 = fdiv double %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !390
  %105 = fsub double %66, %104
  %106 = fdiv double %72, %105
  %107 = fcmp olt double %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !391
  %110 = fadd double %100, %109
  %111 = fsub double %110, %62
  %112 = fdiv double %69, %111
  %.sroa.speculated276 = select i1 %107, double %106, double %102
  %113 = fcmp olt double %112, %.sroa.speculated276
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !392
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
  store i32 %.sroa.0247.0, ptr %6, align 4, !tbaa !58
  %.sroa.10248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.10248.0, ptr %.sroa.10248.0..sroa_idx, align 4, !tbaa !58
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !58
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !58
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
  store i32 0, ptr %177, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %178, align 4, !tbaa !107
  store i32 16842752, ptr %18, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %179, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %180, align 8, !tbaa !106
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %181, align 4, !tbaa !107
  store i32 16842752, ptr %20, align 8, !tbaa !65
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
  %187 = load double, ptr %186, align 16, !tbaa !391
  %188 = fdiv double %185, %187
  %189 = add nsw i32 %.sroa.8.0.extract.trunc306, -1
  %190 = sitofp i32 %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !392
  %193 = fdiv double %190, %192
  %194 = fneg double %188
  %195 = load double, ptr %9, align 16, !tbaa !388
  %196 = fmul double %195, %194
  %197 = fneg double %193
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !390
  %200 = fmul double %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !391
  %203 = fdiv double %185, %202
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !392
  %206 = fdiv double %190, %205
  %207 = fneg double %203
  %208 = load double, ptr %10, align 8, !tbaa !388
  %209 = fmul double %208, %207
  %210 = fneg double %206
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !390
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
  store i32 0, ptr %233, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %234, align 4, !tbaa !107
  store i32 16842752, ptr %22, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %235, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %236, align 8, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %237, align 4, !tbaa !107
  store i32 16842752, ptr %24, align 8, !tbaa !65
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
  %.sroa.15170.12.insert.shift = shl nuw nsw i64 %.sroa.15170.12.insert.ext, 32
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
  store i32 33619968, ptr %25, align 8, !tbaa !65
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
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !53, i64 0, !5, i64 8}
!53 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!21, !22, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!4, !5, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN2cv7MatExprE", !68, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !43, i64 304, !43, i64 312, !69, i64 320}
!68 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!69 = !{!"_ZTSN2cv7Scalar_IdEE", !70, i64 0}
!70 = !{!"_ZTSN2cv3VecIdLi4EEE", !71, i64 0}
!71 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!76 = distinct !{!76, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!77 = distinct !{!77, !45}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!81 = distinct !{!81, !45}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!88 = distinct !{!88, !45}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!94 = distinct !{!94, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!95 = !{!23, !24, i64 0}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!100 = distinct !{!100, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = !{i64 0, i64 72, !105}
!105 = !{!6, !6, i64 0}
!106 = !{!9, !5, i64 0}
!107 = !{!9, !5, i64 4}
!108 = !{!17, !18, i64 24}
!109 = !{!17, !18, i64 32}
!110 = !{!17, !18, i64 40}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
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
!151 = distinct !{!151, !152, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!152 = distinct !{!152, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
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
!168 = !{!169, !43, i64 0}
!169 = !{!"_ZTSN2cv7Point3_IdEE", !43, i64 0, !43, i64 8, !43, i64 16}
!170 = !{!169, !43, i64 8}
!171 = !{!169, !43, i64 16}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!174 = distinct !{!174, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = !{!178, !43, i64 0}
!178 = !{!"_ZTSN2cv6Point_IdEE", !43, i64 0, !43, i64 8}
!179 = !{!178, !43, i64 8}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!184 = distinct !{!184, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!189 = distinct !{!189, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!192 = distinct !{!192, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!195 = distinct !{!195, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!198 = distinct !{!198, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!201 = distinct !{!201, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!204 = distinct !{!204, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!207 = distinct !{!207, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!210 = distinct !{!210, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!213 = distinct !{!213, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!216 = distinct !{!216, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!225 = distinct !{!225, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!229 = distinct !{!229, !45}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!232 = distinct !{!232, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!233 = distinct !{!233, !45}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!236 = distinct !{!236, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!237 = distinct !{!237, !45}
!238 = distinct !{!238, !45}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!241 = distinct !{!241, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!244 = distinct !{!244, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!247 = distinct !{!247, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!250 = distinct !{!250, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!253 = distinct !{!253, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!256 = distinct !{!256, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!259 = distinct !{!259, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!262 = distinct !{!262, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!265 = distinct !{!265, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!268 = distinct !{!268, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!276 = distinct !{!276, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!282 = distinct !{!282, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!285 = distinct !{!285, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!288 = distinct !{!288, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!297 = distinct !{!297, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!306 = distinct !{!306, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!312 = distinct !{!312, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!315 = distinct !{!315, !"_ZNK2cv11_InputArray6getMatEi"}
!316 = distinct !{!316, !45}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK2cv3Mat3colEi: argument 0"}
!319 = distinct !{!319, !"_ZNK2cv3Mat3colEi"}
!320 = !{!321, !5, i64 0}
!321 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!322 = !{!321, !5, i64 4}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK2cv3Mat3colEi: argument 0"}
!325 = distinct !{!325, !"_ZNK2cv3Mat3colEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK2cv3Mat3colEi: argument 0"}
!328 = distinct !{!328, !"_ZNK2cv3Mat3colEi"}
!329 = distinct !{!329, !45}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv3Mat8colRangeEii"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK2cv3Mat3colEi: argument 0"}
!335 = distinct !{!335, !"_ZNK2cv3Mat3colEi"}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !338, i64 0, !339, i64 8}
!338 = !{!"p1 _ZTS5CvMat", !8, i64 0}
!339 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !340, i64 0}
!340 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!341 = !{!338, !338, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!344 = distinct !{!344, !"_ZNK2cv3Mat8colRangeEii"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!347 = distinct !{!347, !"_ZNK2cv3Mat8colRangeEii"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv3Mat8rowRangeEii"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!356 = distinct !{!356, !"_ZNK2cv3Mat8rowRangeEii"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!359 = distinct !{!359, !"_ZNK2cv11_InputArray6getMatEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!362 = distinct !{!362, !"_ZNK2cv11_InputArray6getMatEi"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!365 = distinct !{!365, !"_ZNK2cv11_InputArray6getMatEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv3Mat8colRangeEii"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!371 = distinct !{!371, !"_ZNK2cv3Mat8colRangeEii"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!374 = distinct !{!374, !"_ZNK2cv3Mat8colRangeEii"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!377 = distinct !{!377, !"_ZNK2cv3Mat8colRangeEii"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!380 = distinct !{!380, !"_ZNK2cv3Mat8colRangeEii"}
!381 = distinct !{!381, !45}
!382 = distinct !{!382, !45}
!383 = distinct !{!383, !45}
!384 = distinct !{!384, !45}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!387 = distinct !{!387, !"_ZNK2cv11_InputArray6getMatEi"}
!388 = !{!389, !43, i64 0}
!389 = !{!"_ZTSN2cv5Rect_IdEE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!390 = !{!389, !43, i64 8}
!391 = !{!389, !43, i64 16}
!392 = !{!389, !43, i64 24}
