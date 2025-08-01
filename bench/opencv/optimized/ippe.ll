; ModuleID = 'bench/opencv/original/ippe.ll'
source_filename = "bench/opencv/original/ippe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::Matx.9" = type { [16 x double] }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [3 x float] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [3 x double] }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [2 x double] }
%"class.cv::Vec.7" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [2 x float] }
%"class.cv::Point3_" = type { double, double, double }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv3SVDD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 85, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [90 x i8] c"void cv::IPPE::PoseSolver::solveGeneric(InputArray, InputArray, OutputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/ippe.cpp\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Type of _objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 87, i32 0, ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Type of _normalizedInputPoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"type_input\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"type_input == CV_32FC2 || type_input == CV_64FC2\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"_objectPoints.rows() == 1 || _objectPoints.cols() == 1\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_ = private unnamed_addr constant [13 x i8] c"solveGeneric\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"_objectPoints.rows() >= 4 || _objectPoints.cols() >= 4\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"_normalizedInputPoints.rows() == 1 || _normalizedInputPoints.cols() == 1\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"static_cast<size_t>(_objectPoints.rows()) * static_cast<size_t>(_objectPoints.cols()) == n\00", align 1
@_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 267, i32 0, ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.12 = private unnamed_addr constant [80 x i8] c"double cv::IPPE::PoseSolver::meanSceneDepth(InputArray, InputArray, InputArray)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Type of _objectPoints must be CV_64FC3\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"_objectPoints.type()\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"_objectPoints.type() == CV_64FC3\00", align 1
@_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 296, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"void cv::IPPE::PoseSolver::rot2vec(InputArray, OutputArray)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Type of _R must be CV_64FC1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"_R.type()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"_R.type() == CV_64FC1\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"_R.rows() == 3\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"rot2vec\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"_R.cols() == 3\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 331, i32 0, ptr @.str.23, ptr @.str.14, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [95 x i8] c"void cv::IPPE::PoseSolver::computeTranslation(InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Type of _objectPoints must be CV_64FC2\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"_objectPoints.type() == CV_64FC2\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 333, i32 0, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"Type of _normalizedImgPoints must be CV_64FC2\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"_normalizedImgPoints.type()\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"_normalizedImgPoints.type() == CV_64FC2\00", align 1
@_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 335, i32 0, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"_R.rows() == 3 && _R.cols() == 3\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"computeTranslation\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"_normalizedImgPoints.rows() == 1 || _normalizedImgPoints.cols() == 1\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"n == static_cast<size_t>(_objectPoints.rows() * _objectPoints.cols())\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"gamma2 is negative.\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_ = private unnamed_addr constant [17 x i8] c"computeRotations\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"gamma is zero.\00", align 1
@_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.33, ptr @.str.1, i32 514, i32 0, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.33 = private unnamed_addr constant [87 x i8] c"void cv::IPPE::PoseSolver::homographyFromSquarePoints(InputArray, double, OutputArray)\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Type of _targetPoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"_targetPoints.type()\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"_targetPoints.type() == CV_32FC2 || _targetPoints.type() == CV_64FC2\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Determinant is zero!\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [27 x i8] c"homographyFromSquarePoints\00", align 1
@_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 576, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.38 = private unnamed_addr constant [91 x i8] c"void cv::IPPE::PoseSolver::makeCanonicalObjectPoints(InputArray, OutputArray, OutputArray)\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Cannot transform object points to the plane z=0!\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [26 x i8] c"makeCanonicalObjectPoints\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"s3 / s2 < IPPE_SMALL\00", align 1
@__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [23 x i8] c"computeObjextSpaceRSvD\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Data.rows == 1 || Data.cols == 1\00", align 1
@__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_ = private unnamed_addr constant [23 x i8] c"normalizeDataIsotropic\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Data.channels() == 2 || Data.channels() == 3\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"numPoints >= 4\00", align 1
@_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.1, i32 877, i32 0, ptr @.str.45, ptr @.str.46, ptr @.str.47 }, align 8
@.str.44 = private unnamed_addr constant [97 x i8] c"void cv::HomographyHO::normalizeDataIsotropic(InputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Type of _Data must be one of CV_32FC2, CV_32FC3, CV_64FC2, CV_64FC3\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.47 = private unnamed_addr constant [93 x i8] c"dataType == CV_32FC2 || dataType == CV_32FC3 || dataType == CV_64FC2 || dataType == CV_64FC3\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"n == DataB.cols\00", align 1
@__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE = private unnamed_addr constant [13 x i8] c"homographyHO\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.51 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ippe.cpp, ptr null }]

@_ZN2cv4IPPE10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4IPPE10PoseSolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv4IPPE10PoseSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store double 1.000000e-03, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %9
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %75

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %60
  %61 = load i32, ptr %29, align 8, !tbaa !16
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br i1 %63, label %64, label %82

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc70 unwind label %77

.noexc70:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc70
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %77

70:                                               ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %71 unwind label %77

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !28
  store ptr %28, ptr %72, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %79

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  br label %96

75:                                               ; preds = %60, %57, %9
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %186

77:                                               ; preds = %70, %67, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn38.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  br label %186

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc74 unwind label %91

.noexc74:                                         ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc74
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %91

88:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %85, %88
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %90 unwind label %93

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %96

91:                                               ; preds = %88, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %186

96:                                               ; preds = %74, %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %98, align 4, !tbaa !33
  store i32 16842752, ptr %35, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %99, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !28
  store ptr %33, ptr %100, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %34, ptr %102, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %104 unwind label %148

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %106, align 4, !tbaa !33
  store i32 16842752, ptr %40, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %107, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %109, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %33, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %112, align 4, !tbaa !33
  store i32 16842752, ptr %42, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !28
  store ptr %38, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !28
  store ptr %39, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #19
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc78 unwind label %150

.noexc78:                                         ; preds = %104
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc79 unwind label %150

.noexc79:                                         ; preds = %.noexc78
  %118 = load float, ptr %26, align 4, !tbaa !34
  %119 = load float, ptr %27, align 4, !tbaa !34
  %120 = fcmp olt float %118, %119
  %..i = select i1 %120, float %118, float %119
  %.23.i = select i1 %120, ptr %41, ptr %42
  store float %..i, ptr %5, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23.i, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc80 unwind label %150

.noexc80:                                         ; preds = %.noexc79
  %.25.i = select i1 %120, ptr %42, ptr %41
  %.24.i = select i1 %120, float %119, float %118
  store float %.24.i, ptr %8, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %121 unwind label %150

121:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19, !noalias !36
  store i64 9223372034707292160, ptr %24, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19, !noalias !36
  store i32 0, ptr %25, align 4, !tbaa !39, !noalias !36
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %122, align 4, !tbaa !41, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %123 unwind label %152

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19, !noalias !42
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !42
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %124, align 4, !tbaa !41, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19, !noalias !42
  store i64 9223372034707292160, ptr %23, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %125 unwind label %154

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !42
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %127, align 4, !tbaa !33
  store i32 16842752, ptr %45, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %128, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %156

129:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19, !noalias !45
  store i64 9223372034707292160, ptr %20, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19, !noalias !45
  store i32 0, ptr %21, align 4, !tbaa !39, !noalias !45
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %130, align 4, !tbaa !41, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %131 unwind label %160

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19, !noalias !48
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %132, align 4, !tbaa !41, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19, !noalias !48
  store i64 9223372034707292160, ptr %19, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %133 unwind label %162

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !48
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %135, align 4, !tbaa !33
  store i32 16842752, ptr %48, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %136, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %137 unwind label %164

137:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !51
  store i64 9223372034707292160, ptr %16, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !51
  store i32 3, ptr %17, align 4, !tbaa !39, !noalias !51
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %138, align 4, !tbaa !41, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %139 unwind label %168

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !54
  store i32 0, ptr %14, align 4, !tbaa !39, !noalias !54
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %140, align 4, !tbaa !41, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !54
  store i64 9223372034707292160, ptr %15, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %141 unwind label %170

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %172

142:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !57
  store i64 9223372034707292160, ptr %12, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !57
  store i32 3, ptr %13, align 4, !tbaa !39, !noalias !57
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %143, align 4, !tbaa !41, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %144 unwind label %176

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !60
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !60
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %145, align 4, !tbaa !41, !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !60
  store i64 9223372034707292160, ptr %11, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %146 unwind label %178

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %147 unwind label %180

147:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  ret void

148:                                              ; preds = %96
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %185

150:                                              ; preds = %.noexc80, %.noexc79, %.noexc78, %104
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %184

152:                                              ; preds = %121
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %158

158:                                              ; preds = %156, %154
  %.pn51.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %159

159:                                              ; preds = %158, %152
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  br label %184

160:                                              ; preds = %129
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %133
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %166

166:                                              ; preds = %164, %162
  %.pn55.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %167

167:                                              ; preds = %166, %160
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  br label %184

168:                                              ; preds = %137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %141
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %174

174:                                              ; preds = %172, %170
  %.pn59 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %175

175:                                              ; preds = %174, %168
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #19
  br label %184

176:                                              ; preds = %142
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %144
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %146
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %182

182:                                              ; preds = %180, %178
  %.pn62 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %183

183:                                              ; preds = %182, %176
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #19
  br label %184

184:                                              ; preds = %183, %175, %167, %159, %150
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %183 ], [ %.pn59.pn, %175 ], [ %.pn55.pn.pn, %167 ], [ %.pn51.pn.pn, %159 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  br label %185

185:                                              ; preds = %184, %148
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %184 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  br label %186

186:                                              ; preds = %185, %95, %81, %75
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %185 ], [ %.pn38.pn, %81 ], [ %.pn, %95 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %40 = sext i32 %39 to i64
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %46 = icmp eq i32 %44, 21
  %47 = add i32 %44, -21
  %or.cond = icmp ult i32 %47, 2
  br i1 %or.cond, label %49, label %48

48:                                               ; preds = %5
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85) #20
  unreachable

49:                                               ; preds = %5
  %50 = icmp eq i32 %45, 13
  %51 = add i32 %45, -13
  %or.cond3 = icmp ult i32 %51, 2
  br i1 %or.cond3, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87) #20
  unreachable

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 88) #20
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %257

72:                                               ; preds = %56, %53
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 89) #20
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %81
  %.pn64 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %257

91:                                               ; preds = %75, %72
  %92 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 90) #20
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %100
  %.pn66 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %257

110:                                              ; preds = %94, %91
  %111 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %112 = sext i32 %111 to i64
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = icmp eq i64 %115, %43
  br i1 %116, label %130, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 91) #20
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %12, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !67
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %120
  %.pn68 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %257

130:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br i1 %50, label %131, label %147

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %131
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %138 unwind label %142

137:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %138 unwind label %142

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %14, ptr %139, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %141 unwind label %144

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %161

142:                                              ; preds = %137, %134, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn72.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %256

147:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc115 unwind label %156

.noexc115:                                        ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc115
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %156

153:                                              ; preds = %.noexc115
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %150, %153
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %155 unwind label %158

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %161

156:                                              ; preds = %153, %150, %147
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn70 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %256

161:                                              ; preds = %155, %141
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br i1 %46, label %162, label %178

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc119 unwind label %173

.noexc119:                                        ; preds = %162
  %164 = icmp eq i32 %163, 65536
  br i1 %164, label %165, label %168

165:                                              ; preds = %.noexc119
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %169 unwind label %173

168:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %169 unwind label %173

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !28
  store ptr %18, ptr %170, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %172 unwind label %175

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  br label %192

173:                                              ; preds = %168, %165, %162
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn77.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  br label %255

178:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %187

.noexc123:                                        ; preds = %178
  %180 = icmp eq i32 %179, 65536
  br i1 %180, label %181, label %184

181:                                              ; preds = %.noexc123
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %187

184:                                              ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %181, %184
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %186 unwind label %189

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %192

187:                                              ; preds = %184, %181, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %191

191:                                              ; preds = %189, %187
  %.pn75 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %255

192:                                              ; preds = %172, %186
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %194, align 4, !tbaa !33
  store i32 16842752, ptr %24, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %195, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !28
  store ptr %22, ptr %196, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !28
  store ptr %23, ptr %198, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %200 unwind label %236

200:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %201, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %202, align 4, !tbaa !33
  store i32 16842752, ptr %28, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %203, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %204 unwind label %238

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %205, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %206, align 4, !tbaa !33
  store i32 16842752, ptr %31, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %207, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %208, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %209, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %210, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !28
  store ptr %29, ptr %211, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %30, ptr %213, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %215 unwind label %240

215:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %216 unwind label %242

216:                                              ; preds = %215
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %217 = load ptr, ptr %36, align 8, !tbaa !81, !noalias !87
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #19
  br label %244

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #19
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #19
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %225 unwind label %245

225:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %226 = load ptr, ptr %38, align 8, !tbaa !81, !noalias !92
  %227 = load ptr, ptr %226, align 8, !tbaa !90
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit129 unwind label %.body127

.body127:                                         ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %247

_ZNK2cv7MatExprcvNS_3MatEEv.exit129:              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #19
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #19
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %234 unwind label %248

234:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %235 unwind label %248

235:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  ret void

236:                                              ; preds = %192
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %254

238:                                              ; preds = %200
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %253

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br label %252

242:                                              ; preds = %215
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.body, %242
  %.pn91 = phi { ptr, i32 } [ %221, %.body ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  br label %251

245:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.body127, %245
  %.pn93 = phi { ptr, i32 } [ %230, %.body127 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  br label %250

248:                                              ; preds = %234, %_ZNK2cv7MatExprcvNS_3MatEEv.exit129
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %250

250:                                              ; preds = %248, %247
  %.pn95 = phi { ptr, i32 } [ %249, %248 ], [ %.pn93, %247 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %251

251:                                              ; preds = %250, %244
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %250 ], [ %.pn91, %244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  br label %252

252:                                              ; preds = %251, %240
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %251 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %253

253:                                              ; preds = %252, %238
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %252 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  br label %254

254:                                              ; preds = %253, %236
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %253 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %255

255:                                              ; preds = %254, %191, %177
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %254 ], [ %.pn77.pn, %177 ], [ %.pn75, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %256

256:                                              ; preds = %255, %160, %146
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %255 ], [ %.pn72.pn, %146 ], [ %.pn70, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %257

257:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %256 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) local_unnamed_addr #4 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load float, ptr %10, align 4, !tbaa !34
  %13 = load float, ptr %11, align 4, !tbaa !34
  %14 = fcmp olt float %12, %13
  %. = select i1 %14, float %12, float %13
  %.23 = select i1 %14, ptr %3, ptr %4
  %.24 = select i1 %14, float %13, float %12
  %.25 = select i1 %14, ptr %4, ptr %3
  store float %., ptr %7, align 4, !tbaa !34
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store float %.24, ptr %8, align 4, !tbaa !34
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca double, align 8
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296) #20
  unreachable

16:                                               ; preds = %3
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 297) #20
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %176

32:                                               ; preds = %16
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 298) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !67
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %38
  %.pn25 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %176

48:                                               ; preds = %32
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !95
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !95
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !8, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %88

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit36:             ; preds = %57, %60
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load double, ptr %62, align 8, !tbaa !80
  %66 = load i64, ptr %64, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !80
  %70 = fadd double %65, %69
  %71 = shl i64 %66, 1
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !80
  %75 = fadd double %70, %74
  %76 = fadd double %75, -1.000000e+00
  %77 = fmul double %76, 5.000000e-01
  %78 = call double @acos(double noundef %77) #19, !tbaa !104
  %79 = call double @sin(double noundef %78) #19, !tbaa !104
  %80 = fcmp olt double %78, 0x3E80000000000000
  br i1 %80, label %81, label %92

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store double 0.000000e+00, ptr %11, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !8
  store i64 4294967297, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %87 unwind label %90

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %174

88:                                               ; preds = %60, %57, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %175

90:                                               ; preds = %85, %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %175

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  %93 = fmul double %79, 2.000000e+00
  %94 = fdiv double 1.000000e+00, %93
  %95 = fmul double %78, %94
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !80
  %100 = fsub double %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !80
  %103 = load double, ptr %72, align 8, !tbaa !80
  %104 = fsub double %102, %103
  %105 = load double, ptr %67, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !80
  %108 = fsub double %105, %107
  %109 = fmul double %95, %100
  %110 = load i32, ptr %9, align 8, !tbaa !16
  %111 = and i32 %110, 16384
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %_ZN2cv3Mat2atIdEERT_i.exit39

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = load i32, ptr %114, align 4, !tbaa !104
  %116 = icmp eq i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8
  store double %109, ptr %118, align 8, !tbaa !80
  %119 = fmul double %95, %104
  br i1 %116, label %.thread47, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !104
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !102
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  br label %150

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !106
  %.fr = freeze i32 %131
  %132 = add i32 %.fr, 1
  %133 = icmp ult i32 %132, 3
  %134 = select i1 %133, i32 %.fr, i32 0
  %135 = mul nsw i32 %134, %.fr
  %136 = sub nsw i32 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = load i64, ptr %138, align 8, !tbaa !103
  %140 = sext i32 %134 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 %141
  %143 = sext i32 %136 to i64
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  br label %150

_ZN2cv3Mat2atIdEERT_i.exit39:                     ; preds = %92
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  store double %109, ptr %146, align 8, !tbaa !80
  %147 = fmul double %95, %104
  br label %.thread47

.thread47:                                        ; preds = %112, %_ZN2cv3Mat2atIdEERT_i.exit39
  %.sink49 = phi ptr [ %146, %_ZN2cv3Mat2atIdEERT_i.exit39 ], [ %118, %112 ]
  %.sink = phi double [ %147, %_ZN2cv3Mat2atIdEERT_i.exit39 ], [ %119, %112 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink49, i64 8
  store double %.sink, ptr %148, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %.sink49, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

150:                                              ; preds = %124, %129
  %.0.i38.ph = phi ptr [ %144, %129 ], [ %128, %124 ]
  store double %119, ptr %.0.i38.ph, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !104
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  %157 = load i64, ptr %156, align 8, !tbaa !103
  %158 = shl i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 %158
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !106
  %163 = sdiv i32 2, %162
  %164 = mul nsw i32 %163, %162
  %.recomposed = srem i32 2, %162
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = load i64, ptr %166, align 8, !tbaa !103
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 %169
  %171 = sext i32 %.recomposed to i64
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

_ZN2cv3Mat2atIdEERT_i.exit42:                     ; preds = %.thread47, %154, %160
  %.0.i41 = phi ptr [ %149, %.thread47 ], [ %159, %154 ], [ %172, %160 ]
  %173 = fmul double %95, %108
  store double %173, ptr %.0.i41, align 8, !tbaa !80
  br label %174

174:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit42, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

175:                                              ; preds = %90, %88
  %.pn27.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %176

176:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %175 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Matx.9", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Matx.9", align 8
  %22 = alloca %"class.cv::Matx.9", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %25 = icmp eq i32 %24, 21
  %26 = add i32 %24, -21
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576) #20
  unreachable

28:                                               ; preds = %4
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = mul nsw i32 %30, %29
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %31, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !107
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8, !noalias !107
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %80

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %40, %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %.preheader181 unwind label %82

.preheader181:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader181
  %45 = sitofp i32 %31 to double
  %46 = fdiv double 0.000000e+00, %45
  %47 = fdiv double 0.000000e+00, %45
  %48 = fdiv double 0.000000e+00, %45
  br label %._crit_edge193

.lr.ph:                                           ; preds = %.preheader181
  %49 = load i32, ptr %8, align 8
  %50 = and i32 %49, 16384
  %.not.i140 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load i64, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = shl i64 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %84

._crit_edge:                                      ; preds = %216
  %68 = sitofp i32 %31 to double
  %69 = fdiv double %220, %68
  %70 = fdiv double %221, %68
  %71 = fdiv double %222, %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = load i64, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = shl i64 %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %wide.trip.count213 = zext nneg i32 %31 to i64
  br label %232

80:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %517

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %516

84:                                               ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %.090185 = phi i1 [ true, %.lr.ph ], [ %.1, %216 ]
  %.091184 = phi double [ 0.000000e+00, %.lr.ph ], [ %222, %216 ]
  %.092183 = phi double [ 0.000000e+00, %.lr.ph ], [ %221, %216 ]
  %.093182 = phi double [ 0.000000e+00, %.lr.ph ], [ %220, %216 ]
  br i1 %25, label %85, label %149

85:                                               ; preds = %84
  br i1 %.not.i140, label %86, label %.thread

86:                                               ; preds = %85
  %87 = load i32, ptr %54, align 4, !tbaa !104
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %55, align 4, !tbaa !104
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %59, align 8, !tbaa !103
  %94 = mul i64 %93, %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 %94
  br label %106

96:                                               ; preds = %89
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = sdiv i32 %97, %57
  %99 = mul nsw i32 %98, %57
  %.recomposed = srem i32 %97, %57
  %100 = load i64, ptr %59, align 8, !tbaa !103
  %101 = sext i32 %98 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 %102
  %104 = sext i32 %.recomposed to i64
  %105 = getelementptr inbounds %"class.cv::Vec.3", ptr %103, i64 %104
  br label %106

106:                                              ; preds = %96, %92
  %.in179.in.ph = phi ptr [ %95, %92 ], [ %105, %96 ]
  %.in179247 = load float, ptr %.in179.in.ph, align 4, !tbaa !34
  %107 = load i32, ptr %55, align 4, !tbaa !104
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %59, align 8, !tbaa !103
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 %111
  br label %126

113:                                              ; preds = %106
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sdiv i32 %114, %57
  %116 = mul nsw i32 %115, %57
  %.recomposed279 = srem i32 %114, %57
  %117 = load i64, ptr %59, align 8, !tbaa !103
  %118 = sext i32 %115 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 %119
  %121 = sext i32 %.recomposed279 to i64
  %122 = getelementptr inbounds %"class.cv::Vec.3", ptr %120, i64 %121
  br label %126

.thread:                                          ; preds = %85, %86
  %123 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %52, i64 %indvars.iv
  %.in179 = load float, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %52, i64 %indvars.iv, i32 0, i32 0, i64 1
  %.in180249 = load float, ptr %124, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %52, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

126:                                              ; preds = %109, %113
  %.0.i135.ph = phi ptr [ %122, %113 ], [ %112, %109 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i135.ph, i64 4
  %.in180 = load float, ptr %127, align 4, !tbaa !34
  %128 = load i32, ptr %55, align 4, !tbaa !104
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr %59, align 8, !tbaa !103
  %132 = mul i64 %131, %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %52, i64 %132
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

134:                                              ; preds = %126
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = sdiv i32 %135, %57
  %137 = mul nsw i32 %136, %57
  %.recomposed280 = srem i32 %135, %57
  %138 = load i64, ptr %59, align 8, !tbaa !103
  %139 = sext i32 %136 to i64
  %140 = mul i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 %140
  %142 = sext i32 %.recomposed280 to i64
  %143 = getelementptr inbounds %"class.cv::Vec.3", ptr %141, i64 %142
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139:      ; preds = %.thread, %130, %134
  %.in = phi float [ %.in180249, %.thread ], [ %.in180, %130 ], [ %.in180, %134 ]
  %.in263 = phi float [ %.in179, %.thread ], [ %.in179247, %130 ], [ %.in179247, %134 ]
  %.0.i138 = phi ptr [ %125, %.thread ], [ %133, %130 ], [ %143, %134 ]
  %144 = fpext float %.in263 to double
  %145 = fpext float %.in to double
  %146 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !34
  %148 = fpext float %147 to double
  br label %216

149:                                              ; preds = %84
  br i1 %.not.i140, label %150, label %.thread251

150:                                              ; preds = %149
  %151 = load i32, ptr %54, align 4, !tbaa !104
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %.thread251, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %55, align 4, !tbaa !104
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr %59, align 8, !tbaa !103
  %158 = mul i64 %157, %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %52, i64 %158
  br label %170

160:                                              ; preds = %153
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = sdiv i32 %161, %57
  %163 = mul nsw i32 %162, %57
  %.recomposed281 = srem i32 %161, %57
  %164 = load i64, ptr %59, align 8, !tbaa !103
  %165 = sext i32 %162 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 %166
  %168 = sext i32 %.recomposed281 to i64
  %169 = getelementptr inbounds %"class.cv::Vec.5", ptr %167, i64 %168
  br label %170

170:                                              ; preds = %160, %156
  %.in177.ph = phi ptr [ %159, %156 ], [ %169, %160 ]
  %171 = load double, ptr %.in177.ph, align 8, !tbaa !80
  %172 = load i32, ptr %55, align 4, !tbaa !104
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i64, ptr %59, align 8, !tbaa !103
  %176 = mul i64 %175, %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 %176
  br label %193

178:                                              ; preds = %170
  %179 = trunc nuw nsw i64 %indvars.iv to i32
  %180 = sdiv i32 %179, %57
  %181 = mul nsw i32 %180, %57
  %.recomposed282 = srem i32 %179, %57
  %182 = load i64, ptr %59, align 8, !tbaa !103
  %183 = sext i32 %180 to i64
  %184 = mul i64 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 %184
  %186 = sext i32 %.recomposed282 to i64
  %187 = getelementptr inbounds %"class.cv::Vec.5", ptr %185, i64 %186
  br label %193

.thread251:                                       ; preds = %149, %150
  %188 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %52, i64 %indvars.iv
  %189 = load double, ptr %188, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %52, i64 %indvars.iv, i32 0, i32 0, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %52, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

193:                                              ; preds = %174, %178
  %.0.i143.ph = phi ptr [ %187, %178 ], [ %177, %174 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i143.ph, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !80
  %196 = load i32, ptr %55, align 4, !tbaa !104
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr %59, align 8, !tbaa !103
  %200 = mul i64 %199, %indvars.iv
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 %200
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

202:                                              ; preds = %193
  %203 = trunc nuw nsw i64 %indvars.iv to i32
  %204 = sdiv i32 %203, %57
  %205 = mul nsw i32 %204, %57
  %.recomposed283 = srem i32 %203, %57
  %206 = load i64, ptr %59, align 8, !tbaa !103
  %207 = sext i32 %204 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 %208
  %210 = sext i32 %.recomposed283 to i64
  %211 = getelementptr inbounds %"class.cv::Vec.5", ptr %209, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147:      ; preds = %.thread251, %198, %202
  %212 = phi double [ %191, %.thread251 ], [ %195, %198 ], [ %195, %202 ]
  %213 = phi double [ %189, %.thread251 ], [ %171, %198 ], [ %171, %202 ]
  %.0.i146 = phi ptr [ %192, %.thread251 ], [ %201, %198 ], [ %211, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !80
  br label %216

216:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139
  %.088 = phi double [ %144, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %213, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %.087 = phi double [ %145, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %212, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %.086 = phi double [ %148, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %215, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %217 = call noundef double @llvm.fabs.f64(double %.086)
  %218 = load double, ptr %0, align 8, !tbaa !3
  %219 = fcmp ule double %217, %218
  %.1 = select i1 %219, i1 %.090185, i1 false
  %220 = fadd double %.093182, %.088
  %221 = fadd double %.092183, %.087
  %222 = fadd double %.091184, %.086
  %223 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  store double %.088, ptr %223, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double %.087, ptr %224, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  store double %.086, ptr %225, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !113

._crit_edge193:                                   ; preds = %232, %._crit_edge.thread
  %226 = phi double [ %48, %._crit_edge.thread ], [ %71, %232 ]
  %227 = phi double [ %47, %._crit_edge.thread ], [ %70, %232 ]
  %228 = phi double [ %46, %._crit_edge.thread ], [ %69, %232 ]
  %.090.lcssa245 = phi i1 [ true, %._crit_edge.thread ], [ %.1, %232 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !80, !alias.scope !115
  br label %229

229:                                              ; preds = %229, %._crit_edge193
  %indvars.iv.i = phi i64 [ 0, %._crit_edge193 ], [ %indvars.iv.next.i, %229 ]
  %230 = mul nuw nsw i64 %indvars.iv.i, 5
  %231 = getelementptr inbounds nuw [16 x double], ptr %11, i64 0, i64 %230
  store double 1.000000e+00, ptr %231, align 8, !tbaa !80, !alias.scope !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %229, !llvm.loop !118

232:                                              ; preds = %._crit_edge, %232
  %indvars.iv210 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next211, %232 ]
  %233 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv210
  %234 = load double, ptr %233, align 8, !tbaa !80
  %235 = fsub double %234, %69
  store double %235, ptr %233, align 8, !tbaa !80
  %236 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv210
  %237 = load double, ptr %236, align 8, !tbaa !80
  %238 = fsub double %237, %70
  store double %238, ptr %236, align 8, !tbaa !80
  %239 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv210
  %240 = load double, ptr %239, align 8, !tbaa !80
  %241 = fsub double %240, %71
  store double %241, ptr %239, align 8, !tbaa !80
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge193, label %232, !llvm.loop !119

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %229
  %242 = fneg double %228
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %242, ptr %243, align 8, !tbaa !80
  %244 = fneg double %227
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %244, ptr %245, align 8, !tbaa !80
  %246 = fneg double %226
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %246, ptr %247, align 8, !tbaa !80
  br i1 %.090.lcssa245, label %248, label %334

248:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  store i32 1124024326, ptr %12, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %249, align 4, !tbaa !120
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %250, align 8, !tbaa !121
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %251, align 4, !tbaa !106
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store ptr %250, ptr %253, align 8, !tbaa !122
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %256, ptr %255, align 8, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 32, ptr %256, align 8, !tbaa !103
  store i64 8, ptr %257, align 8, !tbaa !103
  store ptr %11, ptr %252, align 8, !tbaa !101
  store ptr %11, ptr %260, align 8, !tbaa !124
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %261, ptr %259, align 8, !tbaa !125
  store ptr %261, ptr %258, align 8, !tbaa !126
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %262 unwind label %326

262:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br i1 %44, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %262
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !102
  %267 = load i32, ptr %9, align 8, !tbaa !16
  %268 = and i32 %267, 16384
  %.not.i148 = icmp eq i32 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %277 = load ptr, ptr %276, align 8
  br i1 %.not.i148, label %.lr.ph203.split.us, label %.lr.ph203.split

.lr.ph203.split.us:                               ; preds = %.lr.ph203
  %278 = load i32, ptr %272, align 4, !tbaa !104
  %279 = icmp eq i32 %278, 1
  %.pn176.us = load i64, ptr %266, align 8, !tbaa !103
  %.pn175.us = getelementptr inbounds nuw i8, ptr %264, i64 %.pn176.us
  %wide.trip.count239 = zext nneg i32 %31 to i64
  br label %280

280:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us, %.lr.ph203.split.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us ], [ 0, %.lr.ph203.split.us ]
  %281 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv236
  %282 = load double, ptr %281, align 8, !tbaa !80
  br i1 %279, label %318, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %273, align 4, !tbaa !104
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %296, label %286

286:                                              ; preds = %283
  %287 = trunc nuw nsw i64 %indvars.iv236 to i32
  %288 = sdiv i32 %287, %275
  %289 = mul nsw i32 %288, %275
  %.recomposed284 = srem i32 %287, %275
  %290 = load i64, ptr %277, align 8, !tbaa !103
  %291 = sext i32 %288 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 %292
  %294 = sext i32 %.recomposed284 to i64
  %295 = getelementptr inbounds %"class.cv::Vec.1", ptr %293, i64 %294
  br label %300

296:                                              ; preds = %283
  %297 = load i64, ptr %277, align 8, !tbaa !103
  %298 = mul i64 %297, %indvars.iv236
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 %298
  br label %300

300:                                              ; preds = %296, %286
  %.0.i149.ph.us = phi ptr [ %295, %286 ], [ %299, %296 ]
  store double %282, ptr %.0.i149.ph.us, align 8, !tbaa !80
  %.in174.us = getelementptr inbounds nuw double, ptr %.pn175.us, i64 %indvars.iv236
  %301 = load double, ptr %.in174.us, align 8, !tbaa !80
  %302 = load i32, ptr %273, align 4, !tbaa !104
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %314, label %304

304:                                              ; preds = %300
  %305 = trunc nuw nsw i64 %indvars.iv236 to i32
  %306 = sdiv i32 %305, %275
  %307 = mul nsw i32 %306, %275
  %.recomposed285 = srem i32 %305, %275
  %308 = load i64, ptr %277, align 8, !tbaa !103
  %309 = sext i32 %306 to i64
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %270, i64 %310
  %312 = sext i32 %.recomposed285 to i64
  %313 = getelementptr inbounds %"class.cv::Vec.1", ptr %311, i64 %312
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

314:                                              ; preds = %300
  %315 = load i64, ptr %277, align 8, !tbaa !103
  %316 = mul i64 %315, %indvars.iv236
  %317 = getelementptr inbounds nuw i8, ptr %270, i64 %316
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

318:                                              ; preds = %280
  %319 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %270, i64 %indvars.iv236
  store double %282, ptr %319, align 8, !tbaa !80
  %.in174.us254 = getelementptr inbounds nuw double, ptr %.pn175.us, i64 %indvars.iv236
  %320 = load double, ptr %.in174.us254, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %270, i64 %indvars.iv236
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us:   ; preds = %318, %314, %304
  %322 = phi double [ %320, %318 ], [ %301, %314 ], [ %301, %304 ]
  %.0.i151.us = phi ptr [ %321, %318 ], [ %317, %314 ], [ %313, %304 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i151.us, i64 8
  store double %322, ptr %323, align 8, !tbaa !80
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %280, !llvm.loop !127

.lr.ph203.split:                                  ; preds = %.lr.ph203
  %324 = load i64, ptr %266, align 8, !tbaa !103
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 %324
  %wide.trip.count234 = zext nneg i32 %31 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

326:                                              ; preds = %248
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %515

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %.lr.ph203.split, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203.split ], [ %indvars.iv.next232, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ]
  %328 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv231
  %329 = load double, ptr %328, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %270, i64 %indvars.iv231
  store double %329, ptr %330, align 8, !tbaa !80
  %331 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv231
  %332 = load double, ptr %331, align 8, !tbaa !80
  %333 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %270, i64 %indvars.iv231, i32 0, i32 0, i64 1
  store double %332, ptr %333, align 8, !tbaa !80
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, !llvm.loop !129

334:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %335 unwind label %348

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %336, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %337, align 4, !tbaa !33
  store i32 16842752, ptr %15, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %338, align 8, !tbaa !8
  %339 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %340 unwind label %350

340:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br i1 %339, label %354, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %342, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %343, align 4, !tbaa !33
  store i32 16842752, ptr %16, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %344, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8, !tbaa !28
  store ptr %14, ptr %345, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %346, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %347 unwind label %352

347:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %354

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %514

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %513

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %513

354:                                              ; preds = %347, %340
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19, !noalias !130
  store i32 1124024326, ptr %7, align 8, !tbaa !16, !noalias !130
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %355, align 4, !tbaa !120, !noalias !130
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %356, align 8, !tbaa !121, !noalias !130
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %357, align 4, !tbaa !106, !noalias !130
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %358, i8 0, i64 48, i1 false), !noalias !130
  store ptr %356, ptr %359, align 8, !tbaa !122, !noalias !130
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %361, ptr %360, align 8, !tbaa !123, !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19, !noalias !130
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef 0)
          to label %.noexc153 unwind label %451

.noexc153:                                        ; preds = %354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !130
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %363, align 8, !noalias !130
  store i32 33619968, ptr %6, align 8, !tbaa !28, !noalias !130
  store ptr %7, ptr %362, align 8, !tbaa !8, !noalias !130
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %364, !noalias !130

364:                                              ; preds = %.noexc153
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19, !noalias !130
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19, !noalias !130
  br label %.body

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19, !noalias !130
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19, !noalias !130
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %368 unwind label %366

366:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19, !noalias !130
  br label %.body

368:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19, !noalias !130
  %369 = load ptr, ptr %18, align 8, !tbaa !81
  %370 = load ptr, ptr %369, align 8, !tbaa !90
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %453

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #19
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #19
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  br i1 %44, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %379 = load ptr, ptr %378, align 8, !tbaa !102
  %380 = load i32, ptr %9, align 8, !tbaa !16
  %381 = and i32 %380, 16384
  %.not.i155 = icmp eq i32 %381, 0
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %390 = load ptr, ptr %389, align 8
  br i1 %.not.i155, label %.lr.ph196.split.us, label %.lr.ph196.split

.lr.ph196.split.us:                               ; preds = %.lr.ph196
  %391 = load i32, ptr %385, align 4, !tbaa !104
  %392 = icmp eq i32 %391, 1
  %393 = load i64, ptr %379, align 8, !tbaa !103
  %.pn.us = getelementptr inbounds nuw i8, ptr %377, i64 %393
  %394 = shl i64 %393, 1
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 %394
  %wide.trip.count223 = zext nneg i32 %31 to i64
  br label %396

396:                                              ; preds = %399, %.lr.ph196.split.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %399 ], [ 0, %.lr.ph196.split.us ]
  %397 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv220
  %398 = load double, ptr %397, align 8, !tbaa !80
  br i1 %392, label %435, label %400

399:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge197, label %396, !llvm.loop !133

400:                                              ; preds = %396
  %401 = load i32, ptr %386, align 4, !tbaa !104
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %413, label %403

403:                                              ; preds = %400
  %404 = trunc nuw nsw i64 %indvars.iv220 to i32
  %405 = sdiv i32 %404, %388
  %406 = mul nsw i32 %405, %388
  %.recomposed286 = srem i32 %404, %388
  %407 = load i64, ptr %390, align 8, !tbaa !103
  %408 = sext i32 %405 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %383, i64 %409
  %411 = sext i32 %.recomposed286 to i64
  %412 = getelementptr inbounds %"class.cv::Vec.1", ptr %410, i64 %411
  br label %417

413:                                              ; preds = %400
  %414 = load i64, ptr %390, align 8, !tbaa !103
  %415 = mul i64 %414, %indvars.iv220
  %416 = getelementptr inbounds nuw i8, ptr %383, i64 %415
  br label %417

417:                                              ; preds = %413, %403
  %.0.i156.ph.us = phi ptr [ %412, %403 ], [ %416, %413 ]
  store double %398, ptr %.0.i156.ph.us, align 8, !tbaa !80
  %.in.us = getelementptr inbounds nuw double, ptr %.pn.us, i64 %indvars.iv220
  %418 = load double, ptr %.in.us, align 8, !tbaa !80
  %419 = load i32, ptr %386, align 4, !tbaa !104
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %431, label %421

421:                                              ; preds = %417
  %422 = trunc nuw nsw i64 %indvars.iv220 to i32
  %423 = sdiv i32 %422, %388
  %424 = mul nsw i32 %423, %388
  %.recomposed287 = srem i32 %422, %388
  %425 = load i64, ptr %390, align 8, !tbaa !103
  %426 = sext i32 %423 to i64
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %383, i64 %427
  %429 = sext i32 %.recomposed287 to i64
  %430 = getelementptr inbounds %"class.cv::Vec.1", ptr %428, i64 %429
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

431:                                              ; preds = %417
  %432 = load i64, ptr %390, align 8, !tbaa !103
  %433 = mul i64 %432, %indvars.iv220
  %434 = getelementptr inbounds nuw i8, ptr %383, i64 %433
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

435:                                              ; preds = %396
  %436 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %383, i64 %indvars.iv220
  store double %398, ptr %436, align 8, !tbaa !80
  %.in.us256 = getelementptr inbounds nuw double, ptr %.pn.us, i64 %indvars.iv220
  %437 = load double, ptr %.in.us256, align 8, !tbaa !80
  %438 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %383, i64 %indvars.iv220
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us:   ; preds = %435, %431, %421
  %439 = phi double [ %437, %435 ], [ %418, %431 ], [ %418, %421 ]
  %.0.i159.us = phi ptr [ %438, %435 ], [ %434, %431 ], [ %430, %421 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i159.us, i64 8
  store double %439, ptr %440, align 8, !tbaa !80
  %441 = getelementptr inbounds nuw double, ptr %395, i64 %indvars.iv220
  %442 = load double, ptr %441, align 8, !tbaa !80
  %443 = call noundef double @llvm.fabs.f64(double %442)
  %444 = load double, ptr %0, align 8, !tbaa !3
  %445 = fcmp ogt double %443, %444
  br i1 %445, label %.split.us, label %399

.lr.ph196.split:                                  ; preds = %.lr.ph196
  %446 = load i64, ptr %379, align 8, !tbaa !103
  %447 = getelementptr inbounds nuw i8, ptr %377, i64 %446
  %448 = shl i64 %446, 1
  %449 = getelementptr inbounds nuw i8, ptr %377, i64 %448
  %wide.trip.count218 = zext nneg i32 %31 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157

450:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge197, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157, !llvm.loop !134

451:                                              ; preds = %354
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body

453:                                              ; preds = %368
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %.body

.body:                                            ; preds = %451, %366, %364, %453
  %.pn116 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %365, %364 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #19
  br label %513

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157:      ; preds = %.lr.ph196.split, %450
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196.split ], [ %indvars.iv.next216, %450 ]
  %455 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv215
  %456 = load double, ptr %455, align 8, !tbaa !80
  %457 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %383, i64 %indvars.iv215
  store double %456, ptr %457, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw double, ptr %447, i64 %indvars.iv215
  %459 = load double, ptr %458, align 8, !tbaa !80
  %460 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %383, i64 %indvars.iv215, i32 0, i32 0, i64 1
  store double %459, ptr %460, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv215
  %462 = load double, ptr %461, align 8, !tbaa !80
  %463 = call noundef double @llvm.fabs.f64(double %462)
  %464 = load double, ptr %0, align 8, !tbaa !3
  %465 = fcmp ogt double %463, %464
  br i1 %465, label %.split.us, label %450

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %466 unwind label %468

466:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 665) #20
          to label %467 unwind label %470

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %.split.us
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %19, align 8, !tbaa !63
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !67
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %468
  %.pn122 = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %513

._crit_edge197:                                   ; preds = %450, %399, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 120, i1 false), !alias.scope !135
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store double 1.000000e+00, ptr %478, align 8, !tbaa !80
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge197, %.preheader
  %indvar = phi i64 [ 0, %._crit_edge197 ], [ %indvar.next, %.preheader ]
  %479 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %21, i64 %479
  %480 = mul nuw nsw i64 %indvar, 24
  %scevgep225 = getelementptr nuw i8, ptr %14, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep225, i64 24, i1 false), !tbaa !80
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond230.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond230.not, label %481, label %.preheader, !llvm.loop !138

481:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %483, %481
  %indvars.iv29.i.i = phi i64 [ 0, %481 ], [ %indvars.iv.next30.i.i, %483 ]
  %482 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %484, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %484 ]
  br label %487

483:                                              ; preds = %484
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %496, label %.preheader19.i.i, !llvm.loop !142

484:                                              ; preds = %487
  %485 = add nuw nsw i64 %indvars.iv25.i.i, %482
  %486 = getelementptr inbounds nuw [16 x double], ptr %22, i64 0, i64 %485
  store double %495, ptr %486, align 8, !tbaa !80, !alias.scope !139
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %483, label %.preheader.i.i, !llvm.loop !143

487:                                              ; preds = %487, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %487 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %495, %487 ]
  %488 = add nuw nsw i64 %indvars.iv.i.i, %482
  %489 = getelementptr inbounds nuw [16 x double], ptr %21, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !80, !noalias !139
  %491 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %492 = add nuw nsw i64 %491, %indvars.iv25.i.i
  %493 = getelementptr inbounds nuw [16 x double], ptr %11, i64 0, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !80, !noalias !139
  %495 = call double @llvm.fmuladd.f64(double %490, double %494, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %484, label %487, !llvm.loop !144

496:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  store i32 1124024326, ptr %23, align 8, !tbaa !16
  %497 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %497, align 4, !tbaa !120
  %498 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %498, align 8, !tbaa !121
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %499, align 4, !tbaa !106
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  store ptr %498, ptr %501, align 8, !tbaa !122
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %504, ptr %503, align 8, !tbaa !123
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %507 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 32, ptr %504, align 8, !tbaa !103
  store i64 8, ptr %505, align 8, !tbaa !103
  store ptr %22, ptr %500, align 8, !tbaa !101
  store ptr %22, ptr %508, align 8, !tbaa !124
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %509, ptr %507, align 8, !tbaa !125
  store ptr %509, ptr %506, align 8, !tbaa !126
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %510 unwind label %511

510:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %.loopexit

511:                                              ; preds = %496
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #19
  br label %513

513:                                              ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %352, %350
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %512, %511 ], [ %.pn116, %.body ], [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %514

514:                                              ; preds = %513, %348
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %513 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %515

.loopexit:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us, %262, %510
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

515:                                              ; preds = %514, %326
  %.pn126.pn = phi { ptr, i32 } [ %327, %326 ], [ %.pn122.pn.pn, %514 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %516

516:                                              ; preds = %515, %82
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %515 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %517

517:                                              ; preds = %516, %80
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %516 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn126.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::Matx", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !28
  store ptr %7, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !28
  store ptr %9, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !28
  store ptr %10, ptr %70, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %85

72:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !28
  store ptr %11, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !28
  store ptr %12, ptr %77, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %87

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !106
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %102, label %89

85:                                               ; preds = %3
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %620

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %620

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE, ptr noundef nonnull @.str.1, i32 noundef 991) #20
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %19, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !67
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %92
  %.pn175 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %620

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %103 unwind label %132

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %104 unwind label %134

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %105 unwind label %136

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %.preheader259 unwind label %138

.preheader259:                                    ; preds = %105
  %106 = icmp sgt i32 %81, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader259
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !101
  %117 = load i64, ptr %114, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = load i64, ptr %110, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %140

._crit_edge:                                      ; preds = %140, %.preheader259
  %.0166.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %170, %140 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %171, %140 ]
  %.0162.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %168, %140 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %166, %140 ]
  %127 = sitofp i32 %81 to double
  %128 = fdiv double %.0160.lcssa, %127
  %129 = fdiv double %.0162.lcssa, %127
  %130 = fdiv double %.0166.lcssa, %127
  %131 = fdiv double %.0165.lcssa, %127
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %172 unwind label %197

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %619

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %618

136:                                              ; preds = %104
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %617

138:                                              ; preds = %105
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %616

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.0160264 = phi double [ 0.000000e+00, %.lr.ph ], [ %166, %140 ]
  %.0162263 = phi double [ 0.000000e+00, %.lr.ph ], [ %168, %140 ]
  %.0165261 = phi double [ 0.000000e+00, %.lr.ph ], [ %171, %140 ]
  %.0166260 = phi double [ 0.000000e+00, %.lr.ph ], [ %170, %140 ]
  %141 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv
  %142 = load double, ptr %141, align 8, !tbaa !80
  %143 = fneg double %142
  %144 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv
  %145 = load double, ptr %144, align 8, !tbaa !80
  %146 = fmul double %145, %143
  %147 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv
  store double %146, ptr %147, align 8, !tbaa !80
  %148 = load double, ptr %141, align 8, !tbaa !80
  %149 = fneg double %148
  %150 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv
  %151 = load double, ptr %150, align 8, !tbaa !80
  %152 = fmul double %151, %149
  %153 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv
  store double %152, ptr %153, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv
  %155 = load double, ptr %154, align 8, !tbaa !80
  %156 = fneg double %155
  %157 = load double, ptr %144, align 8, !tbaa !80
  %158 = fmul double %157, %156
  %159 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv
  store double %158, ptr %159, align 8, !tbaa !80
  %160 = load double, ptr %154, align 8, !tbaa !80
  %161 = fneg double %160
  %162 = load double, ptr %150, align 8, !tbaa !80
  %163 = fmul double %162, %161
  %164 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv
  store double %163, ptr %164, align 8, !tbaa !80
  %165 = load double, ptr %147, align 8, !tbaa !80
  %166 = fadd double %.0160264, %165
  %167 = load double, ptr %153, align 8, !tbaa !80
  %168 = fadd double %.0162263, %167
  %169 = load double, ptr %159, align 8, !tbaa !80
  %170 = fadd double %.0166260, %169
  %171 = fadd double %.0165261, %163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %140, !llvm.loop !145

172:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %.preheader258 unwind label %199

.preheader258:                                    ; preds = %172
  br i1 %106, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader258
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = load i64, ptr %178, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %191 = load ptr, ptr %190, align 8, !tbaa !102
  %192 = load i64, ptr %191, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !101
  %195 = load i64, ptr %185, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 %195
  %wide.trip.count281 = zext nneg i32 %81 to i64
  br label %201

197:                                              ; preds = %._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %615

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %614

201:                                              ; preds = %.lr.ph269, %201
  %indvars.iv278 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next279, %201 ]
  %202 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv278
  %203 = load double, ptr %202, align 8, !tbaa !80
  %204 = fsub double %203, %128
  %205 = mul i64 %179, %indvars.iv278
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 %205
  store double %204, ptr %206, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv278
  %208 = load double, ptr %207, align 8, !tbaa !80
  %209 = fsub double %208, %129
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %209, ptr %210, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv278
  %212 = load double, ptr %211, align 8, !tbaa !80
  %213 = fneg double %212
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store double %213, ptr %214, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv278
  %216 = load double, ptr %215, align 8, !tbaa !80
  %217 = fsub double %216, %130
  %218 = mul i64 %192, %indvars.iv278
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 %218
  store double %217, ptr %219, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv278
  %221 = load double, ptr %220, align 8, !tbaa !80
  %222 = fsub double %221, %131
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store double %222, ptr %223, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv278
  %225 = load double, ptr %224, align 8, !tbaa !80
  %226 = fneg double %225
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store double %226, ptr %227, align 8, !tbaa !80
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge270, label %201, !llvm.loop !146

._crit_edge270:                                   ; preds = %201, %.preheader258
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %228, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %229, align 4, !tbaa !33
  store i32 16842752, ptr %29, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %230, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !28
  store ptr %27, ptr %231, align 8, !tbaa !8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %233 unwind label %354

233:                                              ; preds = %._crit_edge270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %234 unwind label %356

234:                                              ; preds = %233
  %235 = load ptr, ptr %31, align 8, !tbaa !81
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %358

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #19
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #19
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = load double, ptr %243, align 8, !tbaa !80
  %247 = load i64, ptr %245, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !80
  %253 = load double, ptr %248, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %254 unwind label %361

254:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %255 = fneg double %253
  %256 = fmul double %252, %255
  %257 = call double @llvm.fmuladd.f64(double %246, double %250, double %256)
  %258 = load ptr, ptr %242, align 8, !tbaa !101
  %259 = load ptr, ptr %244, align 8, !tbaa !102
  %260 = load i64, ptr %259, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !80
  %264 = fdiv double %263, %257
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !101
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !102
  store double %264, ptr %266, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !80
  %271 = fneg double %270
  %272 = fdiv double %271, %257
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store double %272, ptr %273, align 8, !tbaa !80
  %274 = load double, ptr %261, align 8, !tbaa !80
  %275 = fneg double %274
  %276 = fdiv double %275, %257
  %277 = load i64, ptr %268, align 8, !tbaa !103
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %277
  store double %276, ptr %278, align 8, !tbaa !80
  %279 = load double, ptr %258, align 8, !tbaa !80
  %280 = fdiv double %279, %257
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store double %280, ptr %281, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %282 unwind label %363

282:                                              ; preds = %254
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %283 = load ptr, ptr %34, align 8, !tbaa !81, !noalias !147
  %284 = load ptr, ptr %283, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %365

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #19
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #19
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %291 unwind label %366

291:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %292 = load ptr, ptr %36, align 8, !tbaa !81, !noalias !150
  %293 = load ptr, ptr %292, align 8, !tbaa !90
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit236 unwind label %.body234

.body234:                                         ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #19
  br label %368

_ZNK2cv7MatExprcvNS_3MatEEv.exit236:              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #19
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #19
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %300 unwind label %369

300:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %301 = load ptr, ptr %38, align 8, !tbaa !81, !noalias !153
  %302 = load ptr, ptr %301, align 8, !tbaa !90
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit239 unwind label %.body237

.body237:                                         ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %371

_ZNK2cv7MatExprcvNS_3MatEEv.exit239:              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #19
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #19
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %309 unwind label %372

309:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %310 = load ptr, ptr %40, align 8, !tbaa !81, !noalias !156
  %311 = load ptr, ptr %310, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit242 unwind label %.body240

.body240:                                         ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #19
  br label %374

_ZNK2cv7MatExprcvNS_3MatEEv.exit242:              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #19
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #19
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %42) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %318 unwind label %375

318:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  %319 = load ptr, ptr %42, align 8, !tbaa !81, !noalias !159
  %320 = load ptr, ptr %319, align 8, !tbaa !90
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit245 unwind label %.body243

.body243:                                         ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %377

_ZNK2cv7MatExprcvNS_3MatEEv.exit245:              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #19
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #19
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #19
  %327 = shl nsw i32 %81, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %327, i32 noundef 3, i32 noundef 6)
          to label %.preheader unwind label %378

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  br i1 %106, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !101
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !102
  %332 = load i64, ptr %331, align 8, !tbaa !103
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !102
  %337 = load i64, ptr %336, align 8, !tbaa !103
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !101
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %341 = load ptr, ptr %340, align 8, !tbaa !102
  %342 = load i64, ptr %341, align 8, !tbaa !103
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !101
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !102
  %347 = load i64, ptr %346, align 8, !tbaa !103
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !101
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %351 = load ptr, ptr %350, align 8, !tbaa !102
  %352 = load i64, ptr %351, align 8, !tbaa !103
  %353 = zext nneg i32 %81 to i64
  br label %380

354:                                              ; preds = %._crit_edge270
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  br label %613

356:                                              ; preds = %233
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %234
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn180 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  br label %613

361:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %612

363:                                              ; preds = %254
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.body, %363
  %.pn182 = phi { ptr, i32 } [ %287, %.body ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34) #19
  br label %611

366:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.body234, %366
  %.pn184 = phi { ptr, i32 } [ %296, %.body234 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #19
  br label %610

369:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.body237, %369
  %.pn186 = phi { ptr, i32 } [ %305, %.body237 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  br label %609

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.body240, %372
  %.pn188 = phi { ptr, i32 } [ %314, %.body240 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #19
  br label %608

375:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %.body243, %375
  %.pn190 = phi { ptr, i32 } [ %323, %.body243 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %42) #19
  br label %607

378:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %606

380:                                              ; preds = %.lr.ph272, %380
  %indvars.iv283 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next284, %380 ]
  %381 = mul i64 %332, %indvars.iv283
  %382 = getelementptr inbounds nuw i8, ptr %329, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !80
  %384 = mul i64 %337, %indvars.iv283
  %385 = getelementptr inbounds nuw i8, ptr %334, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !80
  %387 = fsub double %383, %386
  %388 = mul i64 %342, %indvars.iv283
  %389 = getelementptr inbounds nuw i8, ptr %339, i64 %388
  store double %387, ptr %389, align 8, !tbaa !80
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load double, ptr %390, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !80
  %394 = fsub double %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store double %394, ptr %395, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %397 = load double, ptr %396, align 8, !tbaa !80
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %399 = load double, ptr %398, align 8, !tbaa !80
  %400 = fsub double %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store double %400, ptr %401, align 8, !tbaa !80
  %402 = mul i64 %347, %indvars.iv283
  %403 = getelementptr inbounds nuw i8, ptr %344, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !80
  %405 = mul i64 %352, %indvars.iv283
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !80
  %408 = fsub double %404, %407
  %409 = add nuw nsw i64 %indvars.iv283, %353
  %410 = mul i64 %342, %409
  %411 = getelementptr inbounds nuw i8, ptr %339, i64 %410
  store double %408, ptr %411, align 8, !tbaa !80
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !80
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %415 = load double, ptr %414, align 8, !tbaa !80
  %416 = fsub double %413, %415
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store double %416, ptr %417, align 8, !tbaa !80
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %419 = load double, ptr %418, align 8, !tbaa !80
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %421 = load double, ptr %420, align 8, !tbaa !80
  %422 = fsub double %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store double %422, ptr %423, align 8, !tbaa !80
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %353
  br i1 %exitcond287.not, label %._crit_edge273, label %380, !llvm.loop !162

._crit_edge273:                                   ; preds = %380, %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  %424 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %424, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %425, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !28
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %426, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  %427 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %428, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !28
  store ptr %44, ptr %427, align 8, !tbaa !8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %429 unwind label %571

429:                                              ; preds = %._crit_edge273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %430 unwind label %573

430:                                              ; preds = %429
  %431 = load ptr, ptr %48, align 8, !tbaa !81
  %432 = load ptr, ptr %431, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %435 unwind label %575

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #19
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #19
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %439, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %440, align 4, !tbaa !33
  store i32 16842752, ptr %51, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %441, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  %442 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %443, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !28
  store ptr %49, ptr %442, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  %444 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !28
  store ptr %50, ptr %444, align 8, !tbaa !8
  %446 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %447 unwind label %578

447:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %448 unwind label %580

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %452 = load ptr, ptr %451, align 8, !tbaa !102
  %453 = load i64, ptr %452, align 8, !tbaa !103
  %454 = shl i64 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !80
  %457 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !101
  %459 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %460 = load ptr, ptr %459, align 8, !tbaa !102
  store double %456, ptr %458, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load double, ptr %461, align 8, !tbaa !80
  %463 = load i64, ptr %460, align 8, !tbaa !103
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 %463
  store double %462, ptr %464, align 8, !tbaa !80
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %466 = load double, ptr %465, align 8, !tbaa !80
  %467 = shl i64 %463, 1
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 %467
  store double %466, ptr %468, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %57) #19
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %469 unwind label %582

469:                                              ; preds = %448
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %470 unwind label %584

470:                                              ; preds = %469
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %471 = load ptr, ptr %56, align 8, !tbaa !81, !noalias !163
  %472 = load ptr, ptr %471, align 8, !tbaa !90
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #19
  br label %586

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #19
  %477 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #19
  %478 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #19
  %479 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #19
  %480 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #19
  %481 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #19
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %482 unwind label %588

482:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %483 unwind label %590

483:                                              ; preds = %482
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  %484 = load ptr, ptr %59, align 8, !tbaa !81, !noalias !166
  %485 = load ptr, ptr %484, align 8, !tbaa !90
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 unwind label %.body250

.body250:                                         ; preds = %483
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #19
  br label %592

_ZNK2cv7MatExprcvNS_3MatEEv.exit252:              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #19
  %490 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #19
  %491 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #19
  %492 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #19
  %493 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #19
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #19
  %495 = load ptr, ptr %457, align 8, !tbaa !101
  %496 = load ptr, ptr %459, align 8, !tbaa !102
  %497 = load double, ptr %495, align 8, !tbaa !80
  %498 = load i64, ptr %496, align 8, !tbaa !103
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !80
  %501 = fmul double %129, %500
  %502 = call double @llvm.fmuladd.f64(double %128, double %497, double %501)
  %503 = fneg double %502
  %504 = fmul double %131, %500
  %505 = call double @llvm.fmuladd.f64(double %130, double %497, double %504)
  %506 = fneg double %505
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !101
  %509 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %510 = load ptr, ptr %509, align 8, !tbaa !102
  %511 = load double, ptr %508, align 8, !tbaa !80
  store double %511, ptr %2, align 8, !tbaa !80
  %512 = load i64, ptr %510, align 8, !tbaa !103
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %514, ptr %515, align 8, !tbaa !80
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %503, ptr %516, align 8, !tbaa !80
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !101
  %519 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %520 = load ptr, ptr %519, align 8, !tbaa !102
  %521 = load double, ptr %518, align 8, !tbaa !80
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %521, ptr %522, align 8, !tbaa !80
  %523 = load i64, ptr %520, align 8, !tbaa !103
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !80
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %525, ptr %526, align 8, !tbaa !80
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %506, ptr %527, align 8, !tbaa !80
  %528 = load double, ptr %495, align 8, !tbaa !80
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %528, ptr %529, align 8, !tbaa !80
  %530 = load double, ptr %499, align 8, !tbaa !80
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %530, ptr %531, align 8, !tbaa !80
  %532 = shl i64 %498, 1
  %533 = getelementptr inbounds nuw i8, ptr %495, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !80
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %534, ptr %535, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19, !noalias !169
  store i32 1124024326, ptr %6, align 8, !tbaa !16, !noalias !169
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %536, align 4, !tbaa !120, !noalias !169
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %537, align 8, !tbaa !121, !noalias !169
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %538, align 4, !tbaa !106, !noalias !169
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %539, i8 0, i64 48, i1 false), !noalias !169
  store ptr %537, ptr %540, align 8, !tbaa !122, !noalias !169
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %542, ptr %541, align 8, !tbaa !123, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19, !noalias !169
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0)
          to label %.noexc unwind label %594

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19, !noalias !169
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %544, align 8, !noalias !169
  store i32 33619968, ptr %5, align 8, !tbaa !28, !noalias !169
  store ptr %6, ptr %543, align 8, !tbaa !8, !noalias !169
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %545, !noalias !169

545:                                              ; preds = %.noexc
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19, !noalias !169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19, !noalias !169
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19, !noalias !169
  br label %.body253

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19, !noalias !169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19, !noalias !169
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19, !noalias !169
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %549 unwind label %547

547:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19, !noalias !169
  br label %.body253

549:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19, !noalias !169
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %550 unwind label %596

550:                                              ; preds = %549
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %551 = load ptr, ptr %63, align 8, !tbaa !81, !noalias !172
  %552 = load ptr, ptr %551, align 8, !tbaa !90
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit257 unwind label %555

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

_ZNK2cv7MatExprcvNS_3MatEEv.exit257:              ; preds = %550
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %557 unwind label %598

557:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false), !tbaa.struct !175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %558 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #19
  %559 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #19
  %560 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #19
  %561 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #19
  %562 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #19
  %563 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #19
  %564 = load double, ptr %535, align 8, !tbaa !80
  %565 = fdiv double 1.000000e+00, %564
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  br label %566

566:                                              ; preds = %566, %557
  %indvars.iv.i.i = phi i64 [ 0, %557 ], [ %indvars.iv.next.i.i, %566 ]
  %567 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %568 = load double, ptr %567, align 8, !tbaa !80, !noalias !177
  %569 = fmul double %565, %568
  %570 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %indvars.iv.i.i
  store double %569, ptr %570, align 8, !tbaa !80, !alias.scope !177
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %566, !llvm.loop !180

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

571:                                              ; preds = %._crit_edge273
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  br label %605

573:                                              ; preds = %429
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %430
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %577

577:                                              ; preds = %575, %573
  %.pn195 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #19
  br label %605

578:                                              ; preds = %435
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  br label %604

580:                                              ; preds = %447
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %603

582:                                              ; preds = %448
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %587

584:                                              ; preds = %469
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %.body247, %584
  %.pn201 = phi { ptr, i32 } [ %475, %.body247 ], [ %585, %584 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #19
  br label %587

587:                                              ; preds = %586, %582
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %586 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %56) #19
  br label %602

588:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %593

590:                                              ; preds = %482
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %592

592:                                              ; preds = %.body250, %590
  %.pn204 = phi { ptr, i32 } [ %488, %.body250 ], [ %591, %590 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #19
  br label %593

593:                                              ; preds = %592, %588
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %592 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #19
  br label %601

594:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

596:                                              ; preds = %549
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.body255:                                         ; preds = %555, %598
  %.pn207 = phi { ptr, i32 } [ %599, %598 ], [ %556, %555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #19
  br label %600

600:                                              ; preds = %.body255, %596
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body255 ], [ %597, %596 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #19
  br label %.body253

.body253:                                         ; preds = %594, %547, %545, %600
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %600 ], [ %595, %594 ], [ %546, %545 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %601

601:                                              ; preds = %.body253, %593
  %.pn211.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %.body253 ], [ %.pn204.pn, %593 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %602

602:                                              ; preds = %601, %587
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %601 ], [ %.pn201.pn, %587 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %603

603:                                              ; preds = %602, %580
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %602 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  br label %604

604:                                              ; preds = %603, %578
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %603 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #19
  br label %605

605:                                              ; preds = %604, %577, %571
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %604 ], [ %.pn195, %577 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %606

606:                                              ; preds = %605, %378
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %605 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %607

607:                                              ; preds = %606, %377
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %606 ], [ %.pn190, %377 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %608

608:                                              ; preds = %607, %374
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %607 ], [ %.pn188, %374 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %609

609:                                              ; preds = %608, %371
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %.pn186, %371 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %610

610:                                              ; preds = %609, %368
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %.pn184, %368 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %611

611:                                              ; preds = %610, %365
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ], [ %.pn182, %365 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %612

612:                                              ; preds = %611, %361
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %613

613:                                              ; preds = %612, %360, %354
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %.pn180, %360 ], [ %355, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %614

614:                                              ; preds = %613, %199
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %615

615:                                              ; preds = %614, %197
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %616

616:                                              ; preds = %615, %138
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %617

617:                                              ; preds = %616, %136
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %618

618:                                              ; preds = %617, %134
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %619

619:                                              ; preds = %618, %132
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %619, %87, %85
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %619 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 4, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #19
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !181
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8, !noalias !181
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %138

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %55 unwind label %138

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  store double 0.000000e+00, ptr %26, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %57, align 8, !tbaa !8
  store i64 4294967297, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %140

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %140

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load i64, ptr %65, align 8, !tbaa !103
  %67 = mul i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  store double 0.000000e+00, ptr %28, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %71, align 8, !tbaa !8
  store i64 4294967297, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %142

73:                                               ; preds = %61
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %75 unwind label %142

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load i64, ptr %79, align 8, !tbaa !103
  %81 = mul i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double 1.000000e+00, ptr %83, align 8, !tbaa !80
  %84 = load double, ptr %3, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load double, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !80
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %84)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %88, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !80
  %101 = call double @llvm.fmuladd.f64(double %89, double %100, double %98)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load double, ptr %102, align 8, !tbaa !80
  %104 = call double @llvm.fmuladd.f64(double %95, double %100, double %103)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19, !noalias !187
  store i64 9223372034707292160, ptr %21, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19, !noalias !187
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !187
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %105, align 4, !tbaa !41, !noalias !187
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %106 unwind label %144

106:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19, !noalias !190
  store i32 0, ptr %19, align 4, !tbaa !39, !noalias !190
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %107, align 4, !tbaa !41, !noalias !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19, !noalias !190
  store i64 9223372034707292160, ptr %20, align 8, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %108 unwind label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !193
  store i64 9223372034707292160, ptr %17, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19, !noalias !193
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !193
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %109, align 4, !tbaa !41, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %110 unwind label %149

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !196
  store i32 0, ptr %15, align 4, !tbaa !39, !noalias !196
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %111, align 4, !tbaa !41, !noalias !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !196
  store i64 9223372034707292160, ptr %16, align 8, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %112 unwind label %151

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !28
  store ptr %29, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %31, ptr %115, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr nonnull align 8 poison, double noundef %90, double noundef %96, double noundef %101, double noundef %104, double noundef %88, double noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %117 unwind label %154

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !199
  store i64 9223372034707292160, ptr %13, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !199
  store i32 3, ptr %14, align 4, !tbaa !39, !noalias !199
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %118, align 4, !tbaa !41, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %156

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !202
  store i32 0, ptr %11, align 4, !tbaa !39, !noalias !202
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3, ptr %120, align 4, !tbaa !41, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !202
  store i64 9223372034707292160, ptr %12, align 8, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %121 unwind label %158

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !205
  store i64 9223372034707292160, ptr %9, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !205
  store i32 3, ptr %10, align 4, !tbaa !39, !noalias !205
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %122, align 4, !tbaa !41, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %123 unwind label %161

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !208
  store i32 0, ptr %7, align 4, !tbaa !39, !noalias !208
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %124, align 4, !tbaa !41, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !208
  store i64 9223372034707292160, ptr %8, align 8, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %125 unwind label %163

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %127, align 4, !tbaa !33
  store i32 16842752, ptr %39, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %128, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !28
  store ptr %35, ptr %129, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %131 unwind label %166

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %133, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %134, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !28
  store ptr %37, ptr %135, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %137 unwind label %168

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  ret void

138:                                              ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %177

140:                                              ; preds = %59, %55
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %176

142:                                              ; preds = %73, %61
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %176

144:                                              ; preds = %75
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %148

148:                                              ; preds = %146, %144
  %.pn53 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  br label %175

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %153

153:                                              ; preds = %151, %149
  %.pn55 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %174

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %173

156:                                              ; preds = %117
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %119
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn60 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #19
  br label %172

161:                                              ; preds = %121
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %123
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %165

165:                                              ; preds = %163, %161
  %.pn62 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  br label %171

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %170

168:                                              ; preds = %131
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %170

170:                                              ; preds = %168, %166
  %.pn67.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %171

171:                                              ; preds = %170, %165
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %170 ], [ %.pn62, %165 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %172

172:                                              ; preds = %171, %160
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %171 ], [ %.pn60, %160 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  br label %173

173:                                              ; preds = %172, %154
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %172 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %174

174:                                              ; preds = %173, %153
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %173 ], [ %.pn55, %153 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %175

175:                                              ; preds = %174, %148
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %174 ], [ %.pn53, %148 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %176

176:                                              ; preds = %175, %142, %140
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %177

177:                                              ; preds = %176, %138
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #19
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !tbaa !80
  %19 = fmul double %6, %6
  %20 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %19)
  %21 = fadd double %20, 1.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %21)
  %22 = fdiv double 1.000000e+00, %sqrt.i
  %23 = fadd double %22, 1.000000e+00
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 0x3E80000000000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

28:                                               ; preds = %9
  %29 = fdiv double %6, %sqrt.i
  %30 = fdiv double %5, %sqrt.i
  %31 = fdiv double 1.000000e+00, %23
  %32 = fmul double %30, %30
  %33 = fmul double %29, %29
  %34 = fneg double %32
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %31, double 1.000000e+00)
  %36 = fneg double %29
  %37 = fmul double %30, %36
  %38 = fmul double %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %38, ptr %39, align 8, !tbaa !80
  %40 = fneg double %30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %40, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %38, ptr %42, align 8, !tbaa !80
  %43 = fneg double %33
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %31, double 1.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %36, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %30, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %29, ptr %47, align 8, !tbaa !80
  %48 = fadd double %32, %33
  %49 = fneg double %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %31, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %26, %28
  %.sink53.i = phi double [ 1.000000e+00, %26 ], [ %35, %28 ]
  %.sink52.i = phi double [ 1.000000e+00, %26 ], [ %44, %28 ]
  %.sink.i = phi double [ -1.000000e+00, %26 ], [ %50, %28 ]
  store double %.sink53.i, ptr %10, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %.sink52.i, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %.sink.i, ptr %52, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit ], [ %indvars.iv.next14.i.i, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !214

55:                                               ; preds = %55, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %56 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %57 = add nuw nsw i64 %56, %indvars.iv13.i.i
  %58 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !80, !noalias !211
  %60 = add nuw nsw i64 %indvars.iv.i.i, %53
  %61 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %60
  store double %59, ptr %61, align 8, !tbaa !80, !alias.scope !211
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %54, label %55, !llvm.loop !215

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  %62 = load double, ptr %10, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !80
  %69 = load double, ptr %51, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = load double, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !80
  %76 = load double, ptr %52, align 8, !tbaa !80
  %77 = fneg double %5
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %73, double %62)
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %64)
  %80 = fneg double %6
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %73, double %68)
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %75, double %69)
  %83 = fneg double %81
  %84 = fmul double %79, %83
  %85 = tail call double @llvm.fmuladd.f64(double %78, double %82, double %84)
  %86 = fdiv double 1.000000e+00, %85
  %87 = fmul double %82, %86
  %88 = fneg double %86
  %89 = fmul double %79, %88
  %90 = fmul double %81, %88
  %91 = fmul double %78, %86
  %92 = fmul double %3, %89
  %93 = tail call double @llvm.fmuladd.f64(double %87, double %1, double %92)
  %94 = fmul double %4, %89
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %2, double %94)
  %96 = fmul double %3, %91
  %97 = tail call double @llvm.fmuladd.f64(double %90, double %1, double %96)
  %98 = fmul double %4, %91
  %99 = tail call double @llvm.fmuladd.f64(double %90, double %2, double %98)
  %100 = fmul double %95, %95
  %101 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %100)
  %102 = fmul double %95, %99
  %103 = tail call double @llvm.fmuladd.f64(double %93, double %97, double %102)
  %104 = fmul double %99, %99
  %105 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %104)
  %106 = fadd double %101, %105
  %107 = fsub double %101, %105
  %108 = fmul double %103, 4.000000e+00
  %109 = fmul double %103, %108
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %111 = tail call double @sqrt(double noundef %110) #19, !tbaa !104
  %112 = fadd double %111, %106
  %113 = fmul double %112, 5.000000e-01
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %128

115:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 459) #20
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %118
  %.pn267 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %264

128:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %129 = tail call double @sqrt(double noundef %113) #19, !tbaa !104
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 0x3E80000000000000
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 464) #20
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !67
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %264

145:                                              ; preds = %128
  %146 = fdiv double %93, %129
  %147 = fdiv double %95, %129
  %148 = fdiv double %97, %129
  %149 = fdiv double %99, %129
  %150 = fmul double %148, %148
  %151 = fmul double %149, %149
  %152 = fneg double %146
  %153 = fmul double %146, %152
  %154 = fsub double %153, %150
  %155 = fadd double %154, 1.000000e+00
  %156 = tail call double @sqrt(double noundef %155) #19, !tbaa !104
  %157 = fneg double %147
  %158 = fmul double %147, %157
  %159 = fsub double %158, %151
  %160 = fadd double %159, 1.000000e+00
  %161 = tail call double @sqrt(double noundef %160) #19, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  %162 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !216
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %167

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !8, !noalias !216
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %166)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

167:                                              ; preds = %145
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %164, %167
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %169 = icmp eq i32 %168, 65536
  br i1 %169, label %170, label %173

170:                                              ; preds = %.noexc
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !8, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %262

173:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %262

_ZNK2cv11_InputArray6getMatEi.exit275:            ; preds = %170, %173
  %174 = fneg double %149
  %175 = fmul double %148, %174
  %176 = call double @llvm.fmuladd.f64(double %152, double %147, double %175)
  %177 = fcmp olt double %176, 0.000000e+00
  %178 = fneg double %161
  %.0259 = select i1 %177, double %178, double %161
  %179 = fmul double %64, %148
  %180 = call double @llvm.fmuladd.f64(double %146, double %62, double %179)
  %181 = call double @llvm.fmuladd.f64(double %156, double %66, double %180)
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  store double %181, ptr %183, align 8, !tbaa !80
  %186 = fmul double %64, %149
  %187 = call double @llvm.fmuladd.f64(double %147, double %62, double %186)
  %188 = call double @llvm.fmuladd.f64(double %.0259, double %66, double %187)
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double %188, ptr %189, align 8, !tbaa !80
  %190 = fmul double %156, %174
  %191 = call double @llvm.fmuladd.f64(double %.0259, double %148, double %190)
  %192 = fmul double %.0259, %152
  %193 = call double @llvm.fmuladd.f64(double %156, double %147, double %192)
  %194 = fmul double %64, %193
  %195 = call double @llvm.fmuladd.f64(double %191, double %62, double %194)
  %196 = fneg double %148
  %197 = fmul double %147, %196
  %198 = call double @llvm.fmuladd.f64(double %146, double %149, double %197)
  %199 = call double @llvm.fmuladd.f64(double %198, double %66, double %195)
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store double %199, ptr %200, align 8, !tbaa !80
  %201 = fmul double %69, %148
  %202 = call double @llvm.fmuladd.f64(double %146, double %68, double %201)
  %203 = call double @llvm.fmuladd.f64(double %156, double %71, double %202)
  %204 = load i64, ptr %185, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw i8, ptr %183, i64 %204
  store double %203, ptr %205, align 8, !tbaa !80
  %206 = fmul double %69, %149
  %207 = call double @llvm.fmuladd.f64(double %147, double %68, double %206)
  %208 = call double @llvm.fmuladd.f64(double %.0259, double %71, double %207)
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store double %208, ptr %209, align 8, !tbaa !80
  %210 = fmul double %69, %193
  %211 = call double @llvm.fmuladd.f64(double %191, double %68, double %210)
  %212 = call double @llvm.fmuladd.f64(double %198, double %71, double %211)
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store double %212, ptr %213, align 8, !tbaa !80
  %214 = fmul double %75, %148
  %215 = call double @llvm.fmuladd.f64(double %146, double %73, double %214)
  %216 = call double @llvm.fmuladd.f64(double %156, double %76, double %215)
  %217 = shl i64 %204, 1
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 %217
  store double %216, ptr %218, align 8, !tbaa !80
  %219 = fmul double %75, %149
  %220 = call double @llvm.fmuladd.f64(double %147, double %73, double %219)
  %221 = call double @llvm.fmuladd.f64(double %.0259, double %76, double %220)
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %221, ptr %222, align 8, !tbaa !80
  %223 = fmul double %75, %193
  %224 = call double @llvm.fmuladd.f64(double %191, double %73, double %223)
  %225 = call double @llvm.fmuladd.f64(double %198, double %76, double %224)
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store double %225, ptr %226, align 8, !tbaa !80
  %227 = fneg double %156
  %228 = call double @llvm.fmuladd.f64(double %227, double %66, double %180)
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !102
  store double %228, ptr %230, align 8, !tbaa !80
  %233 = fneg double %.0259
  %234 = call double @llvm.fmuladd.f64(double %233, double %66, double %187)
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store double %234, ptr %235, align 8, !tbaa !80
  %236 = fmul double %.0259, %196
  %237 = call double @llvm.fmuladd.f64(double %156, double %149, double %236)
  %238 = fmul double %156, %157
  %239 = call double @llvm.fmuladd.f64(double %.0259, double %146, double %238)
  %240 = fmul double %64, %239
  %241 = call double @llvm.fmuladd.f64(double %237, double %62, double %240)
  %242 = call double @llvm.fmuladd.f64(double %198, double %66, double %241)
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store double %242, ptr %243, align 8, !tbaa !80
  %244 = call double @llvm.fmuladd.f64(double %227, double %71, double %202)
  %245 = load i64, ptr %232, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 %245
  store double %244, ptr %246, align 8, !tbaa !80
  %247 = call double @llvm.fmuladd.f64(double %233, double %71, double %207)
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store double %247, ptr %248, align 8, !tbaa !80
  %249 = fmul double %69, %239
  %250 = call double @llvm.fmuladd.f64(double %237, double %68, double %249)
  %251 = call double @llvm.fmuladd.f64(double %198, double %71, double %250)
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store double %251, ptr %252, align 8, !tbaa !80
  %253 = call double @llvm.fmuladd.f64(double %227, double %76, double %215)
  %254 = shl i64 %245, 1
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 %254
  store double %253, ptr %255, align 8, !tbaa !80
  %256 = call double @llvm.fmuladd.f64(double %233, double %76, double %220)
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store double %256, ptr %257, align 8, !tbaa !80
  %258 = fmul double %75, %239
  %259 = call double @llvm.fmuladd.f64(double %237, double %73, double %258)
  %260 = call double @llvm.fmuladd.f64(double %198, double %76, double %259)
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store double %260, ptr %261, align 8, !tbaa !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  ret void

262:                                              ; preds = %173, %170, %_ZNK2cv11_InputArray6getMatEi.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn267.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331) #20
  unreachable

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333) #20
  unreachable

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335) #20
  unreachable

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %51, label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 336) #20
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %361

51:                                               ; preds = %35
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #20
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !67
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %60
  %.pn138 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %361

70:                                               ; preds = %51, %54
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 338) #20
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !67
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %79
  %.pn140 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %361

89:                                               ; preds = %73, %70
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %92 = mul i32 %91, %90
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 341) #20
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !67
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %100
  %.pn142 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %361

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %111 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !222
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !8, !noalias !222
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %115)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

116:                                              ; preds = %110
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %113, %116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !8, !noalias !225
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %176

122:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %176

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %119, %122
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %178

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc162 unwind label %180

.noexc162:                                        ; preds = %123
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc162
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !8, !noalias !228
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit165 unwind label %180

129:                                              ; preds = %.noexc162
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit165 unwind label %180

_ZNK2cv11_InputArray6getMatEi.exit165:            ; preds = %129, %126
  %130 = icmp sgt i32 %92, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit165
  %131 = load i32, ptr %14, align 8, !tbaa !16
  %132 = and i32 %131, 16384
  %.not.i = icmp eq i32 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = load double, ptr %143, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !80
  %149 = load i64, ptr %145, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !80
  %154 = shl i64 %149, 1
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !80
  %159 = load i32, ptr %15, align 8, !tbaa !16
  %160 = and i32 %159, 16384
  %.not.i170 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %169 = load ptr, ptr %168, align 8
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %182

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172, %_ZNK2cv11_InputArray6getMatEi.exit165
  %.0134.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %254, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0133.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %252, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0132.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %251, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %246, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %244, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0129.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %243, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %242, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %241, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc166 unwind label %356

.noexc166:                                        ; preds = %._crit_edge
  %171 = icmp eq i32 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc166
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !8, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %356

175:                                              ; preds = %.noexc166
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %356

176:                                              ; preds = %122, %119, %_ZNK2cv11_InputArray6getMatEi.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %360

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %359

180:                                              ; preds = %129, %126, %123
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %358

182:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0127189 = phi double [ 0.000000e+00, %.lr.ph ], [ %241, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0128188 = phi double [ 0.000000e+00, %.lr.ph ], [ %242, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0129187 = phi double [ 0.000000e+00, %.lr.ph ], [ %243, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0130186 = phi double [ 0.000000e+00, %.lr.ph ], [ %244, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0131185 = phi double [ 0.000000e+00, %.lr.ph ], [ %246, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0132184 = phi double [ 0.000000e+00, %.lr.ph ], [ %251, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0133183 = phi double [ 0.000000e+00, %.lr.ph ], [ %252, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0134182 = phi double [ 0.000000e+00, %.lr.ph ], [ %254, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  br i1 %.not.i, label %183, label %186

183:                                              ; preds = %182
  %184 = load i32, ptr %134, align 4, !tbaa !104
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183, %182
  %187 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %139, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

188:                                              ; preds = %183
  %189 = load i32, ptr %135, align 4, !tbaa !104
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr %141, align 8, !tbaa !103
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 %193
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

195:                                              ; preds = %188
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %197 = sdiv i32 %196, %137
  %198 = mul nsw i32 %197, %137
  %.recomposed = srem i32 %196, %137
  %199 = load i64, ptr %141, align 8, !tbaa !103
  %200 = sext i32 %197 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %139, i64 %201
  %203 = sext i32 %.recomposed to i64
  %204 = getelementptr inbounds %"class.cv::Vec.1", ptr %202, i64 %203
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %186, %191, %195
  %.0.i = phi ptr [ %187, %186 ], [ %194, %191 ], [ %204, %195 ]
  %205 = load double, ptr %.0.i, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %207 = load double, ptr %206, align 8, !tbaa !80
  %208 = fmul double %148, %207
  %209 = call double @llvm.fmuladd.f64(double %146, double %205, double %208)
  %210 = fmul double %207, %153
  %211 = call double @llvm.fmuladd.f64(double %151, double %205, double %210)
  %212 = fmul double %207, %158
  %213 = call double @llvm.fmuladd.f64(double %156, double %205, double %212)
  br i1 %.not.i170, label %214, label %217

214:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %215 = load i32, ptr %162, align 4, !tbaa !104
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %218 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %167, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

219:                                              ; preds = %214
  %220 = load i32, ptr %163, align 4, !tbaa !104
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i64, ptr %169, align 8, !tbaa !103
  %224 = mul i64 %223, %indvars.iv
  %225 = getelementptr inbounds nuw i8, ptr %167, i64 %224
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

226:                                              ; preds = %219
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  %228 = sdiv i32 %227, %165
  %229 = mul nsw i32 %228, %165
  %.recomposed235 = srem i32 %227, %165
  %230 = load i64, ptr %169, align 8, !tbaa !103
  %231 = sext i32 %228 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %167, i64 %232
  %234 = sext i32 %.recomposed235 to i64
  %235 = getelementptr inbounds %"class.cv::Vec.1", ptr %233, i64 %234
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172:      ; preds = %217, %222, %226
  %.0.i171 = phi ptr [ %218, %217 ], [ %225, %222 ], [ %235, %226 ]
  %236 = load double, ptr %.0.i171, align 8, !tbaa !80
  %237 = fneg double %236
  %238 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !80
  %240 = fneg double %239
  %241 = fsub double %.0127189, %236
  %242 = fsub double %.0128188, %239
  %243 = fsub double %.0129187, %236
  %244 = fsub double %.0130186, %239
  %245 = call double @llvm.fmuladd.f64(double %236, double %236, double %.0131185)
  %246 = call double @llvm.fmuladd.f64(double %239, double %239, double %245)
  %247 = fneg double %209
  %248 = call double @llvm.fmuladd.f64(double %236, double %213, double %247)
  %249 = fneg double %211
  %250 = call double @llvm.fmuladd.f64(double %239, double %213, double %249)
  %251 = fadd double %.0132184, %248
  %252 = fadd double %.0133183, %250
  %253 = call double @llvm.fmuladd.f64(double %237, double %248, double %.0134182)
  %254 = call double @llvm.fmuladd.f64(double %240, double %250, double %253)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !234

_ZNK2cv11_InputArray6getMatEi.exit169:            ; preds = %172, %175
  %255 = sext i32 %92 to i64
  %256 = uitofp i64 %255 to double
  %257 = fneg double %256
  %258 = fmul double %.0128.lcssa, %257
  %259 = fneg double %.0129.lcssa
  %260 = fmul double %.0127.lcssa, %259
  %261 = call double @llvm.fmuladd.f64(double %256, double %.0131.lcssa, double %260)
  %262 = fmul double %.0129.lcssa, %.0128.lcssa
  %263 = fneg double %.0127.lcssa
  %264 = fmul double %256, %263
  %265 = fmul double %.0130.lcssa, %.0127.lcssa
  %266 = fneg double %.0130.lcssa
  %267 = fmul double %.0128.lcssa, %266
  %268 = call double @llvm.fmuladd.f64(double %256, double %.0131.lcssa, double %267)
  %269 = fmul double %.0127.lcssa, %257
  %270 = fmul double %256, %256
  %271 = fmul double %.0128.lcssa, %256
  %272 = fmul double %271, %266
  %273 = call double @llvm.fmuladd.f64(double %270, double %.0131.lcssa, double %272)
  %274 = call double @llvm.fmuladd.f64(double %269, double %.0129.lcssa, double %273)
  %275 = fdiv double 1.000000e+00, %274
  %276 = fmul double %.0133.lcssa, %265
  %277 = call double @llvm.fmuladd.f64(double %268, double %.0132.lcssa, double %276)
  %278 = call double @llvm.fmuladd.f64(double %264, double %.0134.lcssa, double %277)
  %279 = fmul double %275, %278
  %280 = load i32, ptr %17, align 8, !tbaa !16
  %281 = and i32 %280, 16384
  %.not.i173 = icmp eq i32 %281, 0
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !101
  store double %279, ptr %283, align 8, !tbaa !80
  %284 = fmul double %.0133.lcssa, %261
  %285 = call double @llvm.fmuladd.f64(double %262, double %.0132.lcssa, double %284)
  %286 = call double @llvm.fmuladd.f64(double %258, double %.0134.lcssa, double %285)
  %287 = fmul double %275, %286
  br i1 %.not.i173, label %288, label %_ZN2cv3Mat2atIdEERT_i.exit177

288:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !105
  %291 = load i32, ptr %290, align 4, !tbaa !104
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %_ZN2cv3Mat2atIdEERT_i.exit177.thread206, label %294

_ZN2cv3Mat2atIdEERT_i.exit177.thread206:          ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %287, ptr %293, align 8, !tbaa !80
  br label %320

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !104
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !102
  %301 = load i64, ptr %300, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 %301
  br label %_ZN2cv3Mat2atIdEERT_i.exit177.thread

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !106
  %.fr = freeze i32 %305
  %306 = add i32 %.fr, 1
  %307 = icmp ult i32 %306, 3
  %308 = select i1 %307, i32 %.fr, i32 0
  %309 = mul nsw i32 %308, %.fr
  %310 = sub nsw i32 1, %309
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !102
  %313 = load i64, ptr %312, align 8, !tbaa !103
  %314 = sext i32 %308 to i64
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %283, i64 %315
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  br label %_ZN2cv3Mat2atIdEERT_i.exit177.thread

_ZN2cv3Mat2atIdEERT_i.exit177.thread:             ; preds = %298, %303
  %.0.i176.ph = phi ptr [ %318, %303 ], [ %302, %298 ]
  store double %287, ptr %.0.i176.ph, align 8, !tbaa !80
  br label %320

_ZN2cv3Mat2atIdEERT_i.exit177:                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %319 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %287, ptr %319, align 8, !tbaa !80
  br label %325

320:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit177.thread206, %_ZN2cv3Mat2atIdEERT_i.exit177.thread
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !105
  %323 = load i32, ptr %322, align 4, !tbaa !104
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit177, %320
  %326 = getelementptr inbounds nuw i8, ptr %283, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !104
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !102
  %334 = load i64, ptr %333, align 8, !tbaa !103
  %335 = shl i64 %334, 1
  %336 = getelementptr inbounds nuw i8, ptr %283, i64 %335
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !106
  %340 = sdiv i32 2, %339
  %341 = mul nsw i32 %340, %339
  %.recomposed236 = srem i32 2, %339
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %343 = load ptr, ptr %342, align 8, !tbaa !102
  %344 = load i64, ptr %343, align 8, !tbaa !103
  %345 = sext i32 %340 to i64
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %283, i64 %346
  %348 = sext i32 %.recomposed236 to i64
  %349 = getelementptr inbounds double, ptr %347, i64 %348
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

_ZN2cv3Mat2atIdEERT_i.exit180:                    ; preds = %325, %331, %337
  %.0.i179 = phi ptr [ %326, %325 ], [ %336, %331 ], [ %349, %337 ]
  %350 = fmul double %.0129.lcssa, %257
  %351 = fmul double %.0130.lcssa, %257
  %352 = fmul double %.0133.lcssa, %351
  %353 = call double @llvm.fmuladd.f64(double %350, double %.0132.lcssa, double %352)
  %354 = call double @llvm.fmuladd.f64(double %270, double %.0134.lcssa, double %353)
  %355 = fmul double %354, %275
  store double %355, ptr %.0.i179, align 8, !tbaa !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  ret void

356:                                              ; preds = %175, %172, %._crit_edge
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %358

358:                                              ; preds = %356, %180
  %.pn144 = phi { ptr, i32 } [ %357, %356 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  br label %359

359:                                              ; preds = %358, %178
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %358 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %360

360:                                              ; preds = %359, %176
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %359 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  br label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn144.pn.pn, %360 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Matx", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %62 unwind label %119

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !8, !noalias !235
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = load i32, ptr %29, align 8, !tbaa !16
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  br i1 %71, label %74, label %123

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = load float, ptr %73, align 4, !tbaa !34
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  store double %76, ptr %81, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %79, ptr %.sroa.5134.0..sroa_idx, align 8
  %82 = load ptr, ptr %72, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !34
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %80, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %85, ptr %90, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %88, ptr %.sroa.5132.0..sroa_idx, align 8
  %91 = load ptr, ptr %72, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load float, ptr %92, align 4, !tbaa !34
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %80, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store double %94, ptr %99, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store double %97, ptr %.sroa.5130.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %101 = load float, ptr %100, align 4, !tbaa !34
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store double %102, ptr %106, align 8
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 56
  store double %105, ptr %.sroa.5128.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !34
  %109 = load float, ptr %91, align 4, !tbaa !34
  %110 = fsub float %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fsub float %112, %114
  %116 = fmul float %115, %115
  %117 = call float @llvm.fmuladd.f32(float %110, float %110, float %116)
  %sqrt = call float @llvm.sqrt.f32(float %117)
  %118 = fpext float %sqrt to double
  br label %159

119:                                              ; preds = %9
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %309

121:                                              ; preds = %68, %65, %62
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %308

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = load double, ptr %73, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  store double %124, ptr %128, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %126, ptr %.sroa.5126.0..sroa_idx, align 8
  %129 = load ptr, ptr %72, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !80
  %134 = load ptr, ptr %127, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store double %131, ptr %135, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 24
  store double %133, ptr %.sroa.5124.0..sroa_idx, align 8
  %136 = load ptr, ptr %72, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %140 = load double, ptr %139, align 8, !tbaa !80
  %141 = load ptr, ptr %127, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store double %138, ptr %142, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 40
  store double %140, ptr %.sroa.5122.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %144 = load double, ptr %143, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %146 = load double, ptr %145, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store double %144, ptr %147, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 56
  store double %146, ptr %.sroa.5.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !80
  %150 = load double, ptr %136, align 8, !tbaa !80
  %151 = fsub double %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %153 = load double, ptr %152, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !80
  %156 = fsub double %153, %155
  %157 = fmul double %156, %156
  %158 = call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %sqrt135 = call double @llvm.sqrt.f64(double %158)
  br label %159

159:                                              ; preds = %123, %74
  %.0 = phi double [ %118, %74 ], [ %sqrt135, %123 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc91 unwind label %180

.noexc91:                                         ; preds = %159
  %161 = icmp eq i32 %160, 65536
  br i1 %161, label %162, label %165

162:                                              ; preds = %.noexc91
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !8, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %180

165:                                              ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %180

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %162, %165
  %166 = load i32, ptr %32, align 8, !tbaa !16
  %167 = and i32 %166, 4095
  %168 = icmp eq i32 %167, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br i1 %168, label %169, label %187

169:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #19
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95 unwind label %182

.noexc95:                                         ; preds = %169
  %171 = icmp eq i32 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc95
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !8, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %176 unwind label %182

175:                                              ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %176 unwind label %182

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %31, ptr %177, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %179 unwind label %184

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  br label %201

180:                                              ; preds = %165, %162, %159
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  br label %307

182:                                              ; preds = %175, %172, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %186

186:                                              ; preds = %184, %182
  %.pn51.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #19
  br label %307

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %196

.noexc99:                                         ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc99
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !8, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %196

193:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %196

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %190, %193
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %195 unwind label %198

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  br label %201

196:                                              ; preds = %193, %190, %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  br label %307

201:                                              ; preds = %195, %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %203, align 4, !tbaa !33
  store i32 16842752, ptr %36, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %204, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %30, ptr %205, align 8, !tbaa !8
  %207 = fmul double %.0, 5.000000e-01
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %207, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %208 unwind label %264

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %210, align 4, !tbaa !33
  store i32 16842752, ptr %40, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %211, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %212, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %213, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %214, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #19
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %215 unwind label %266

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !28
  store ptr %38, ptr %216, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !28
  store ptr %39, ptr %218, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %220 unwind label %268

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %221, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %222, align 4, !tbaa !33
  store i32 16842752, ptr %47, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %31, ptr %223, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %225, align 4, !tbaa !33
  store i32 16842752, ptr %48, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %38, ptr %226, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %228, align 4, !tbaa !33
  store i32 16842752, ptr %49, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %39, ptr %229, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #19
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !28
  store ptr %45, ptr %230, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !28
  store ptr %46, ptr %232, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #19
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc103 unwind label %271

.noexc103:                                        ; preds = %220
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc104 unwind label %271

.noexc104:                                        ; preds = %.noexc103
  %234 = load float, ptr %26, align 4, !tbaa !34
  %235 = load float, ptr %27, align 4, !tbaa !34
  %236 = fcmp olt float %234, %235
  %..i = select i1 %236, float %234, float %235
  %.23.i = select i1 %236, ptr %48, ptr %49
  store float %..i, ptr %5, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23.i, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc105 unwind label %271

.noexc105:                                        ; preds = %.noexc104
  %.25.i = select i1 %236, ptr %49, ptr %48
  %.24.i = select i1 %236, float %235, float %234
  store float %.24.i, ptr %8, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %237 unwind label %271

237:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19, !noalias !247
  store i64 9223372034707292160, ptr %24, align 8, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19, !noalias !247
  store i32 0, ptr %25, align 4, !tbaa !39, !noalias !247
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %238, align 4, !tbaa !41, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %239 unwind label %273

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19, !noalias !250
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !250
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %240, align 4, !tbaa !41, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19, !noalias !250
  store i64 9223372034707292160, ptr %23, align 8, !noalias !250
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %241 unwind label %275

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19, !noalias !250
  %242 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %242, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %243, align 4, !tbaa !33
  store i32 16842752, ptr %52, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %244, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %245 unwind label %277

245:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19, !noalias !253
  store i64 9223372034707292160, ptr %20, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19, !noalias !253
  store i32 0, ptr %21, align 4, !tbaa !39, !noalias !253
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %246, align 4, !tbaa !41, !noalias !253
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %247 unwind label %281

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19, !noalias !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19, !noalias !256
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !256
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %248, align 4, !tbaa !41, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19, !noalias !256
  store i64 9223372034707292160, ptr %19, align 8, !noalias !256
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %249 unwind label %283

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19, !noalias !256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19, !noalias !256
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %250, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %251, align 4, !tbaa !33
  store i32 16842752, ptr %55, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %252, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %253 unwind label %285

253:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19, !noalias !259
  store i64 9223372034707292160, ptr %16, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19, !noalias !259
  store i32 3, ptr %17, align 4, !tbaa !39, !noalias !259
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %254, align 4, !tbaa !41, !noalias !259
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %255 unwind label %289

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19, !noalias !262
  store i32 0, ptr %14, align 4, !tbaa !39, !noalias !262
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %256, align 4, !tbaa !41, !noalias !262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19, !noalias !262
  store i64 9223372034707292160, ptr %15, align 8, !noalias !262
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %257 unwind label %291

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19, !noalias !262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19, !noalias !262
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %258 unwind label %293

258:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !265
  store i64 9223372034707292160, ptr %12, align 8, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !265
  store i32 3, ptr %13, align 4, !tbaa !39, !noalias !265
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %259, align 4, !tbaa !41, !noalias !265
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %260 unwind label %297

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !268
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !268
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %261, align 4, !tbaa !41, !noalias !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !268
  store i64 9223372034707292160, ptr %11, align 8, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %262 unwind label %299

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !268
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %301

263:                                              ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  ret void

264:                                              ; preds = %201
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %307

266:                                              ; preds = %208
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %215
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  br label %270

270:                                              ; preds = %268, %266
  %.pn57.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %306

271:                                              ; preds = %.noexc105, %.noexc104, %.noexc103, %220
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  br label %305

273:                                              ; preds = %237
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %239
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %241
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  br label %279

279:                                              ; preds = %277, %275
  %.pn69.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %280

280:                                              ; preds = %279, %273
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %279 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  br label %305

281:                                              ; preds = %245
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %247
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %249
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  br label %287

287:                                              ; preds = %285, %283
  %.pn73.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %288

288:                                              ; preds = %287, %281
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %287 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  br label %305

289:                                              ; preds = %253
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %255
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %257
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #19
  br label %295

295:                                              ; preds = %293, %291
  %.pn77 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %296

296:                                              ; preds = %295, %289
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %295 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #19
  br label %305

297:                                              ; preds = %258
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %260
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %262
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  br label %303

303:                                              ; preds = %301, %299
  %.pn80 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  br label %304

304:                                              ; preds = %303, %297
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %303 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #19
  br label %305

305:                                              ; preds = %304, %296, %288, %280, %271
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %304 ], [ %.pn77.pn, %296 ], [ %.pn73.pn.pn, %288 ], [ %.pn69.pn.pn, %280 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #19
  br label %306

306:                                              ; preds = %305, %270
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %305 ], [ %.pn57.pn.pn, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #19
  br label %307

307:                                              ; preds = %306, %264, %200, %186, %180
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %306 ], [ %265, %264 ], [ %.pn51.pn, %186 ], [ %.pn, %200 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %308

308:                                              ; preds = %307, %121
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %307 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  br label %309

309:                                              ; preds = %308, %119
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %308 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #20
  unreachable

17:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !271
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !271
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

23:                                               ; preds = %17
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %236

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %24, 13
  %27 = load i32, ptr %5, align 8, !tbaa !16
  %28 = and i32 %27, 16384
  %.not.i = icmp eq i32 %28, 0
  br i1 %26, label %29, label %238

29:                                               ; preds = %25
  br i1 %.not.i, label %30, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = fneg float %37
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = fneg float %41
  %43 = fpext float %42 to double
  br i1 %34, label %.thread321, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load i64, ptr %50, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  br label %69

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %.fr303 = freeze i32 %55
  %56 = add i32 %.fr303, 1
  %57 = icmp ult i32 %56, 3
  %58 = select i1 %57, i32 %.fr303, i32 0
  %59 = mul nsw i32 %58, %.fr303
  %60 = sub nsw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load i64, ptr %62, align 8, !tbaa !103
  %64 = sext i32 %58 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 %65
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds %"class.cv::Vec.7", ptr %66, i64 %67
  br label %69

69:                                               ; preds = %48, %53
  %.0.i233.ph = phi ptr [ %68, %53 ], [ %52, %48 ]
  %70 = load float, ptr %.0.i233.ph, align 4, !tbaa !34
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 %78
  br label %96

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %.fr305 = freeze i32 %82
  %83 = add i32 %.fr305, 1
  %84 = icmp ult i32 %83, 3
  %85 = select i1 %84, i32 %.fr305, i32 0
  %86 = mul nsw i32 %85, %.fr305
  %87 = sub nsw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = load i64, ptr %89, align 8, !tbaa !103
  %91 = sext i32 %85 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds %"class.cv::Vec.7", ptr %93, i64 %94
  br label %96

96:                                               ; preds = %75, %80
  %.0.i236.ph = phi ptr [ %95, %80 ], [ %79, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i236.ph, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = load i64, ptr %105, align 8, !tbaa !103
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 %107
  br label %122

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !106
  %112 = sdiv i32 2, %111
  %113 = mul nsw i32 %112, %111
  %.recomposed = srem i32 2, %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = sext i32 %112 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 %118
  %120 = sext i32 %.recomposed to i64
  %121 = getelementptr inbounds %"class.cv::Vec.7", ptr %119, i64 %120
  br label %122

122:                                              ; preds = %103, %109
  %.0.i239.ph = phi ptr [ %121, %109 ], [ %108, %103 ]
  %123 = load float, ptr %.0.i239.ph, align 4, !tbaa !34
  %124 = fneg float %123
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !104
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = load i64, ptr %130, align 8, !tbaa !103
  %132 = shl i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 %132
  br label %147

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !106
  %137 = sdiv i32 2, %136
  %138 = mul nsw i32 %137, %136
  %.recomposed357 = srem i32 2, %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %141 = load i64, ptr %140, align 8, !tbaa !103
  %142 = sext i32 %137 to i64
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 %143
  %145 = sext i32 %.recomposed357 to i64
  %146 = getelementptr inbounds %"class.cv::Vec.7", ptr %144, i64 %145
  br label %147

147:                                              ; preds = %128, %134
  %.0.i242.ph = phi ptr [ %146, %134 ], [ %133, %128 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i242.ph, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = fneg float %149
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !104
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  %157 = load i64, ptr %156, align 8, !tbaa !103
  %158 = mul i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 %158
  br label %200

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !106
  %163 = sdiv i32 3, %162
  %164 = mul nsw i32 %163, %162
  %.recomposed358 = srem i32 3, %162
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = load i64, ptr %166, align 8, !tbaa !103
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 %169
  %171 = sext i32 %.recomposed358 to i64
  %172 = getelementptr inbounds %"class.cv::Vec.7", ptr %170, i64 %171
  br label %200

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246:      ; preds = %29
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = load float, ptr %174, align 4, !tbaa !34
  %176 = fneg float %175
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !34
  %180 = fneg float %179
  %181 = fpext float %180 to double
  br label %.thread321

.thread321:                                       ; preds = %30, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246
  %.sink339 = phi ptr [ %174, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %36, %30 ]
  %182 = phi double [ %177, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %39, %30 ]
  %183 = phi double [ %181, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %43, %30 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sink339, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !34
  %186 = fneg float %185
  %187 = getelementptr inbounds nuw i8, ptr %.sink339, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = fneg float %188
  %190 = getelementptr inbounds nuw i8, ptr %.sink339, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !34
  %192 = fneg float %191
  %193 = getelementptr inbounds nuw i8, ptr %.sink339, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !34
  %195 = fneg float %194
  %196 = getelementptr inbounds nuw i8, ptr %.sink339, i64 24
  %197 = load float, ptr %196, align 4, !tbaa !34
  %198 = fneg float %197
  %199 = getelementptr inbounds nuw i8, ptr %.sink339, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

200:                                              ; preds = %154, %160
  %.0.i245.ph = phi ptr [ %172, %160 ], [ %159, %154 ]
  %201 = load float, ptr %.0.i245.ph, align 4, !tbaa !34
  %202 = fneg float %201
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !104
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = load i64, ptr %208, align 8, !tbaa !103
  %210 = mul i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !106
  %215 = sdiv i32 3, %214
  %216 = mul nsw i32 %215, %214
  %.recomposed359 = srem i32 3, %214
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !102
  %219 = load i64, ptr %218, align 8, !tbaa !103
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 %221
  %223 = sext i32 %.recomposed359 to i64
  %224 = getelementptr inbounds %"class.cv::Vec.7", ptr %222, i64 %223
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249:      ; preds = %.thread321, %206, %212
  %.in = phi float [ %198, %.thread321 ], [ %202, %206 ], [ %202, %212 ]
  %.in353 = phi float [ %192, %.thread321 ], [ %124, %206 ], [ %124, %212 ]
  %.in354 = phi float [ %186, %.thread321 ], [ %71, %206 ], [ %71, %212 ]
  %225 = phi double [ %182, %.thread321 ], [ %39, %206 ], [ %39, %212 ]
  %226 = phi double [ %183, %.thread321 ], [ %43, %206 ], [ %43, %212 ]
  %.in355 = phi float [ %189, %.thread321 ], [ %99, %206 ], [ %99, %212 ]
  %.in356 = phi float [ %195, %.thread321 ], [ %150, %206 ], [ %150, %212 ]
  %.0.i248 = phi ptr [ %199, %.thread321 ], [ %211, %206 ], [ %224, %212 ]
  %227 = fpext float %.in356 to double
  %228 = fpext float %.in355 to double
  %229 = fpext float %.in354 to double
  %230 = fpext float %.in353 to double
  %231 = fpext float %.in to double
  %232 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = fneg float %233
  %235 = fpext float %234 to double
  br label %440

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %591

238:                                              ; preds = %25
  br i1 %.not.i, label %239, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !105
  %242 = load i32, ptr %241, align 4, !tbaa !104
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %245, align 8, !tbaa !80
  %247 = fneg double %246
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !80
  %250 = fneg double %249
  br i1 %243, label %.thread329, label %251

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !104
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = load i64, ptr %257, align 8, !tbaa !103
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 %258
  br label %276

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !106
  %.fr = freeze i32 %262
  %263 = add i32 %.fr, 1
  %264 = icmp ult i32 %263, 3
  %265 = select i1 %264, i32 %.fr, i32 0
  %266 = mul nsw i32 %265, %.fr
  %267 = sub nsw i32 1, %266
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %270 = load i64, ptr %269, align 8, !tbaa !103
  %271 = sext i32 %265 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 %272
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds %"class.cv::Vec.1", ptr %273, i64 %274
  br label %276

276:                                              ; preds = %255, %260
  %.0.i256.ph = phi ptr [ %275, %260 ], [ %259, %255 ]
  %277 = load double, ptr %.0.i256.ph, align 8, !tbaa !80
  %278 = fneg double %277
  %279 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !104
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !102
  %285 = load i64, ptr %284, align 8, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %245, i64 %285
  br label %303

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !106
  %.fr301 = freeze i32 %289
  %290 = add i32 %.fr301, 1
  %291 = icmp ult i32 %290, 3
  %292 = select i1 %291, i32 %.fr301, i32 0
  %293 = mul nsw i32 %292, %.fr301
  %294 = sub nsw i32 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !102
  %297 = load i64, ptr %296, align 8, !tbaa !103
  %298 = sext i32 %292 to i64
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %245, i64 %299
  %301 = sext i32 %294 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.1", ptr %300, i64 %301
  br label %303

303:                                              ; preds = %282, %287
  %.0.i259.ph = phi ptr [ %302, %287 ], [ %286, %282 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i259.ph, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !80
  %306 = fneg double %305
  %307 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !104
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !102
  %313 = load i64, ptr %312, align 8, !tbaa !103
  %314 = shl i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %245, i64 %314
  br label %329

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !106
  %319 = sdiv i32 2, %318
  %320 = mul nsw i32 %319, %318
  %.recomposed360 = srem i32 2, %318
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !102
  %323 = load i64, ptr %322, align 8, !tbaa !103
  %324 = sext i32 %319 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %245, i64 %325
  %327 = sext i32 %.recomposed360 to i64
  %328 = getelementptr inbounds %"class.cv::Vec.1", ptr %326, i64 %327
  br label %329

329:                                              ; preds = %310, %316
  %.0.i262.ph = phi ptr [ %328, %316 ], [ %315, %310 ]
  %330 = load double, ptr %.0.i262.ph, align 8, !tbaa !80
  %331 = fneg double %330
  %332 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !104
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !102
  %338 = load i64, ptr %337, align 8, !tbaa !103
  %339 = shl i64 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %245, i64 %339
  br label %354

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !106
  %344 = sdiv i32 2, %343
  %345 = mul nsw i32 %344, %343
  %.recomposed361 = srem i32 2, %343
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !102
  %348 = load i64, ptr %347, align 8, !tbaa !103
  %349 = sext i32 %344 to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %245, i64 %350
  %352 = sext i32 %.recomposed361 to i64
  %353 = getelementptr inbounds %"class.cv::Vec.1", ptr %351, i64 %352
  br label %354

354:                                              ; preds = %335, %341
  %.0.i265.ph = phi ptr [ %353, %341 ], [ %340, %335 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i265.ph, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !80
  %357 = fneg double %356
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !104
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %363 = load ptr, ptr %362, align 8, !tbaa !102
  %364 = load i64, ptr %363, align 8, !tbaa !103
  %365 = mul i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %245, i64 %365
  br label %405

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !106
  %370 = sdiv i32 3, %369
  %371 = mul nsw i32 %370, %369
  %.recomposed362 = srem i32 3, %369
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !102
  %374 = load i64, ptr %373, align 8, !tbaa !103
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %245, i64 %376
  %378 = sext i32 %.recomposed362 to i64
  %379 = getelementptr inbounds %"class.cv::Vec.1", ptr %377, i64 %378
  br label %405

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269:      ; preds = %238
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !101
  %382 = load double, ptr %381, align 8, !tbaa !80
  %383 = fneg double %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !80
  %386 = fneg double %385
  br label %.thread329

.thread329:                                       ; preds = %239, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269
  %.sink352 = phi ptr [ %381, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %245, %239 ]
  %387 = phi double [ %383, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %247, %239 ]
  %388 = phi double [ %386, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %250, %239 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sink352, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !80
  %391 = fneg double %390
  %392 = getelementptr inbounds nuw i8, ptr %.sink352, i64 24
  %393 = load double, ptr %392, align 8, !tbaa !80
  %394 = fneg double %393
  %395 = getelementptr inbounds nuw i8, ptr %.sink352, i64 32
  %396 = load double, ptr %395, align 8, !tbaa !80
  %397 = fneg double %396
  %398 = getelementptr inbounds nuw i8, ptr %.sink352, i64 40
  %399 = load double, ptr %398, align 8, !tbaa !80
  %400 = fneg double %399
  %401 = getelementptr inbounds nuw i8, ptr %.sink352, i64 48
  %402 = load double, ptr %401, align 8, !tbaa !80
  %403 = fneg double %402
  %404 = getelementptr inbounds nuw i8, ptr %.sink352, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

405:                                              ; preds = %361, %367
  %.0.i268.ph = phi ptr [ %379, %367 ], [ %366, %361 ]
  %406 = load double, ptr %.0.i268.ph, align 8, !tbaa !80
  %407 = fneg double %406
  %408 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !104
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %413 = load ptr, ptr %412, align 8, !tbaa !102
  %414 = load i64, ptr %413, align 8, !tbaa !103
  %415 = mul i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %245, i64 %415
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !106
  %420 = sdiv i32 3, %419
  %421 = mul nsw i32 %420, %419
  %.recomposed363 = srem i32 3, %419
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %423 = load ptr, ptr %422, align 8, !tbaa !102
  %424 = load i64, ptr %423, align 8, !tbaa !103
  %425 = sext i32 %420 to i64
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %245, i64 %426
  %428 = sext i32 %.recomposed363 to i64
  %429 = getelementptr inbounds %"class.cv::Vec.1", ptr %427, i64 %428
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272:      ; preds = %.thread329, %411, %417
  %430 = phi double [ %403, %.thread329 ], [ %407, %411 ], [ %407, %417 ]
  %431 = phi double [ %397, %.thread329 ], [ %331, %411 ], [ %331, %417 ]
  %432 = phi double [ %391, %.thread329 ], [ %278, %411 ], [ %278, %417 ]
  %433 = phi double [ %387, %.thread329 ], [ %247, %411 ], [ %247, %417 ]
  %434 = phi double [ %388, %.thread329 ], [ %250, %411 ], [ %250, %417 ]
  %435 = phi double [ %394, %.thread329 ], [ %306, %411 ], [ %306, %417 ]
  %436 = phi double [ %400, %.thread329 ], [ %357, %411 ], [ %357, %417 ]
  %.0.i271 = phi ptr [ %404, %.thread329 ], [ %416, %411 ], [ %429, %417 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i271, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !80
  %439 = fneg double %438
  br label %440

440:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249
  %.0223 = phi double [ %229, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %432, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0222 = phi double [ %228, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %435, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0221 = phi double [ %230, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %431, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0220 = phi double [ %227, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %436, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0219 = phi double [ %231, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %430, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0218 = phi double [ %235, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %439, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0212 = phi double [ %226, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %434, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %.0 = phi double [ %225, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249 ], [ %433, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272 ]
  %441 = fmul double %.0223, %.0212
  %442 = fneg double %441
  %443 = call double @llvm.fmuladd.f64(double %.0, double %.0222, double %442)
  %444 = fneg double %.0
  %445 = call double @llvm.fmuladd.f64(double %444, double %.0218, double %443)
  %446 = call double @llvm.fmuladd.f64(double %.0223, double %.0220, double %445)
  %447 = fneg double %.0221
  %448 = call double @llvm.fmuladd.f64(double %447, double %.0222, double %446)
  %449 = call double @llvm.fmuladd.f64(double %.0219, double %.0212, double %448)
  %450 = call double @llvm.fmuladd.f64(double %.0221, double %.0218, double %449)
  %451 = fneg double %.0219
  %452 = call double @llvm.fmuladd.f64(double %451, double %.0220, double %450)
  %453 = fmul double %2, %452
  %454 = call noundef double @llvm.fabs.f64(double %453)
  %455 = fcmp olt double %454, 1.000000e-09
  br i1 %455, label %456, label %469

456:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %457 unwind label %459

457:                                              ; preds = %456
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 555) #20
          to label %458 unwind label %461

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %6, align 8, !tbaa !63
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !67
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %459
  %.pn225 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %591

469:                                              ; preds = %440
  %470 = fdiv double -1.000000e+00, %453
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  %471 = fmul double %.0221, %.0
  %472 = fmul double %.0223, %.0221
  %473 = fneg double %.0212
  %474 = fmul double %472, %473
  %475 = call double @llvm.fmuladd.f64(double %471, double %.0222, double %474)
  %476 = fmul double %.0219, %.0
  %477 = fneg double %476
  %478 = call double @llvm.fmuladd.f64(double %477, double %.0222, double %475)
  %479 = fmul double %.0223, %.0219
  %480 = call double @llvm.fmuladd.f64(double %479, double %.0212, double %478)
  %481 = fneg double %471
  %482 = call double @llvm.fmuladd.f64(double %481, double %.0218, double %480)
  %483 = call double @llvm.fmuladd.f64(double %476, double %.0220, double %482)
  %484 = call double @llvm.fmuladd.f64(double %472, double %.0218, double %483)
  %485 = fneg double %479
  %486 = call double @llvm.fmuladd.f64(double %485, double %.0220, double %484)
  %487 = fmul double %486, %470
  store double %487, ptr %8, align 8, !tbaa !80
  %488 = fmul double %.0223, %.0
  %489 = fneg double %.0222
  %490 = fmul double %471, %489
  %491 = call double @llvm.fmuladd.f64(double %488, double %.0220, double %490)
  %492 = fneg double %488
  %493 = call double @llvm.fmuladd.f64(double %492, double %.0218, double %491)
  %494 = call double @llvm.fmuladd.f64(double %479, double %.0212, double %493)
  %495 = call double @llvm.fmuladd.f64(double %471, double %.0218, double %494)
  %496 = fmul double %.0221, %.0219
  %497 = fneg double %496
  %498 = call double @llvm.fmuladd.f64(double %497, double %.0212, double %495)
  %499 = call double @llvm.fmuladd.f64(double %485, double %.0220, double %498)
  %500 = call double @llvm.fmuladd.f64(double %496, double %.0222, double %499)
  %501 = fmul double %470, %500
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %501, ptr %502, align 8, !tbaa !80
  %503 = fmul double %2, %470
  %504 = call double @llvm.fmuladd.f64(double %488, double %.0220, double %474)
  %505 = call double @llvm.fmuladd.f64(double %492, double %.0218, double %504)
  %506 = call double @llvm.fmuladd.f64(double %476, double %.0222, double %505)
  %507 = call double @llvm.fmuladd.f64(double %477, double %.0220, double %506)
  %508 = call double @llvm.fmuladd.f64(double %496, double %.0212, double %507)
  %509 = call double @llvm.fmuladd.f64(double %472, double %.0218, double %508)
  %510 = call double @llvm.fmuladd.f64(double %497, double %.0222, double %509)
  %511 = fmul double %510, %503
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %511, ptr %512, align 8, !tbaa !80
  %513 = fmul double %.0222, %.0
  %514 = fneg double %.0220
  %515 = fmul double %441, %514
  %516 = call double @llvm.fmuladd.f64(double %513, double %.0220, double %515)
  %517 = fneg double %513
  %518 = call double @llvm.fmuladd.f64(double %517, double %.0218, double %516)
  %519 = call double @llvm.fmuladd.f64(double %441, double %.0218, double %518)
  %520 = fmul double %.0221, %.0212
  %521 = fneg double %520
  %522 = call double @llvm.fmuladd.f64(double %521, double %.0218, double %519)
  %523 = fmul double %.0219, %.0212
  %524 = call double @llvm.fmuladd.f64(double %523, double %.0220, double %522)
  %525 = fmul double %.0222, %.0221
  %526 = call double @llvm.fmuladd.f64(double %525, double %.0218, double %524)
  %527 = fmul double %.0219, %489
  %528 = call double @llvm.fmuladd.f64(double %527, double %.0220, double %526)
  %529 = fmul double %528, %470
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %529, ptr %530, align 8, !tbaa !80
  %531 = fmul double %520, %489
  %532 = call double @llvm.fmuladd.f64(double %441, double %.0220, double %531)
  %533 = call double @llvm.fmuladd.f64(double %517, double %.0218, double %532)
  %534 = call double @llvm.fmuladd.f64(double %523, double %.0222, double %533)
  %535 = fmul double %.0220, %.0
  %536 = call double @llvm.fmuladd.f64(double %535, double %.0218, double %534)
  %537 = fneg double %523
  %538 = call double @llvm.fmuladd.f64(double %537, double %.0220, double %536)
  %539 = fmul double %.0223, %.0220
  %540 = fneg double %539
  %541 = call double @llvm.fmuladd.f64(double %540, double %.0218, double %538)
  %542 = call double @llvm.fmuladd.f64(double %525, double %.0218, double %541)
  %543 = fmul double %542, %470
  %544 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %543, ptr %544, align 8, !tbaa !80
  %545 = call double @llvm.fmuladd.f64(double %513, double %.0220, double %531)
  %546 = call double @llvm.fmuladd.f64(double %442, double %.0218, double %545)
  %547 = call double @llvm.fmuladd.f64(double %523, double %.0222, double %546)
  %548 = fneg double %535
  %549 = call double @llvm.fmuladd.f64(double %548, double %.0218, double %547)
  %550 = call double @llvm.fmuladd.f64(double %520, double %.0218, double %549)
  %551 = call double @llvm.fmuladd.f64(double %539, double %.0218, double %550)
  %552 = call double @llvm.fmuladd.f64(double %527, double %.0220, double %551)
  %553 = fmul double %552, %503
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %553, ptr %554, align 8, !tbaa !80
  %555 = fneg double %470
  %556 = call double @llvm.fmuladd.f64(double %.0, double %.0220, double %521)
  %557 = call double @llvm.fmuladd.f64(double %444, double %.0218, double %556)
  %558 = fneg double %.0223
  %559 = call double @llvm.fmuladd.f64(double %558, double %.0220, double %557)
  %560 = call double @llvm.fmuladd.f64(double %.0221, double %.0222, double %559)
  %561 = call double @llvm.fmuladd.f64(double %.0219, double %.0212, double %560)
  %562 = call double @llvm.fmuladd.f64(double %.0223, double %.0218, double %561)
  %563 = call double @llvm.fmuladd.f64(double %451, double %.0222, double %562)
  %564 = fmul double %563, %555
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %564, ptr %565, align 8, !tbaa !80
  %566 = call double @llvm.fmuladd.f64(double %444, double %.0220, double %443)
  %567 = call double @llvm.fmuladd.f64(double %.0221, double %.0212, double %566)
  %568 = call double @llvm.fmuladd.f64(double %.0223, double %.0218, double %567)
  %569 = call double @llvm.fmuladd.f64(double %451, double %.0222, double %568)
  %570 = call double @llvm.fmuladd.f64(double %447, double %.0218, double %569)
  %571 = call double @llvm.fmuladd.f64(double %.0219, double %.0220, double %570)
  %572 = fmul double %571, %470
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %572, ptr %573, align 8, !tbaa !80
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 1.000000e+00, ptr %574, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  store i32 1124024326, ptr %9, align 8, !tbaa !16
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %575, align 4, !tbaa !120
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %576, align 8, !tbaa !121
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %577, align 4, !tbaa !106
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  store ptr %576, ptr %579, align 8, !tbaa !122
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %582, ptr %581, align 8, !tbaa !123
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %585 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %582, align 8, !tbaa !103
  store i64 8, ptr %583, align 8, !tbaa !103
  store ptr %8, ptr %578, align 8, !tbaa !101
  store ptr %8, ptr %586, align 8, !tbaa !124
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %587, ptr %585, align 8, !tbaa !125
  store ptr %587, ptr %584, align 8, !tbaa !126
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %588 unwind label %589

588:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

589:                                              ; preds = %469
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  br label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %589, %236
  %.pn225.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %590, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn225.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !16
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.51, i32 noundef 1133) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !274

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !28
  store ptr %5, ptr %41, align 8, !tbaa !8
  %43 = load i32, ptr %5, align 8, !tbaa !16
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners3DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !275
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !275
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store double %12, ptr %15, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %.sroa.621.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %13, ptr %17, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %13, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 0.000000e+00, ptr %.sroa.618.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %13, ptr %18, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %12, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 0.000000e+00, ptr %.sroa.615.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %12, ptr %19, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners2DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !278
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !278
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store double %12, ptr %15, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.518.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %13, ptr %17, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %13, ptr %.sroa.516.0..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %13, ptr %19, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %12, ptr %.sroa.514.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %12, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #20
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !28
  store ptr %5, ptr %22, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %25 unwind label %52

25:                                               ; preds = %17
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %52

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %54

._crit_edge:                                      ; preds = %197, %26
  %.017.lcssa = phi double [ 0.000000e+00, %26 ], [ %198, %197 ]
  %50 = uitofp i64 %21 to double
  %51 = fdiv double %.017.lcssa, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret double %51

52:                                               ; preds = %25, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %201

54:                                               ; preds = %.lr.ph, %197
  %.01656 = phi i64 [ 0, %.lr.ph ], [ %199, %197 ]
  %.01755 = phi double [ 0.000000e+00, %.lr.ph ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %149

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %59
  %60 = trunc i64 %.01656 to i32
  %61 = load i32, ptr %9, align 8, !tbaa !16
  %62 = and i32 %61, 16384
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %67

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = load ptr, ptr %28, align 8, !tbaa !105
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = load ptr, ptr %30, align 8, !tbaa !101
  %sext48 = shl i64 %.01656, 32
  %69 = ashr exact i64 %sext48, 32
  %70 = getelementptr inbounds %"class.cv::Point3_", ptr %68, i64 %69
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !104
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8, !tbaa !101
  %77 = load ptr, ptr %31, align 8, !tbaa !102
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %sext = shl i64 %.01656, 32
  %79 = ashr exact i64 %sext, 32
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

82:                                               ; preds = %71
  %83 = load i32, ptr %29, align 4, !tbaa !106
  %84 = sdiv i32 %60, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed = srem i32 %60, %83
  %86 = load ptr, ptr %30, align 8, !tbaa !101
  %87 = load ptr, ptr %31, align 8, !tbaa !102
  %88 = load i64, ptr %87, align 8, !tbaa !103
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i64 %92
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %67, %75, %82
  %.0.i = phi ptr [ %70, %67 ], [ %81, %75 ], [ %93, %82 ]
  store i32 1124024326, ptr %8, align 8, !tbaa !16
  store i32 2, ptr %32, align 4, !tbaa !120
  store i32 3, ptr %33, align 8, !tbaa !121
  store i32 1, ptr %34, align 4, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !122
  store ptr %38, ptr %37, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %94 unwind label %151

94:                                               ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %95 = load double, ptr %.0.i, align 8, !tbaa !284
  %96 = load ptr, ptr %35, align 8, !tbaa !101
  store double %95, ptr %96, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !286
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %98, ptr %99, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !287
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %101, ptr %102, align 8, !tbaa !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11) #19
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %103 unwind label %154

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc39 unwind label %156

.noexc39:                                         ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %108

106:                                              ; preds = %.noexc39
  %107 = load ptr, ptr %39, align 8, !tbaa !8, !noalias !288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %156

108:                                              ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %106, %108
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %109 unwind label %158

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %110 = load ptr, ptr %10, align 8, !tbaa !81
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %160

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  %114 = load i32, ptr %6, align 8, !tbaa !16
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 6
  %117 = and i32 %114, 16384
  %.not.i44 = icmp eq i32 %117, 0
  br i1 %116, label %118, label %165

118:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i44, label %119, label %123

119:                                              ; preds = %118
  %120 = load ptr, ptr %46, align 8, !tbaa !105
  %121 = load i32, ptr %120, align 4, !tbaa !104
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %118
  %124 = load ptr, ptr %48, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !104
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %48, align 8, !tbaa !101
  %132 = load ptr, ptr %49, align 8, !tbaa !102
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  br label %_ZN2cv3Mat2atIdEERT_i.exit

136:                                              ; preds = %126
  %137 = load i32, ptr %47, align 4, !tbaa !106
  %138 = sdiv i32 2, %137
  %139 = mul nsw i32 %138, %137
  %.recomposed57 = srem i32 2, %137
  %140 = load ptr, ptr %48, align 8, !tbaa !101
  %141 = load ptr, ptr %49, align 8, !tbaa !102
  %142 = load i64, ptr %141, align 8, !tbaa !103
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = sext i32 %.recomposed57 to i64
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %123, %130, %136
  %.0.i45 = phi ptr [ %125, %123 ], [ %135, %130 ], [ %147, %136 ]
  %148 = load double, ptr %.0.i45, align 8, !tbaa !80
  br label %197

149:                                              ; preds = %59, %57, %54
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %153

153:                                              ; preds = %151, %149
  %.pn28 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %200

154:                                              ; preds = %94
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %164

156:                                              ; preds = %108, %106, %103
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %109
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %163

163:                                              ; preds = %162, %156
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %162 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %164

164:                                              ; preds = %163, %154
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %163 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %200

165:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i44, label %166, label %170

166:                                              ; preds = %165
  %167 = load ptr, ptr %46, align 8, !tbaa !105
  %168 = load i32, ptr %167, align 4, !tbaa !104
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %165
  %171 = load ptr, ptr %48, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !104
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %48, align 8, !tbaa !101
  %179 = load ptr, ptr %49, align 8, !tbaa !102
  %180 = load i64, ptr %179, align 8, !tbaa !103
  %181 = shl i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  br label %_ZN2cv3Mat2atIfEERT_i.exit

183:                                              ; preds = %173
  %184 = load i32, ptr %47, align 4, !tbaa !106
  %185 = sdiv i32 2, %184
  %186 = mul nsw i32 %185, %184
  %.recomposed58 = srem i32 2, %184
  %187 = load ptr, ptr %48, align 8, !tbaa !101
  %188 = load ptr, ptr %49, align 8, !tbaa !102
  %189 = load i64, ptr %188, align 8, !tbaa !103
  %190 = sext i32 %185 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = sext i32 %.recomposed58 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %170, %177, %183
  %.0.i47 = phi ptr [ %172, %170 ], [ %182, %177 ], [ %194, %183 ]
  %195 = load float, ptr %.0.i47, align 4, !tbaa !34
  %196 = fpext float %195 to double
  br label %197

197:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0 = phi double [ %148, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %196, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %198 = fadd double %.01755, %.0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %199 = add nuw i64 %.01656, 1
  %exitcond.not = icmp eq i64 %199, %21
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !291

200:                                              ; preds = %164, %153
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %164 ], [ %.pn28, %153 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %201

201:                                              ; preds = %200, %52
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %200 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %2) local_unnamed_addr #12 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !80
  %9 = fmul double %6, %6
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %9)
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %10)
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %12 = fdiv double %8, %sqrt
  %13 = fadd double %12, 1.000000e+00
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 0x3E80000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  br label %41

18:                                               ; preds = %3
  %19 = fdiv double %6, %sqrt
  %20 = fdiv double %4, %sqrt
  %21 = fdiv double 1.000000e+00, %13
  %22 = fmul double %20, %20
  %23 = fmul double %19, %19
  %24 = fneg double %22
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %21, double 1.000000e+00)
  %26 = fneg double %19
  %27 = fmul double %20, %26
  %28 = fmul double %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %28, ptr %29, align 8, !tbaa !80
  %30 = fneg double %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %28, ptr %32, align 8, !tbaa !80
  %33 = fneg double %23
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double 1.000000e+00)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %26, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %20, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %19, ptr %37, align 8, !tbaa !80
  %38 = fadd double %22, %23
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %21, double 1.000000e+00)
  br label %41

41:                                               ; preds = %18, %16
  %.sink53 = phi double [ 1.000000e+00, %16 ], [ %25, %18 ]
  %.sink52 = phi double [ 1.000000e+00, %16 ], [ %34, %18 ]
  %.sink = phi double [ -1.000000e+00, %16 ], [ %40, %18 ]
  store double %.sink53, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink, ptr %43, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !292
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !292
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = load i32, ptr %4, align 8, !tbaa !16
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  %14 = and i32 %11, 16384
  %.not.i = icmp eq i32 %14, 0
  br i1 %13, label %15, label %203

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %16, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %.in146157 = load float, ptr %22, align 4, !tbaa !34
  %23 = fpext float %.in146157 to double
  %.in147.in159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.in147160 = load float, ptr %.in147.in159, align 4, !tbaa !34
  %24 = fpext float %.in147160 to double
  %.in148.in162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.in148163 = load float, ptr %.in148.in162, align 4, !tbaa !34
  %25 = fpext float %.in148163 to double
  br i1 %20, label %.thread174, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i64, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  br label %51

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %.fr149 = freeze i32 %37
  %38 = add i32 %.fr149, 1
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i32 %.fr149, i32 0
  %41 = mul nsw i32 %40, %.fr149
  %42 = sub nsw i32 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = load i64, ptr %44, align 8, !tbaa !103
  %46 = sext i32 %40 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %"class.cv::Vec.3", ptr %48, i64 %49
  br label %51

51:                                               ; preds = %35, %30
  %.in150.in.ph = phi ptr [ %34, %30 ], [ %50, %35 ]
  %.in150165 = load float, ptr %.in150.in.ph, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = load i64, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
  br label %76

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !106
  %.fr151 = freeze i32 %62
  %63 = add i32 %.fr151, 1
  %64 = icmp ult i32 %63, 3
  %65 = select i1 %64, i32 %.fr151, i32 0
  %66 = mul nsw i32 %65, %.fr151
  %67 = sub nsw i32 1, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 %72
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds %"class.cv::Vec.3", ptr %73, i64 %74
  br label %76

76:                                               ; preds = %55, %60
  %.0.i65.ph = phi ptr [ %75, %60 ], [ %59, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i65.ph, i64 4
  %.in152 = load float, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !104
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load i64, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %84
  br label %102

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %.fr153 = freeze i32 %88
  %89 = add i32 %.fr153, 1
  %90 = icmp ult i32 %89, 3
  %91 = select i1 %90, i32 %.fr153, i32 0
  %92 = mul nsw i32 %91, %.fr153
  %93 = sub nsw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = load i64, ptr %95, align 8, !tbaa !103
  %97 = sext i32 %91 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds %"class.cv::Vec.3", ptr %99, i64 %100
  br label %102

102:                                              ; preds = %81, %86
  %.0.i68.ph = phi ptr [ %101, %86 ], [ %85, %81 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i68.ph, i64 8
  %.in154 = load float, ptr %103, align 4, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = load i64, ptr %109, align 8, !tbaa !103
  %111 = shl i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 %111
  br label %126

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !106
  %116 = sdiv i32 2, %115
  %117 = mul nsw i32 %116, %115
  %.recomposed = srem i32 2, %115
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !102
  %120 = load i64, ptr %119, align 8, !tbaa !103
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 %122
  %124 = sext i32 %.recomposed to i64
  %125 = getelementptr inbounds %"class.cv::Vec.3", ptr %123, i64 %124
  br label %126

126:                                              ; preds = %113, %107
  %.in155.in.ph = phi ptr [ %112, %107 ], [ %125, %113 ]
  %.in155173 = load float, ptr %.in155.in.ph, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !104
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = load i64, ptr %132, align 8, !tbaa !103
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 %134
  br label %168

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !106
  %139 = sdiv i32 2, %138
  %140 = mul nsw i32 %139, %138
  %.recomposed204 = srem i32 2, %138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = load i64, ptr %142, align 8, !tbaa !103
  %144 = sext i32 %139 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 %145
  %147 = sext i32 %.recomposed204 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.3", ptr %146, i64 %147
  br label %168

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75:       ; preds = %15
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !101
  %151 = load float, ptr %150, align 4, !tbaa !34
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !34
  %158 = fpext float %157 to double
  br label %.thread174

.thread174:                                       ; preds = %16, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75
  %.sink194 = phi ptr [ %150, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %22, %16 ]
  %159 = phi double [ %155, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %24, %16 ]
  %160 = phi double [ %152, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %23, %16 ]
  %161 = phi double [ %158, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %25, %16 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sink194, i64 12
  %.in150 = load float, ptr %162, align 4, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %.sink194, i64 16
  %.in152168 = load float, ptr %163, align 4, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %.sink194, i64 20
  %.in154171 = load float, ptr %164, align 4, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %.sink194, i64 24
  %.in155 = load float, ptr %165, align 4, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %.sink194, i64 28
  %.in156176 = load float, ptr %166, align 4, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %.sink194, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

168:                                              ; preds = %130, %136
  %.0.i74.ph = phi ptr [ %148, %136 ], [ %135, %130 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i74.ph, i64 4
  %.in156 = load float, ptr %169, align 4, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !104
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = load i64, ptr %175, align 8, !tbaa !103
  %177 = shl i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 %177
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !106
  %182 = sdiv i32 2, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed205 = srem i32 2, %181
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = load i64, ptr %185, align 8, !tbaa !103
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 %188
  %190 = sext i32 %.recomposed205 to i64
  %191 = getelementptr inbounds %"class.cv::Vec.3", ptr %189, i64 %190
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78:       ; preds = %.thread174, %173, %179
  %.in = phi float [ %.in156176, %.thread174 ], [ %.in156, %173 ], [ %.in156, %179 ]
  %.in200 = phi float [ %.in154171, %.thread174 ], [ %.in154, %173 ], [ %.in154, %179 ]
  %.in201 = phi float [ %.in150, %.thread174 ], [ %.in150165, %173 ], [ %.in150165, %179 ]
  %192 = phi double [ %159, %.thread174 ], [ %24, %173 ], [ %24, %179 ]
  %193 = phi double [ %160, %.thread174 ], [ %23, %173 ], [ %23, %179 ]
  %194 = phi double [ %161, %.thread174 ], [ %25, %173 ], [ %25, %179 ]
  %.in202 = phi float [ %.in152168, %.thread174 ], [ %.in152, %173 ], [ %.in152, %179 ]
  %.in203 = phi float [ %.in155, %.thread174 ], [ %.in155173, %173 ], [ %.in155173, %179 ]
  %.0.i77 = phi ptr [ %167, %.thread174 ], [ %178, %173 ], [ %191, %179 ]
  %195 = fpext float %.in203 to double
  %196 = fpext float %.in202 to double
  %197 = fpext float %.in201 to double
  %198 = fpext float %.in200 to double
  %199 = fpext float %.in to double
  %200 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !34
  %202 = fpext float %201 to double
  br label %397

203:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %204, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !105
  %207 = load i32, ptr %206, align 4, !tbaa !104
  %208 = icmp eq i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load double, ptr %210, align 8, !tbaa !80
  %.in137179 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load double, ptr %.in137179, align 8, !tbaa !80
  %.in138181 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load double, ptr %.in138181, align 8, !tbaa !80
  br i1 %208, label %.thread188, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !104
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !102
  %221 = load i64, ptr %220, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 %221
  br label %239

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !106
  %.fr = freeze i32 %225
  %226 = add i32 %.fr, 1
  %227 = icmp ult i32 %226, 3
  %228 = select i1 %227, i32 %.fr, i32 0
  %229 = mul nsw i32 %228, %.fr
  %230 = sub nsw i32 1, %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !102
  %233 = load i64, ptr %232, align 8, !tbaa !103
  %234 = sext i32 %228 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds %"class.cv::Vec.5", ptr %236, i64 %237
  br label %239

239:                                              ; preds = %223, %218
  %.in139.ph = phi ptr [ %222, %218 ], [ %238, %223 ]
  %240 = load double, ptr %.in139.ph, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !104
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !102
  %247 = load i64, ptr %246, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %210, i64 %247
  br label %265

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !106
  %.fr140 = freeze i32 %251
  %252 = add i32 %.fr140, 1
  %253 = icmp ult i32 %252, 3
  %254 = select i1 %253, i32 %.fr140, i32 0
  %255 = mul nsw i32 %254, %.fr140
  %256 = sub nsw i32 1, %255
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %259 = load i64, ptr %258, align 8, !tbaa !103
  %260 = sext i32 %254 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %210, i64 %261
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds %"class.cv::Vec.5", ptr %262, i64 %263
  br label %265

265:                                              ; preds = %244, %249
  %.0.i91.ph = phi ptr [ %264, %249 ], [ %248, %244 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i91.ph, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !80
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !104
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !102
  %274 = load i64, ptr %273, align 8, !tbaa !103
  %275 = getelementptr inbounds nuw i8, ptr %210, i64 %274
  br label %292

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !106
  %.fr142 = freeze i32 %278
  %279 = add i32 %.fr142, 1
  %280 = icmp ult i32 %279, 3
  %281 = select i1 %280, i32 %.fr142, i32 0
  %282 = mul nsw i32 %281, %.fr142
  %283 = sub nsw i32 1, %282
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !102
  %286 = load i64, ptr %285, align 8, !tbaa !103
  %287 = sext i32 %281 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %210, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds %"class.cv::Vec.5", ptr %289, i64 %290
  br label %292

292:                                              ; preds = %271, %276
  %.0.i94.ph = phi ptr [ %291, %276 ], [ %275, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i94.ph, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !104
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !102
  %301 = load i64, ptr %300, align 8, !tbaa !103
  %302 = shl i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %210, i64 %302
  br label %317

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !106
  %307 = sdiv i32 2, %306
  %308 = mul nsw i32 %307, %306
  %.recomposed206 = srem i32 2, %306
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !102
  %311 = load i64, ptr %310, align 8, !tbaa !103
  %312 = sext i32 %307 to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %210, i64 %313
  %315 = sext i32 %.recomposed206 to i64
  %316 = getelementptr inbounds %"class.cv::Vec.5", ptr %314, i64 %315
  br label %317

317:                                              ; preds = %304, %298
  %.in144.ph = phi ptr [ %303, %298 ], [ %316, %304 ]
  %318 = load double, ptr %.in144.ph, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !104
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = load i64, ptr %324, align 8, !tbaa !103
  %326 = shl i64 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %210, i64 %326
  br label %362

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !106
  %331 = sdiv i32 2, %330
  %332 = mul nsw i32 %331, %330
  %.recomposed207 = srem i32 2, %330
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !102
  %335 = load i64, ptr %334, align 8, !tbaa !103
  %336 = sext i32 %331 to i64
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %210, i64 %337
  %339 = sext i32 %.recomposed207 to i64
  %340 = getelementptr inbounds %"class.cv::Vec.5", ptr %338, i64 %339
  br label %362

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101:      ; preds = %203
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !101
  %343 = load double, ptr %342, align 8, !tbaa !80
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load double, ptr %344, align 8, !tbaa !80
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = load double, ptr %346, align 8, !tbaa !80
  br label %.thread188

.thread188:                                       ; preds = %204, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101
  %.sink199 = phi ptr [ %342, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %210, %204 ]
  %348 = phi double [ %345, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %212, %204 ]
  %349 = phi double [ %343, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %211, %204 ]
  %350 = phi double [ %347, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %213, %204 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink199, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !80
  %353 = getelementptr inbounds nuw i8, ptr %.sink199, i64 32
  %354 = load double, ptr %353, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw i8, ptr %.sink199, i64 40
  %356 = load double, ptr %355, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  %358 = load double, ptr %357, align 8, !tbaa !80
  %359 = getelementptr inbounds nuw i8, ptr %.sink199, i64 56
  %360 = load double, ptr %359, align 8, !tbaa !80
  %361 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

362:                                              ; preds = %322, %328
  %.0.i100.ph = phi ptr [ %340, %328 ], [ %327, %322 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i100.ph, i64 8
  %364 = load double, ptr %363, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !104
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !102
  %371 = load i64, ptr %370, align 8, !tbaa !103
  %372 = shl i64 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %210, i64 %372
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

374:                                              ; preds = %362
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !106
  %377 = sdiv i32 2, %376
  %378 = mul nsw i32 %377, %376
  %.recomposed208 = srem i32 2, %376
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !102
  %381 = load i64, ptr %380, align 8, !tbaa !103
  %382 = sext i32 %377 to i64
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %210, i64 %383
  %385 = sext i32 %.recomposed208 to i64
  %386 = getelementptr inbounds %"class.cv::Vec.5", ptr %384, i64 %385
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104:      ; preds = %.thread188, %368, %374
  %387 = phi double [ %360, %.thread188 ], [ %364, %368 ], [ %364, %374 ]
  %388 = phi double [ %356, %.thread188 ], [ %294, %368 ], [ %294, %374 ]
  %389 = phi double [ %352, %.thread188 ], [ %240, %368 ], [ %240, %374 ]
  %390 = phi double [ %348, %.thread188 ], [ %212, %368 ], [ %212, %374 ]
  %391 = phi double [ %349, %.thread188 ], [ %211, %368 ], [ %211, %374 ]
  %392 = phi double [ %350, %.thread188 ], [ %213, %368 ], [ %213, %374 ]
  %393 = phi double [ %354, %.thread188 ], [ %267, %368 ], [ %267, %374 ]
  %394 = phi double [ %358, %.thread188 ], [ %318, %368 ], [ %318, %374 ]
  %.0.i103 = phi ptr [ %361, %.thread188 ], [ %373, %368 ], [ %386, %374 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !80
  br label %397

397:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78
  %.053 = phi double [ %194, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %392, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.052 = phi double [ %197, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %389, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.051 = phi double [ %196, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %393, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.050 = phi double [ %198, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %388, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.049 = phi double [ %195, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %394, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.048 = phi double [ %199, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %387, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.047 = phi double [ %202, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %396, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.046 = phi double [ %192, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %390, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %.045 = phi double [ %193, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %391, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %398 = fsub double %.046, %.051
  %399 = fsub double %.053, %.047
  %400 = fsub double %.046, %.048
  %401 = fsub double %.053, %.050
  %402 = fneg double %401
  %403 = fmul double %400, %402
  %404 = call double @llvm.fmuladd.f64(double %398, double %399, double %403)
  %405 = fsub double %.045, %.049
  %406 = fsub double %.045, %.052
  %407 = fneg double %399
  %408 = fmul double %406, %407
  %409 = call double @llvm.fmuladd.f64(double %405, double %401, double %408)
  %410 = fneg double %398
  %411 = fmul double %405, %410
  %412 = call double @llvm.fmuladd.f64(double %406, double %400, double %411)
  %413 = fmul double %409, %409
  %414 = call double @llvm.fmuladd.f64(double %404, double %404, double %413)
  %415 = call double @llvm.fmuladd.f64(double %412, double %412, double %414)
  %sqrt = call double @llvm.sqrt.f64(double %415)
  %416 = load double, ptr %0, align 8, !tbaa !3
  %417 = fcmp ogt double %sqrt, %416
  br i1 %417, label %418, label %457

418:                                              ; preds = %397
  %419 = fdiv double %404, %sqrt
  %420 = fdiv double %409, %sqrt
  %421 = fdiv double %412, %sqrt
  %422 = fmul double %420, %420
  %423 = call double @llvm.fmuladd.f64(double %419, double %419, double %422)
  %424 = call double @llvm.fmuladd.f64(double %421, double %421, double %423)
  %sqrt.i = call double @llvm.sqrt.f64(double %424)
  %425 = fdiv double %421, %sqrt.i
  %426 = fadd double %425, 1.000000e+00
  %427 = call noundef double @llvm.fabs.f64(double %426)
  %428 = fcmp olt double %427, 0x3E80000000000000
  br i1 %428, label %429, label %431

429:                                              ; preds = %418
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %430, i8 0, i64 56, i1 false)
  br label %454

431:                                              ; preds = %418
  %432 = fdiv double %420, %sqrt.i
  %433 = fdiv double %419, %sqrt.i
  %434 = fdiv double 1.000000e+00, %426
  %435 = fmul double %433, %433
  %436 = fmul double %432, %432
  %437 = fneg double %435
  %438 = call double @llvm.fmuladd.f64(double %437, double %434, double 1.000000e+00)
  %439 = fneg double %432
  %440 = fmul double %433, %439
  %441 = fmul double %440, %434
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %441, ptr %442, align 8, !tbaa !80
  %443 = fneg double %433
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %443, ptr %444, align 8, !tbaa !80
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %441, ptr %445, align 8, !tbaa !80
  %446 = fneg double %436
  %447 = call double @llvm.fmuladd.f64(double %446, double %434, double 1.000000e+00)
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %439, ptr %448, align 8, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %433, ptr %449, align 8, !tbaa !80
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %432, ptr %450, align 8, !tbaa !80
  %451 = fadd double %435, %436
  %452 = fneg double %451
  %453 = call double @llvm.fmuladd.f64(double %452, double %434, double 1.000000e+00)
  br label %454

454:                                              ; preds = %431, %429
  %.sink53.i = phi double [ 1.000000e+00, %429 ], [ %438, %431 ]
  %.sink52.i = phi double [ 1.000000e+00, %429 ], [ %447, %431 ]
  %.sink.i = phi double [ -1.000000e+00, %429 ], [ %453, %431 ]
  store double %.sink53.i, ptr %2, align 8, !tbaa !80
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52.i, ptr %455, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink.i, ptr %456, align 8, !tbaa !80
  br label %457

457:                                              ; preds = %397, %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret i1 %417
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::SVD", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !295
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8, !noalias !295
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8, !noalias !298
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %127

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %31, %34
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc40 unwind label %129

.noexc40:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8, !noalias !301
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %129

40:                                               ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit43 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit43:             ; preds = %37, %40
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %41 unwind label %131

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %42 unwind label %133

42:                                               ; preds = %41
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %43 unwind label %135

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !28
  store ptr %7, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %48, align 8, !tbaa !8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %50 unwind label %137

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %57 = load i32, ptr %6, align 8, !tbaa !16
  %58 = and i32 %57, 16384
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_ZN2cv3Mat2atIdEERT_i.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN2cv3Mat2atIdEERT_i.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !104
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = load i64, ptr %72, align 8, !tbaa !103
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %96

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = sdiv i32 2, %78
  %80 = mul nsw i32 %79, %78
  %.recomposed = srem i32 2, %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = sext i32 %79 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = sext i32 %.recomposed to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  br label %96

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %59, %50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

96:                                               ; preds = %76, %68
  %.ph = phi ptr [ %70, %68 ], [ %82, %76 ]
  %.in.ph = phi ptr [ %75, %68 ], [ %90, %76 ]
  %97 = load double, ptr %.in.ph, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !102
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %.ph, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !106
  %.fr = freeze i32 %108
  %109 = add i32 %.fr, 1
  %110 = icmp ult i32 %109, 3
  %111 = select i1 %110, i32 %.fr, i32 0
  %112 = mul nsw i32 %111, %.fr
  %113 = sub nsw i32 1, %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.ph, i64 %118
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

_ZN2cv3Mat2atIdEERT_i.exit46:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %101, %106
  %122 = phi double [ %94, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %97, %101 ], [ %97, %106 ]
  %.0.i45 = phi ptr [ %95, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %105, %101 ], [ %121, %106 ]
  %123 = load double, ptr %.0.i45, align 8, !tbaa !80
  %124 = fdiv double %122, %123
  %125 = load double, ptr %0, align 8, !tbaa !3
  %126 = fcmp olt double %124, %125
  br i1 %126, label %157, label %144

127:                                              ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %143

129:                                              ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit39
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit43
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %41
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %42
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %43
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %139

139:                                              ; preds = %137, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %139 ], [ %134, %133 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %141

141:                                              ; preds = %140, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %140 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %142

142:                                              ; preds = %141, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %141 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %143

143:                                              ; preds = %142, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %197

144:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 853) #20
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %17, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !67
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %147
  %.pn29 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %197

157:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit46
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #19
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %158 unwind label %189

158:                                              ; preds = %157
  %159 = load ptr, ptr %19, align 8, !tbaa !81
  %160 = load ptr, ptr %159, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %163 unwind label %191

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #19
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #19
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %168, align 4, !tbaa !33
  store i32 16842752, ptr %20, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %169, align 8, !tbaa !8
  %170 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %171 unwind label %194

171:                                              ; preds = %163
  %172 = fcmp olt double %170, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br i1 %172, label %173, label %196

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !102
  %178 = load i64, ptr %177, align 8, !tbaa !103
  %179 = shl i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !80
  %182 = fneg double %181
  store double %182, ptr %180, align 8, !tbaa !80
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !80
  %185 = fneg double %184
  store double %185, ptr %183, align 8, !tbaa !80
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %187 = load double, ptr %186, align 8, !tbaa !80
  %188 = fneg double %187
  store double %188, ptr %186, align 8, !tbaa !80
  br label %196

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %158
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn31 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #19
  br label %197

194:                                              ; preds = %163
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  br label %197

196:                                              ; preds = %173, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #19
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %193, %194, %143
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %143 ], [ %195, %194 ], [ %.pn31, %193 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #19
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %5
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !8, !noalias !304
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %229

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %229

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %231

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc74
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8, !noalias !307
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %231

44:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %231

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %41, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19, !noalias !310
  store i64 9223372034707292160, ptr %12, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19, !noalias !310
  store i32 0, ptr %13, align 4, !tbaa !39, !noalias !310
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %45, align 4, !tbaa !41, !noalias !310
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %46 unwind label %233

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19, !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19, !noalias !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !313
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !313
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %47, align 4, !tbaa !41, !noalias !313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !313
  store i64 9223372034707292160, ptr %11, align 8, !noalias !313
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %48 unwind label %235

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !313
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %50, align 4, !tbaa !33
  store i32 16842752, ptr %17, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !28
  store ptr %16, ptr %52, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %54 unwind label %237

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #19
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %55 unwind label %242

55:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %56 = load ptr, ptr %23, align 8, !tbaa !81, !noalias !316
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %61 unwind label %.body

.body:                                            ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #19
  br label %244

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %66, align 4, !tbaa !33
  store i32 16842752, ptr %25, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc80 unwind label %245

.noexc80:                                         ; preds = %61
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc80
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8, !noalias !319
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %245

73:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %70, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !322
  store i64 9223372034707292160, ptr %8, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19, !noalias !322
  store i32 3, ptr %9, align 4, !tbaa !39, !noalias !322
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %74, align 4, !tbaa !41, !noalias !322
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %75 unwind label %247

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19, !noalias !322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !325
  store i32 0, ptr %6, align 4, !tbaa !39, !noalias !325
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4, !tbaa !41, !noalias !325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !325
  store i64 9223372034707292160, ptr %7, align 8, !noalias !325
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %77 unwind label %249

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !325
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %79, align 4, !tbaa !33
  store i32 16842752, ptr %26, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %82, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %85, align 4, !tbaa !33
  store i32 16842752, ptr %31, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !28
  store ptr %14, ptr %87, align 8, !tbaa !8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %251

90:                                               ; preds = %77
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 0.000000e+00)
          to label %91 unwind label %251

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  store float 0.000000e+00, ptr %4, align 4, !tbaa !34
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %93 unwind label %256

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %256

95:                                               ; preds = %93
  %96 = mul nsw i32 %94, %92
  %97 = icmp sgt i32 %96, 0
  %.promoted = load float, ptr %4, align 4
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %98 = load i32, ptr %14, align 8, !tbaa !16
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 5
  %101 = and i32 %98, 16384
  %.not.i96 = icmp eq i32 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 8
  %112 = and i32 %111, 16384
  %.not.i99 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count114 = zext nneg i32 %96 to i64
  br i1 %100, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us ], [ 0, %.lr.ph ]
  %122 = phi float [ %223, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us ], [ %.promoted, %.lr.ph ]
  br i1 %.not.i96, label %123, label %143

123:                                              ; preds = %.lr.ph.split.us
  %124 = load i32, ptr %103, align 4, !tbaa !104
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %104, align 4, !tbaa !104
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv111 to i32
  %131 = sdiv i32 %130, %106
  %132 = mul nsw i32 %131, %106
  %.recomposed = srem i32 %130, %106
  %133 = load i64, ptr %110, align 8, !tbaa !103
  %134 = sext i32 %131 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 %135
  %137 = sext i32 %.recomposed to i64
  %138 = getelementptr inbounds %"class.cv::Vec.7", ptr %136, i64 %137
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

139:                                              ; preds = %126
  %140 = load i64, ptr %110, align 8, !tbaa !103
  %141 = mul i64 %140, %indvars.iv111
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 %141
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

143:                                              ; preds = %123, %.lr.ph.split.us
  %144 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %108, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us:      ; preds = %143, %139, %129
  %.0.i.us = phi ptr [ %144, %143 ], [ %142, %139 ], [ %138, %129 ]
  %145 = load float, ptr %.0.i.us, align 4, !tbaa !34
  br i1 %.not.i99, label %146, label %166

146:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %147 = load i32, ptr %114, align 4, !tbaa !104
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %115, align 4, !tbaa !104
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv111 to i32
  %154 = sdiv i32 %153, %117
  %155 = mul nsw i32 %154, %117
  %.recomposed120 = srem i32 %153, %117
  %156 = load i64, ptr %121, align 8, !tbaa !103
  %157 = sext i32 %154 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 %158
  %160 = sext i32 %.recomposed120 to i64
  %161 = getelementptr inbounds %"class.cv::Vec.1", ptr %159, i64 %160
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

162:                                              ; preds = %149
  %163 = load i64, ptr %121, align 8, !tbaa !103
  %164 = mul i64 %163, %indvars.iv111
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 %164
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

166:                                              ; preds = %146, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %167 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %166, %162, %152
  %.0.i89.us = phi ptr [ %167, %166 ], [ %165, %162 ], [ %161, %152 ]
  %168 = load double, ptr %.0.i89.us, align 8, !tbaa !80
  %169 = fptrunc double %168 to float
  %170 = fsub float %145, %169
  br i1 %.not.i96, label %171, label %191

171:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %172 = load i32, ptr %103, align 4, !tbaa !104
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %104, align 4, !tbaa !104
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv111 to i32
  %179 = sdiv i32 %178, %106
  %180 = mul nsw i32 %179, %106
  %.recomposed121 = srem i32 %178, %106
  %181 = load i64, ptr %110, align 8, !tbaa !103
  %182 = sext i32 %179 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 %183
  %185 = sext i32 %.recomposed121 to i64
  %186 = getelementptr inbounds %"class.cv::Vec.7", ptr %184, i64 %185
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

187:                                              ; preds = %174
  %188 = load i64, ptr %110, align 8, !tbaa !103
  %189 = mul i64 %188, %indvars.iv111
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 %189
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

191:                                              ; preds = %171, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %192 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %108, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us:    ; preds = %191, %187, %177
  %.0.i91.us = phi ptr [ %192, %191 ], [ %190, %187 ], [ %186, %177 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i91.us, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !34
  br i1 %.not.i99, label %195, label %215

195:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us
  %196 = load i32, ptr %114, align 4, !tbaa !104
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %215, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %115, align 4, !tbaa !104
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = trunc nuw nsw i64 %indvars.iv111 to i32
  %203 = sdiv i32 %202, %117
  %204 = mul nsw i32 %203, %117
  %.recomposed122 = srem i32 %202, %117
  %205 = load i64, ptr %121, align 8, !tbaa !103
  %206 = sext i32 %203 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %119, i64 %207
  %209 = sext i32 %.recomposed122 to i64
  %210 = getelementptr inbounds %"class.cv::Vec.1", ptr %208, i64 %209
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

211:                                              ; preds = %198
  %212 = load i64, ptr %121, align 8, !tbaa !103
  %213 = mul i64 %212, %indvars.iv111
  %214 = getelementptr inbounds nuw i8, ptr %119, i64 %213
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

215:                                              ; preds = %195, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us
  %216 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us:    ; preds = %215, %211, %201
  %.0.i94.us = phi ptr [ %216, %215 ], [ %214, %211 ], [ %210, %201 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i94.us, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !80
  %219 = fptrunc double %218 to float
  %220 = fsub float %194, %219
  %221 = fmul float %220, %220
  %222 = call float @llvm.fmuladd.f32(float %170, float %170, float %221)
  %223 = fadd float %122, %222
  store float %223, ptr %4, align 4, !tbaa !34
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !328

._crit_edge.split:                                ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107
  store float %359, ptr %4, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us, %95, %._crit_edge.split
  %224 = phi float [ %359, %._crit_edge.split ], [ %.promoted, %95 ], [ %223, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us ]
  %225 = sitofp i32 %96 to float
  %226 = fmul float %225, 2.000000e+00
  %227 = fdiv float %224, %226
  %228 = call noundef float @sqrtf(float noundef %227) #19, !tbaa !104
  store float %228, ptr %4, align 4, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  ret void

229:                                              ; preds = %38, %35, %5
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %363

231:                                              ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %46
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %48
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %239

239:                                              ; preds = %237, %235
  %.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %240

240:                                              ; preds = %239, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %239 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %241

241:                                              ; preds = %240, %231
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %240 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %362

242:                                              ; preds = %54
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.body, %242
  %.pn56 = phi { ptr, i32 } [ %60, %.body ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #19
  br label %361

245:                                              ; preds = %73, %70, %61
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %254

249:                                              ; preds = %75
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %90, %77
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %253

253:                                              ; preds = %251, %249
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %254

254:                                              ; preds = %253, %247
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %253 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %255

255:                                              ; preds = %254, %245
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %254 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %360

256:                                              ; preds = %93, %91
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %360

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107 ], [ 0, %.lr.ph ]
  %258 = phi float [ %359, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107 ], [ %.promoted, %.lr.ph ]
  br i1 %.not.i96, label %259, label %262

259:                                              ; preds = %.lr.ph.split
  %260 = load i32, ptr %103, align 4, !tbaa !104
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259, %.lr.ph.split
  %263 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

264:                                              ; preds = %259
  %265 = load i32, ptr %104, align 4, !tbaa !104
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr %110, align 8, !tbaa !103
  %269 = mul i64 %268, %indvars.iv
  %270 = getelementptr inbounds nuw i8, ptr %108, i64 %269
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

271:                                              ; preds = %264
  %272 = trunc nuw nsw i64 %indvars.iv to i32
  %273 = sdiv i32 %272, %106
  %274 = mul nsw i32 %273, %106
  %.recomposed123 = srem i32 %272, %106
  %275 = load i64, ptr %110, align 8, !tbaa !103
  %276 = sext i32 %273 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %108, i64 %277
  %279 = sext i32 %.recomposed123 to i64
  %280 = getelementptr inbounds %"class.cv::Vec.1", ptr %278, i64 %279
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98:       ; preds = %262, %267, %271
  %.0.i97 = phi ptr [ %263, %262 ], [ %270, %267 ], [ %280, %271 ]
  %281 = load double, ptr %.0.i97, align 8, !tbaa !80
  br i1 %.not.i99, label %282, label %285

282:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98
  %283 = load i32, ptr %114, align 4, !tbaa !104
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98
  %286 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

287:                                              ; preds = %282
  %288 = load i32, ptr %115, align 4, !tbaa !104
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i64, ptr %121, align 8, !tbaa !103
  %292 = mul i64 %291, %indvars.iv
  %293 = getelementptr inbounds nuw i8, ptr %119, i64 %292
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

294:                                              ; preds = %287
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  %296 = sdiv i32 %295, %117
  %297 = mul nsw i32 %296, %117
  %.recomposed124 = srem i32 %295, %117
  %298 = load i64, ptr %121, align 8, !tbaa !103
  %299 = sext i32 %296 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %119, i64 %300
  %302 = sext i32 %.recomposed124 to i64
  %303 = getelementptr inbounds %"class.cv::Vec.1", ptr %301, i64 %302
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101:      ; preds = %285, %290, %294
  %.0.i100 = phi ptr [ %286, %285 ], [ %293, %290 ], [ %303, %294 ]
  %304 = load double, ptr %.0.i100, align 8, !tbaa !80
  %305 = fsub double %281, %304
  %306 = fptrunc double %305 to float
  br i1 %.not.i96, label %307, label %310

307:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101
  %308 = load i32, ptr %103, align 4, !tbaa !104
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %307, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101
  %311 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

312:                                              ; preds = %307
  %313 = load i32, ptr %104, align 4, !tbaa !104
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr %110, align 8, !tbaa !103
  %317 = mul i64 %316, %indvars.iv
  %318 = getelementptr inbounds nuw i8, ptr %108, i64 %317
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

319:                                              ; preds = %312
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = sdiv i32 %320, %106
  %322 = mul nsw i32 %321, %106
  %.recomposed125 = srem i32 %320, %106
  %323 = load i64, ptr %110, align 8, !tbaa !103
  %324 = sext i32 %321 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %108, i64 %325
  %327 = sext i32 %.recomposed125 to i64
  %328 = getelementptr inbounds %"class.cv::Vec.1", ptr %326, i64 %327
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104:      ; preds = %310, %315, %319
  %.0.i103 = phi ptr [ %311, %310 ], [ %318, %315 ], [ %328, %319 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !80
  br i1 %.not.i99, label %331, label %334

331:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104
  %332 = load i32, ptr %114, align 4, !tbaa !104
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104
  %335 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

336:                                              ; preds = %331
  %337 = load i32, ptr %115, align 4, !tbaa !104
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i64, ptr %121, align 8, !tbaa !103
  %341 = mul i64 %340, %indvars.iv
  %342 = getelementptr inbounds nuw i8, ptr %119, i64 %341
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

343:                                              ; preds = %336
  %344 = trunc nuw nsw i64 %indvars.iv to i32
  %345 = sdiv i32 %344, %117
  %346 = mul nsw i32 %345, %117
  %.recomposed126 = srem i32 %344, %117
  %347 = load i64, ptr %121, align 8, !tbaa !103
  %348 = sext i32 %345 to i64
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %119, i64 %349
  %351 = sext i32 %.recomposed126 to i64
  %352 = getelementptr inbounds %"class.cv::Vec.1", ptr %350, i64 %351
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107:      ; preds = %334, %339, %343
  %.0.i106 = phi ptr [ %335, %334 ], [ %342, %339 ], [ %352, %343 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !80
  %355 = fsub double %330, %354
  %356 = fptrunc double %355 to float
  %357 = fmul float %356, %356
  %358 = call float @llvm.fmuladd.f32(float %306, float %306, float %357)
  %359 = fadd float %258, %358
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !329

360:                                              ; preds = %256, %255
  %.pn67 = phi { ptr, i32 } [ %257, %256 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %361

361:                                              ; preds = %360, %244
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %360 ], [ %.pn56, %244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %362

362:                                              ; preds = %361, %241
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %361 ], [ %.pn.pn.pn.pn.pn, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %363

363:                                              ; preds = %362, %229
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %362 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  resume { ptr, i32 } %.pn67.pn.pn.pn
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !330
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8, !noalias !330
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !106
  %32 = mul i32 %31, %29
  %33 = icmp eq i32 %29, 1
  %34 = icmp eq i32 %31, 1
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %48, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 871) #20
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !67
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %582

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = load i32, ptr %5, align 8, !tbaa !16
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %.off = add nsw i32 %51, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 872) #20
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %55
  %.pn122 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %582

65:                                               ; preds = %48
  %66 = icmp sgt i32 %32, 3
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 873) #20
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %70
  %.pn124 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %582

80:                                               ; preds = %65
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 13
  %84 = icmp eq i32 %81, 21
  switch i32 %81, label %87 [
    i32 22, label %89
    i32 21, label %89
    i32 14, label %89
    i32 13, label %89
  ]

85:                                               ; preds = %91, %90, %89, %87, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %582

87:                                               ; preds = %82
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877) #20
          to label %88 unwind label %85

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %82, %82, %82, %82
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, i32 noundef %32, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %85

90:                                               ; preds = %89
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %85

91:                                               ; preds = %90
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %92 unwind label %85

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %471

.noexc:                                           ; preds = %92
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !8, !noalias !333
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %471

98:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %471

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %95, %98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc153 unwind label %473

.noexc153:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc153
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !8, !noalias !336
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %473

104:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %473

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %101, %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %475

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc157
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !8, !noalias !339
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %475

110:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %111 unwind label %475

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store double 0.000000e+00, ptr %16, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %113, align 8, !tbaa !8
  store i64 4294967297, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store i32 0, ptr %17, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %115 unwind label %477

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  store double 0.000000e+00, ptr %19, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %117, align 8, !tbaa !8
  store i64 4294967297, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store i32 0, ptr %20, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.lr.ph unwind label %479

.lr.ph:                                           ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  %119 = load i32, ptr %5, align 8, !tbaa !16
  %120 = lshr i32 %119, 3
  %121 = and i32 %120, 511
  %122 = add nuw nsw i32 %121, 1
  %123 = icmp eq i32 %122, 2
  %124 = and i32 %119, 16384
  %.not.i174 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %30, align 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %132 = load ptr, ptr %131, align 8
  br i1 %123, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count292 = zext nneg i32 %32 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %222
  %indvars.iv288 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next289, %222 ]
  %.0101228.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1102.us, %222 ]
  %.0103227.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1104.us, %222 ]
  br i1 %83, label %178, label %133

133:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i174, label %134, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

134:                                              ; preds = %133
  %135 = load i32, ptr %128, align 4, !tbaa !104
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %129, align 4, !tbaa !104
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = trunc nuw nsw i64 %indvars.iv288 to i32
  %142 = sdiv i32 %141, %130
  %143 = mul nsw i32 %142, %130
  %.recomposed = srem i32 %141, %130
  %144 = load i64, ptr %132, align 8, !tbaa !103
  %145 = sext i32 %142 to i64
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 %146
  %148 = sext i32 %.recomposed to i64
  %149 = getelementptr inbounds %"class.cv::Vec.1", ptr %147, i64 %148
  br label %154

150:                                              ; preds = %137
  %151 = load i64, ptr %132, align 8, !tbaa !103
  %152 = mul i64 %151, %indvars.iv288
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 %152
  br label %154

154:                                              ; preds = %150, %140
  %.in225.us.ph = phi ptr [ %153, %150 ], [ %149, %140 ]
  %155 = load double, ptr %.in225.us.ph, align 8, !tbaa !80
  %156 = load i32, ptr %129, align 4, !tbaa !104
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = trunc nuw nsw i64 %indvars.iv288 to i32
  %160 = sdiv i32 %159, %130
  %161 = mul nsw i32 %160, %130
  %.recomposed350 = srem i32 %159, %130
  %162 = load i64, ptr %132, align 8, !tbaa !103
  %163 = sext i32 %160 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %126, i64 %164
  %166 = sext i32 %.recomposed350 to i64
  %167 = getelementptr inbounds %"class.cv::Vec.1", ptr %165, i64 %166
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us

168:                                              ; preds = %154
  %169 = load i64, ptr %132, align 8, !tbaa !103
  %170 = mul i64 %169, %indvars.iv288
  %171 = getelementptr inbounds nuw i8, ptr %126, i64 %170
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %134, %133
  %172 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %126, i64 %indvars.iv288
  %173 = load double, ptr %172, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %126, i64 %indvars.iv288
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %168, %158
  %175 = phi double [ %173, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %155, %168 ], [ %155, %158 ]
  %.0.i167.us = phi ptr [ %174, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %171, %168 ], [ %167, %158 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i167.us, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !80
  br label %222

178:                                              ; preds = %.lr.ph.split.us
  br i1 %.not.i174, label %179, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

179:                                              ; preds = %178
  %180 = load i32, ptr %128, align 4, !tbaa !104
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %129, align 4, !tbaa !104
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = trunc nuw nsw i64 %indvars.iv288 to i32
  %187 = sdiv i32 %186, %130
  %188 = mul nsw i32 %187, %130
  %.recomposed351 = srem i32 %186, %130
  %189 = load i64, ptr %132, align 8, !tbaa !103
  %190 = sext i32 %187 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %126, i64 %191
  %193 = sext i32 %.recomposed351 to i64
  %194 = getelementptr inbounds %"class.cv::Vec.7", ptr %192, i64 %193
  br label %199

195:                                              ; preds = %182
  %196 = load i64, ptr %132, align 8, !tbaa !103
  %197 = mul i64 %196, %indvars.iv288
  %198 = getelementptr inbounds nuw i8, ptr %126, i64 %197
  br label %199

199:                                              ; preds = %195, %185
  %.in226.in.us.ph = phi ptr [ %198, %195 ], [ %194, %185 ]
  %.in226.us314 = load float, ptr %.in226.in.us.ph, align 4, !tbaa !34
  %200 = load i32, ptr %129, align 4, !tbaa !104
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %212, label %202

202:                                              ; preds = %199
  %203 = trunc nuw nsw i64 %indvars.iv288 to i32
  %204 = sdiv i32 %203, %130
  %205 = mul nsw i32 %204, %130
  %.recomposed352 = srem i32 %203, %130
  %206 = load i64, ptr %132, align 8, !tbaa !103
  %207 = sext i32 %204 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 %208
  %210 = sext i32 %.recomposed352 to i64
  %211 = getelementptr inbounds %"class.cv::Vec.7", ptr %209, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us

212:                                              ; preds = %199
  %213 = load i64, ptr %132, align 8, !tbaa !103
  %214 = mul i64 %213, %indvars.iv288
  %215 = getelementptr inbounds nuw i8, ptr %126, i64 %214
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us:      ; preds = %179, %178
  %216 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %126, i64 %indvars.iv288
  %.in226.us = load float, ptr %216, align 4, !tbaa !34
  %217 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %126, i64 %indvars.iv288
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us, %212, %202
  %.in331 = phi float [ %.in226.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us ], [ %.in226.us314, %212 ], [ %.in226.us314, %202 ]
  %.0.i162.us = phi ptr [ %217, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us ], [ %215, %212 ], [ %211, %202 ]
  %218 = fpext float %.in331 to double
  %219 = getelementptr inbounds nuw i8, ptr %.0.i162.us, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !34
  %221 = fpext float %220 to double
  br label %222

222:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us
  %.pn142.us = phi double [ %218, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us ], [ %175, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us ]
  %.pn143.us = phi double [ %221, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us ], [ %177, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us ]
  %.1102.us = fadd double %.0101228.us, %.pn143.us
  %.1104.us = fadd double %.0103227.us, %.pn142.us
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %.lr.ph256, label %.lr.ph.split.us, !llvm.loop !342

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %84, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count286 = zext nneg i32 %32 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us
  %indvars.iv282 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next283, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us ]
  %.0101228.us234 = phi double [ 0.000000e+00, %.lr.ph.split.split.us.preheader ], [ %.1102.us238, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us ]
  %.0103227.us235 = phi double [ 0.000000e+00, %.lr.ph.split.split.us.preheader ], [ %.1104.us239, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us ]
  br i1 %.not.i174, label %223, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

223:                                              ; preds = %.lr.ph.split.split.us
  %224 = load i32, ptr %128, align 4, !tbaa !104
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %129, align 4, !tbaa !104
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = trunc nuw nsw i64 %indvars.iv282 to i32
  %231 = sdiv i32 %230, %130
  %232 = mul nsw i32 %231, %130
  %.recomposed353 = srem i32 %230, %130
  %233 = load i64, ptr %132, align 8, !tbaa !103
  %234 = sext i32 %231 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %126, i64 %235
  %237 = sext i32 %.recomposed353 to i64
  %238 = getelementptr inbounds %"class.cv::Vec.3", ptr %236, i64 %237
  br label %243

239:                                              ; preds = %226
  %240 = load i64, ptr %132, align 8, !tbaa !103
  %241 = mul i64 %240, %indvars.iv282
  %242 = getelementptr inbounds nuw i8, ptr %126, i64 %241
  br label %243

243:                                              ; preds = %239, %229
  %.in224.in.us.ph = phi ptr [ %242, %239 ], [ %238, %229 ]
  %.in224.us316 = load float, ptr %.in224.in.us.ph, align 4, !tbaa !34
  %244 = load i32, ptr %129, align 4, !tbaa !104
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = trunc nuw nsw i64 %indvars.iv282 to i32
  %248 = sdiv i32 %247, %130
  %249 = mul nsw i32 %248, %130
  %.recomposed354 = srem i32 %247, %130
  %250 = load i64, ptr %132, align 8, !tbaa !103
  %251 = sext i32 %248 to i64
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %126, i64 %252
  %254 = sext i32 %.recomposed354 to i64
  %255 = getelementptr inbounds %"class.cv::Vec.3", ptr %253, i64 %254
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us

256:                                              ; preds = %243
  %257 = load i64, ptr %132, align 8, !tbaa !103
  %258 = mul i64 %257, %indvars.iv282
  %259 = getelementptr inbounds nuw i8, ptr %126, i64 %258
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %223, %.lr.ph.split.split.us
  %260 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %126, i64 %indvars.iv282
  %.in224.us = load float, ptr %260, align 4, !tbaa !34
  %261 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %126, i64 %indvars.iv282
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %256, %246
  %.in = phi float [ %.in224.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.in224.us316, %256 ], [ %.in224.us316, %246 ]
  %.0.i172.us = phi ptr [ %261, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %259, %256 ], [ %255, %246 ]
  %262 = fpext float %.in to double
  %263 = getelementptr inbounds nuw i8, ptr %.0.i172.us, i64 4
  %264 = load float, ptr %263, align 4, !tbaa !34
  %265 = fpext float %264 to double
  %.1102.us238 = fadd double %.0101228.us234, %265
  %.1104.us239 = fadd double %.0103227.us235, %262
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count286
  br i1 %exitcond287.not, label %.lr.ph256, label %.lr.ph.split.split.us, !llvm.loop !343

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i174, label %.lr.ph.split.split.split.us, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader: ; preds = %.lr.ph.split.split
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  %266 = load i32, ptr %128, align 4, !tbaa !104
  %267 = icmp eq i32 %266, 1
  %wide.trip.count280 = zext nneg i32 %32 to i64
  br label %268

268:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us, %.lr.ph.split.split.split.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.0101228.us245 = phi double [ %.1102.us247, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  %.0103227.us246 = phi double [ %.1104.us248, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  br i1 %267, label %304, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %129, align 4, !tbaa !104
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %282, label %272

272:                                              ; preds = %269
  %273 = trunc nuw nsw i64 %indvars.iv276 to i32
  %274 = sdiv i32 %273, %130
  %275 = mul nsw i32 %274, %130
  %.recomposed355 = srem i32 %273, %130
  %276 = load i64, ptr %132, align 8, !tbaa !103
  %277 = sext i32 %274 to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %126, i64 %278
  %280 = sext i32 %.recomposed355 to i64
  %281 = getelementptr inbounds %"class.cv::Vec.5", ptr %279, i64 %280
  br label %286

282:                                              ; preds = %269
  %283 = load i64, ptr %132, align 8, !tbaa !103
  %284 = mul i64 %283, %indvars.iv276
  %285 = getelementptr inbounds nuw i8, ptr %126, i64 %284
  br label %286

286:                                              ; preds = %282, %272
  %.in223.us.ph = phi ptr [ %285, %282 ], [ %281, %272 ]
  %287 = load double, ptr %.in223.us.ph, align 8, !tbaa !80
  %288 = load i32, ptr %129, align 4, !tbaa !104
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %300, label %290

290:                                              ; preds = %286
  %291 = trunc nuw nsw i64 %indvars.iv276 to i32
  %292 = sdiv i32 %291, %130
  %293 = mul nsw i32 %292, %130
  %.recomposed356 = srem i32 %291, %130
  %294 = load i64, ptr %132, align 8, !tbaa !103
  %295 = sext i32 %292 to i64
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %126, i64 %296
  %298 = sext i32 %.recomposed356 to i64
  %299 = getelementptr inbounds %"class.cv::Vec.5", ptr %297, i64 %298
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

300:                                              ; preds = %286
  %301 = load i64, ptr %132, align 8, !tbaa !103
  %302 = mul i64 %301, %indvars.iv276
  %303 = getelementptr inbounds nuw i8, ptr %126, i64 %302
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

304:                                              ; preds = %268
  %305 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %126, i64 %indvars.iv276
  %306 = load double, ptr %305, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %126, i64 %indvars.iv276
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us:   ; preds = %304, %300, %290
  %308 = phi double [ %306, %304 ], [ %287, %300 ], [ %287, %290 ]
  %.0.i177.us = phi ptr [ %307, %304 ], [ %303, %300 ], [ %299, %290 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i177.us, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !80
  %.1102.us247 = fadd double %.0101228.us245, %310
  %.1104.us248 = fadd double %.0103227.us246, %308
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %.lr.ph256, label %268, !llvm.loop !344

.lr.ph256:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us, %222
  %.0103.lcssa = phi double [ %.1104.us, %222 ], [ %.1104.us239, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us ], [ %.1104.us248, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101.lcssa = phi double [ %.1102.us, %222 ], [ %.1102.us238, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us ], [ %.1102.us247, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %311 = uitofp nneg i32 %32 to double
  %312 = fdiv double %.0103.lcssa, %311
  %313 = fdiv double %.0101.lcssa, %311
  %314 = icmp eq i32 %122, 2
  %315 = and i32 %119, 16384
  %.not.i197 = icmp eq i32 %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %30, align 4
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !101
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !102
  %328 = load i64, ptr %327, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %smax309 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count310 = zext nneg i32 %smax309 to i64
  br i1 %314, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %419
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %419 ], [ 0, %.lr.ph256 ]
  %.099253.us = phi double [ %423, %419 ], [ 0.000000e+00, %.lr.ph256 ]
  br i1 %83, label %375, label %330

330:                                              ; preds = %.lr.ph256.split.us
  br i1 %.not.i197, label %331, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us

331:                                              ; preds = %330
  %332 = load i32, ptr %319, align 4, !tbaa !104
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %320, align 4, !tbaa !104
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %347, label %337

337:                                              ; preds = %334
  %338 = trunc nuw nsw i64 %indvars.iv306 to i32
  %339 = sdiv i32 %338, %321
  %340 = mul nsw i32 %339, %321
  %.recomposed357 = srem i32 %338, %321
  %341 = load i64, ptr %323, align 8, !tbaa !103
  %342 = sext i32 %339 to i64
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 %343
  %345 = sext i32 %.recomposed357 to i64
  %346 = getelementptr inbounds %"class.cv::Vec.1", ptr %344, i64 %345
  br label %351

347:                                              ; preds = %334
  %348 = load i64, ptr %323, align 8, !tbaa !103
  %349 = mul i64 %348, %indvars.iv306
  %350 = getelementptr inbounds nuw i8, ptr %317, i64 %349
  br label %351

351:                                              ; preds = %347, %337
  %.in221.us.ph = phi ptr [ %350, %347 ], [ %346, %337 ]
  %352 = load double, ptr %.in221.us.ph, align 8, !tbaa !80
  %353 = load i32, ptr %320, align 4, !tbaa !104
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %365, label %355

355:                                              ; preds = %351
  %356 = trunc nuw nsw i64 %indvars.iv306 to i32
  %357 = sdiv i32 %356, %321
  %358 = mul nsw i32 %357, %321
  %.recomposed358 = srem i32 %356, %321
  %359 = load i64, ptr %323, align 8, !tbaa !103
  %360 = sext i32 %357 to i64
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %317, i64 %361
  %363 = sext i32 %.recomposed358 to i64
  %364 = getelementptr inbounds %"class.cv::Vec.1", ptr %362, i64 %363
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us

365:                                              ; preds = %351
  %366 = load i64, ptr %323, align 8, !tbaa !103
  %367 = mul i64 %366, %indvars.iv306
  %368 = getelementptr inbounds nuw i8, ptr %317, i64 %367
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us:   ; preds = %331, %330
  %369 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %317, i64 %indvars.iv306
  %370 = load double, ptr %369, align 8, !tbaa !80
  %371 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %317, i64 %indvars.iv306
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us, %365, %355
  %372 = phi double [ %370, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us ], [ %352, %365 ], [ %352, %355 ]
  %.0.i189.us = phi ptr [ %371, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187.us ], [ %368, %365 ], [ %364, %355 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i189.us, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !80
  br label %419

375:                                              ; preds = %.lr.ph256.split.us
  br i1 %.not.i197, label %376, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us

376:                                              ; preds = %375
  %377 = load i32, ptr %319, align 4, !tbaa !104
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %320, align 4, !tbaa !104
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %392, label %382

382:                                              ; preds = %379
  %383 = trunc nuw nsw i64 %indvars.iv306 to i32
  %384 = sdiv i32 %383, %321
  %385 = mul nsw i32 %384, %321
  %.recomposed359 = srem i32 %383, %321
  %386 = load i64, ptr %323, align 8, !tbaa !103
  %387 = sext i32 %384 to i64
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %317, i64 %388
  %390 = sext i32 %.recomposed359 to i64
  %391 = getelementptr inbounds %"class.cv::Vec.7", ptr %389, i64 %390
  br label %396

392:                                              ; preds = %379
  %393 = load i64, ptr %323, align 8, !tbaa !103
  %394 = mul i64 %393, %indvars.iv306
  %395 = getelementptr inbounds nuw i8, ptr %317, i64 %394
  br label %396

396:                                              ; preds = %392, %382
  %.in222.in.us.ph = phi ptr [ %395, %392 ], [ %391, %382 ]
  %.in222.us320 = load float, ptr %.in222.in.us.ph, align 4, !tbaa !34
  %397 = load i32, ptr %320, align 4, !tbaa !104
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %409, label %399

399:                                              ; preds = %396
  %400 = trunc nuw nsw i64 %indvars.iv306 to i32
  %401 = sdiv i32 %400, %321
  %402 = mul nsw i32 %401, %321
  %.recomposed360 = srem i32 %400, %321
  %403 = load i64, ptr %323, align 8, !tbaa !103
  %404 = sext i32 %401 to i64
  %405 = mul i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %317, i64 %405
  %407 = sext i32 %.recomposed360 to i64
  %408 = getelementptr inbounds %"class.cv::Vec.7", ptr %406, i64 %407
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us

409:                                              ; preds = %396
  %410 = load i64, ptr %323, align 8, !tbaa !103
  %411 = mul i64 %410, %indvars.iv306
  %412 = getelementptr inbounds nuw i8, ptr %317, i64 %411
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us:   ; preds = %376, %375
  %413 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %317, i64 %indvars.iv306
  %.in222.us = load float, ptr %413, align 4, !tbaa !34
  %414 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %317, i64 %indvars.iv306
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us, %409, %399
  %.in333 = phi float [ %.in222.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us ], [ %.in222.us320, %409 ], [ %.in222.us320, %399 ]
  %.0.i183.us = phi ptr [ %414, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181.us ], [ %412, %409 ], [ %408, %399 ]
  %415 = fpext float %.in333 to double
  %416 = getelementptr inbounds nuw i8, ptr %.0.i183.us, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !34
  %418 = fpext float %417 to double
  br label %419

419:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us
  %.pn140.us = phi double [ %415, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us ], [ %372, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us ]
  %.pn141.us = phi double [ %418, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184.us ], [ %374, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190.us ]
  %.097.us = fsub double %.pn141.us, %313
  %.098.us = fsub double %.pn140.us, %312
  %420 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv306
  store double %.098.us, ptr %420, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv306
  store double %.097.us, ptr %421, align 8, !tbaa !80
  %422 = call double @llvm.fmuladd.f64(double %.098.us, double %.098.us, double %.099253.us)
  %423 = call double @llvm.fmuladd.f64(double %.097.us, double %.097.us, double %422)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge257, label %.lr.ph256.split.us, !llvm.loop !345

.lr.ph256.split:                                  ; preds = %.lr.ph256
  br i1 %84, label %.lr.ph256.split.split.us, label %.lr.ph256.split.split

.lr.ph256.split.split.us:                         ; preds = %.lr.ph256.split, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us ], [ 0, %.lr.ph256.split ]
  %.099253.us261 = phi double [ %470, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us ], [ 0.000000e+00, %.lr.ph256.split ]
  br i1 %.not.i197, label %424, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us

424:                                              ; preds = %.lr.ph256.split.split.us
  %425 = load i32, ptr %319, align 4, !tbaa !104
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %320, align 4, !tbaa !104
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %440, label %430

430:                                              ; preds = %427
  %431 = trunc nuw nsw i64 %indvars.iv300 to i32
  %432 = sdiv i32 %431, %321
  %433 = mul nsw i32 %432, %321
  %.recomposed361 = srem i32 %431, %321
  %434 = load i64, ptr %323, align 8, !tbaa !103
  %435 = sext i32 %432 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %317, i64 %436
  %438 = sext i32 %.recomposed361 to i64
  %439 = getelementptr inbounds %"class.cv::Vec.3", ptr %437, i64 %438
  br label %444

440:                                              ; preds = %427
  %441 = load i64, ptr %323, align 8, !tbaa !103
  %442 = mul i64 %441, %indvars.iv300
  %443 = getelementptr inbounds nuw i8, ptr %317, i64 %442
  br label %444

444:                                              ; preds = %440, %430
  %.in220.in.us.ph = phi ptr [ %443, %440 ], [ %439, %430 ]
  %.in220.us322 = load float, ptr %.in220.in.us.ph, align 4, !tbaa !34
  %445 = load i32, ptr %320, align 4, !tbaa !104
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %457, label %447

447:                                              ; preds = %444
  %448 = trunc nuw nsw i64 %indvars.iv300 to i32
  %449 = sdiv i32 %448, %321
  %450 = mul nsw i32 %449, %321
  %.recomposed362 = srem i32 %448, %321
  %451 = load i64, ptr %323, align 8, !tbaa !103
  %452 = sext i32 %449 to i64
  %453 = mul i64 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %317, i64 %453
  %455 = sext i32 %.recomposed362 to i64
  %456 = getelementptr inbounds %"class.cv::Vec.3", ptr %454, i64 %455
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us

457:                                              ; preds = %444
  %458 = load i64, ptr %323, align 8, !tbaa !103
  %459 = mul i64 %458, %indvars.iv300
  %460 = getelementptr inbounds nuw i8, ptr %317, i64 %459
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us:   ; preds = %424, %.lr.ph256.split.split.us
  %461 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %317, i64 %indvars.iv300
  %.in220.us = load float, ptr %461, align 4, !tbaa !34
  %462 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %317, i64 %indvars.iv300
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us, %457, %447
  %.in332 = phi float [ %.in220.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us ], [ %.in220.us322, %457 ], [ %.in220.us322, %447 ]
  %.0.i195.us = phi ptr [ %462, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193.us ], [ %460, %457 ], [ %456, %447 ]
  %463 = fpext float %.in332 to double
  %464 = getelementptr inbounds nuw i8, ptr %.0.i195.us, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !34
  %466 = fpext float %465 to double
  %.097.us264 = fsub double %466, %313
  %.098.us265 = fsub double %463, %312
  %467 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv300
  store double %.098.us265, ptr %467, align 8, !tbaa !80
  %468 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv300
  store double %.097.us264, ptr %468, align 8, !tbaa !80
  %469 = call double @llvm.fmuladd.f64(double %.098.us265, double %.098.us265, double %.099253.us261)
  %470 = call double @llvm.fmuladd.f64(double %.097.us264, double %.097.us264, double %469)
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count310
  br i1 %exitcond305.not, label %._crit_edge257, label %.lr.ph256.split.split.us, !llvm.loop !346

471:                                              ; preds = %98, %95, %92
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %581

473:                                              ; preds = %104, %101, %_ZNK2cv11_InputArray6getMatEi.exit152
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %580

475:                                              ; preds = %110, %107, %_ZNK2cv11_InputArray6getMatEi.exit156
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %579

477:                                              ; preds = %111
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %578

479:                                              ; preds = %115
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %578

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit:         ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101228 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0103227 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %481 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %126, i64 %indvars.iv
  %482 = load double, ptr %481, align 8, !tbaa !80
  %483 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %126, i64 %indvars.iv, i32 0, i32 0, i64 1
  %484 = load double, ptr %483, align 8, !tbaa !80
  %.1102 = fadd double %.0101228, %484
  %.1104 = fadd double %.0103227, %482
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph256, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, !llvm.loop !347

._crit_edge257:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us, %419
  %.099.lcssa = phi double [ %423, %419 ], [ %470, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196.us ], [ %536, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202 ]
  %485 = shl nuw nsw i32 %32, 1
  %486 = uitofp nneg i32 %485 to double
  %487 = fdiv double %486, %.099.lcssa
  %488 = call double @sqrt(double noundef %487) #19, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #19
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %488)
          to label %537 unwind label %573

.lr.ph256.split.split:                            ; preds = %.lr.ph256.split, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202 ], [ 0, %.lr.ph256.split ]
  %.099253 = phi double [ %536, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202 ], [ 0.000000e+00, %.lr.ph256.split ]
  br i1 %.not.i197, label %489, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199

489:                                              ; preds = %.lr.ph256.split.split
  %490 = load i32, ptr %319, align 4, !tbaa !104
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %320, align 4, !tbaa !104
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load i64, ptr %323, align 8, !tbaa !103
  %497 = mul i64 %496, %indvars.iv294
  %498 = getelementptr inbounds nuw i8, ptr %317, i64 %497
  br label %512

499:                                              ; preds = %492
  %500 = trunc nuw nsw i64 %indvars.iv294 to i32
  %501 = sdiv i32 %500, %321
  %502 = mul nsw i32 %501, %321
  %.recomposed363 = srem i32 %500, %321
  %503 = load i64, ptr %323, align 8, !tbaa !103
  %504 = sext i32 %501 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %317, i64 %505
  %507 = sext i32 %.recomposed363 to i64
  %508 = getelementptr inbounds %"class.cv::Vec.5", ptr %506, i64 %507
  br label %512

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199:      ; preds = %489, %.lr.ph256.split.split
  %509 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %317, i64 %indvars.iv294
  %510 = load double, ptr %509, align 8, !tbaa !80
  %511 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %317, i64 %indvars.iv294
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

512:                                              ; preds = %499, %495
  %.in.ph = phi ptr [ %498, %495 ], [ %508, %499 ]
  %513 = load double, ptr %.in.ph, align 8, !tbaa !80
  %514 = load i32, ptr %320, align 4, !tbaa !104
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = load i64, ptr %323, align 8, !tbaa !103
  %518 = mul i64 %517, %indvars.iv294
  %519 = getelementptr inbounds nuw i8, ptr %317, i64 %518
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

520:                                              ; preds = %512
  %521 = trunc nuw nsw i64 %indvars.iv294 to i32
  %522 = sdiv i32 %521, %321
  %523 = mul nsw i32 %522, %321
  %.recomposed364 = srem i32 %521, %321
  %524 = load i64, ptr %323, align 8, !tbaa !103
  %525 = sext i32 %522 to i64
  %526 = mul i64 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %317, i64 %526
  %528 = sext i32 %.recomposed364 to i64
  %529 = getelementptr inbounds %"class.cv::Vec.5", ptr %527, i64 %528
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199, %516, %520
  %530 = phi double [ %510, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199 ], [ %513, %516 ], [ %513, %520 ]
  %.0.i201 = phi ptr [ %511, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199 ], [ %519, %516 ], [ %529, %520 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 8
  %532 = load double, ptr %531, align 8, !tbaa !80
  %.097 = fsub double %532, %313
  %.098 = fsub double %530, %312
  %533 = getelementptr inbounds nuw double, ptr %325, i64 %indvars.iv294
  store double %.098, ptr %533, align 8, !tbaa !80
  %534 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv294
  store double %.097, ptr %534, align 8, !tbaa !80
  %535 = call double @llvm.fmuladd.f64(double %.098, double %.098, double %.099253)
  %536 = call double @llvm.fmuladd.f64(double %.097, double %.097, double %535)
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count310
  br i1 %exitcond299.not, label %._crit_edge257, label %.lr.ph256.split.split, !llvm.loop !348

537:                                              ; preds = %._crit_edge257
  %538 = load ptr, ptr %21, align 8, !tbaa !81
  %539 = load ptr, ptr %538, align 8, !tbaa !90
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %575

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #19
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %543) #19
  %544 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  %545 = fdiv double 1.000000e+00, %488
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !101
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !102
  store double %545, ptr %547, align 8, !tbaa !80
  %550 = load i64, ptr %549, align 8, !tbaa !103
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store double %545, ptr %552, align 8, !tbaa !80
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store double %312, ptr %553, align 8, !tbaa !80
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store double %313, ptr %554, align 8, !tbaa !80
  %555 = shl i64 %550, 1
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  store double 1.000000e+00, ptr %557, align 8, !tbaa !80
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !101
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %561 = load ptr, ptr %560, align 8, !tbaa !102
  store double %488, ptr %559, align 8, !tbaa !80
  %562 = load i64, ptr %561, align 8, !tbaa !103
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store double %488, ptr %564, align 8, !tbaa !80
  %565 = fneg double %488
  %566 = fmul double %312, %565
  %567 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store double %566, ptr %567, align 8, !tbaa !80
  %568 = fmul double %313, %565
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store double %568, ptr %569, align 8, !tbaa !80
  %570 = shl i64 %562, 1
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store double 1.000000e+00, ptr %572, align 8, !tbaa !80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

573:                                              ; preds = %._crit_edge257
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %537
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #19
  br label %577

577:                                              ; preds = %575, %573
  %.pn132 = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #19
  br label %578

578:                                              ; preds = %577, %479, %477
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %577 ], [ %480, %479 ], [ %478, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %579

579:                                              ; preds = %578, %475
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %578 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %580

580:                                              ; preds = %579, %473
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %579 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %581

581:                                              ; preds = %580, %471
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %580 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %582

582:                                              ; preds = %85, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn132.pn.pn.pn.pn, %581 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ippe.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv4IPPE10PoseSolverE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!9, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!12, !10, i64 0}
!33 = !{!12, !10, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv3Mat8colRangeEii"}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!41 = !{!40, !10, i64 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat8rowRangeEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat8colRangeEii"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3Mat8rowRangeEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat8colRangeEii"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat8rowRangeEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3Mat8colRangeEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat8rowRangeEii"}
!63 = !{!64, !18, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !66, i64 8, !6, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!64, !66, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv7MatExprE", !83, i64 0, !10, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !5, i64 304, !5, i64 312, !84, i64 320}
!83 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!84 = !{!"_ZTSN2cv7Scalar_IdEE", !85, i64 0}
!85 = !{!"_ZTSN2cv3VecIdLi4EEE", !86, i64 0}
!86 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!17, !18, i64 16}
!102 = !{!17, !24, i64 72}
!103 = !{!66, !66, i64 0}
!104 = !{!10, !10, i64 0}
!105 = !{!17, !22, i64 64}
!106 = !{!17, !10, i64 12}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!117 = distinct !{!117, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!118 = distinct !{!118, !114}
!119 = distinct !{!119, !114}
!120 = !{!17, !10, i64 4}
!121 = !{!17, !10, i64 8}
!122 = !{!21, !22, i64 0}
!123 = !{!23, !24, i64 0}
!124 = !{!17, !18, i64 24}
!125 = !{!17, !18, i64 32}
!126 = !{!17, !18, i64 40}
!127 = distinct !{!127, !114, !128}
!128 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!129 = distinct !{!129, !114}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!133 = distinct !{!133, !114, !128}
!134 = distinct !{!134, !114}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv"}
!138 = distinct !{!138, !114}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!142 = distinct !{!142, !114}
!143 = distinct !{!143, !114}
!144 = distinct !{!144, !114}
!145 = distinct !{!145, !114}
!146 = distinct !{!146, !114}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!162 = distinct !{!162, !114}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!171 = distinct !{!171, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!175 = !{i64 0, i64 72, !176}
!176 = !{!6, !6, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!179 = distinct !{!179, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!180 = distinct !{!180, !114}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv3Mat8colRangeEii"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3Mat8rowRangeEii"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3Mat8colRangeEii"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv3Mat8rowRangeEii"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3Mat8colRangeEii"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv3Mat8rowRangeEii"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv3Mat8colRangeEii"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv3Mat8rowRangeEii"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!214 = distinct !{!214, !114}
!215 = distinct !{!215, !114}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv11_InputArray6getMatEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv11_InputArray6getMatEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv11_InputArray6getMatEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv11_InputArray6getMatEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv11_InputArray6getMatEi"}
!234 = distinct !{!234, !114}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv11_InputArray6getMatEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv3Mat8colRangeEii"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv3Mat8rowRangeEii"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3Mat8colRangeEii"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv3Mat8rowRangeEii"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv3Mat8colRangeEii"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv3Mat8rowRangeEii"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv3Mat8colRangeEii"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv3Mat8rowRangeEii"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = distinct !{!274, !114}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv11_InputArray6getMatEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv11_InputArray6getMatEi"}
!284 = !{!285, !5, i64 0}
!285 = !{!"_ZTSN2cv7Point3_IdEE", !5, i64 0, !5, i64 8, !5, i64 16}
!286 = !{!285, !5, i64 8}
!287 = !{!285, !5, i64 16}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv11_InputArray6getMatEi"}
!291 = distinct !{!291, !114}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv11_InputArray6getMatEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!297 = distinct !{!297, !"_ZNK2cv11_InputArray6getMatEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv11_InputArray6getMatEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv11_InputArray6getMatEi"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv11_InputArray6getMatEi"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv11_InputArray6getMatEi"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv3Mat8colRangeEii"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!315 = distinct !{!315, !"_ZNK2cv3Mat8rowRangeEii"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!318 = distinct !{!318, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!321 = distinct !{!321, !"_ZNK2cv11_InputArray6getMatEi"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!324 = distinct !{!324, !"_ZNK2cv3Mat8colRangeEii"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!327 = distinct !{!327, !"_ZNK2cv3Mat8rowRangeEii"}
!328 = distinct !{!328, !114, !128}
!329 = distinct !{!329, !114}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv11_InputArray6getMatEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!335 = distinct !{!335, !"_ZNK2cv11_InputArray6getMatEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!338 = distinct !{!338, !"_ZNK2cv11_InputArray6getMatEi"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!341 = distinct !{!341, !"_ZNK2cv11_InputArray6getMatEi"}
!342 = distinct !{!342, !114, !128}
!343 = distinct !{!343, !114, !128}
!344 = distinct !{!344, !114, !128}
!345 = distinct !{!345, !114, !128}
!346 = distinct !{!346, !114, !128}
!347 = distinct !{!347, !114}
!348 = distinct !{!348, !114}
