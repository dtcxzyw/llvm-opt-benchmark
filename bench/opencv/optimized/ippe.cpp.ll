; ModuleID = 'bench/opencv/original/ippe.cpp.ll'
source_filename = "bench/opencv/original/ippe.cpp.ll"
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
@.str.49 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.50 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ippe.cpp, ptr null }]

@_ZN2cv4IPPE10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4IPPE10PoseSolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv4IPPE10PoseSolverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  store double 1.000000e-03, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %9
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %74

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %60
  %61 = load i32, ptr %29, align 8
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br i1 %63, label %64, label %78

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc53 unwind label %74

.noexc53:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc53
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %74

70:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %71 unwind label %74

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %31, i64 8
  %73 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %28, ptr %72, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %76

74:                                               ; preds = %84, %81, %78, %70, %67, %64, %60, %57, %9
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %168

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %168

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc57 unwind label %74

.noexc57:                                         ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc57
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %74

84:                                               ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %81, %84
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %88 unwind label %86

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %168

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60, %71
  %.sink = phi ptr [ %30, %71 ], [ %32, %_ZNK2cv11_InputArray6getMatEi.exit60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %89 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %35, align 8
  %91 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %28, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %36, i64 8
  %93 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %33, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %37, i64 8
  %95 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %34, ptr %94, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %96 unwind label %140

96:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %97 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %40, align 8
  %99 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %28, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %41, align 8
  %102 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %33, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %34, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %43, i64 8
  %107 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %38, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %44, i64 8
  %109 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %39, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc61 unwind label %144

.noexc61:                                         ; preds = %96
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc62 unwind label %144

.noexc62:                                         ; preds = %.noexc61
  %110 = load float, ptr %26, align 4
  %111 = load float, ptr %27, align 4
  %112 = fcmp olt float %110, %111
  %..i = select i1 %112, float %110, float %111
  %.23.i = select i1 %112, ptr %41, ptr %42
  store float %..i, ptr %5, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23.i, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc63 unwind label %144

.noexc63:                                         ; preds = %.noexc62
  %.25.i = select i1 %112, ptr %42, ptr %41
  %.24.i = select i1 %112, float %111, float %110
  store float %.24.i, ptr %8, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %113 unwind label %144

113:                                              ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !13
  store i32 0, ptr %25, align 4, !noalias !13
  %114 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 3, ptr %114, align 4, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %115 unwind label %142

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %22, align 4, !noalias !16
  %116 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 3, ptr %116, align 4, !noalias !16
  store i64 9223372034707292160, ptr %23, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %117 unwind label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %118 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %45, align 8
  %120 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %120, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %148

121:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !19
  store i32 0, ptr %21, align 4, !noalias !19
  %122 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 3, ptr %122, align 4, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %123 unwind label %142

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !22
  %124 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 3, ptr %124, align 4, !noalias !22
  store i64 9223372034707292160, ptr %19, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %125 unwind label %151

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %126 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %48, align 8
  %128 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %128, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %129 unwind label %153

129:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !25
  store i32 3, ptr %17, align 4, !noalias !25
  %130 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 4, ptr %130, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %131 unwind label %142

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !28
  %132 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 3, ptr %132, align 4, !noalias !28
  store i64 9223372034707292160, ptr %15, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %133 unwind label %156

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %158

134:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !31
  store i32 3, ptr %13, align 4, !noalias !31
  %135 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 4, ptr %135, align 4, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %136 unwind label %142

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !34
  %137 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 3, ptr %137, align 4, !noalias !34
  store i64 9223372034707292160, ptr %11, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %138 unwind label %161

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %139 unwind label %163

139:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  ret void

140:                                              ; preds = %88
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %167

142:                                              ; preds = %134, %129, %121, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %166

144:                                              ; preds = %.noexc63, %.noexc62, %.noexc61, %96
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %166

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %117
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn38.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %166

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %155

155:                                              ; preds = %153, %151
  %.pn41.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  br label %166

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  br label %160

160:                                              ; preds = %158, %156
  %.pn44 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %166

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %138
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %165

165:                                              ; preds = %163, %161
  %.pn46 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %166

166:                                              ; preds = %144, %165, %160, %155, %150, %142
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %165 ], [ %143, %142 ], [ %.pn44, %160 ], [ %.pn41.pn, %155 ], [ %.pn38.pn, %150 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %167

167:                                              ; preds = %140, %166
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %166 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %168

168:                                              ; preds = %167, %86, %76, %74
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %167 ], [ %77, %76 ], [ %75, %74 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85) #17
  unreachable

49:                                               ; preds = %5
  %50 = icmp eq i32 %45, 13
  %51 = add i32 %45, -13
  %or.cond3 = icmp ult i32 %51, 2
  br i1 %or.cond3, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87) #17
  unreachable

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 88) #17
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %221

67:                                               ; preds = %53, %56
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 89) #17
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %80

80:                                               ; preds = %78, %76
  %.pn53 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %221

81:                                               ; preds = %67, %70
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 90) #17
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn55 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %221

95:                                               ; preds = %81, %84
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %97 = sext i32 %96 to i64
  %98 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %97
  %101 = icmp eq i64 %100, %43
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 91) #17
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %109

109:                                              ; preds = %107, %105
  %.pn57 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %221

110:                                              ; preds = %95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br i1 %50, label %111, label %125

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %111
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %118 unwind label %121

117:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %118 unwind label %121

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds i8, ptr %16, i64 8
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %119, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %135 unwind label %123

121:                                              ; preds = %131, %128, %125, %117, %114, %111
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %220

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %220

125:                                              ; preds = %110
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc79 unwind label %121

.noexc79:                                         ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc79
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %121

131:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %128, %131
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %135 unwind label %133

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %220

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82, %118
  %.sink = phi ptr [ %15, %118 ], [ %17, %_ZNK2cv11_InputArray6getMatEi.exit82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br i1 %46, label %136, label %150

136:                                              ; preds = %135
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc83 unwind label %146

.noexc83:                                         ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc83
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %146

142:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %146

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  %145 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %144, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %160 unwind label %148

146:                                              ; preds = %156, %153, %150, %142, %139, %136
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %219

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %219

150:                                              ; preds = %135
  %151 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87 unwind label %146

.noexc87:                                         ; preds = %150
  %152 = icmp eq i32 %151, 65536
  br i1 %152, label %153, label %156

153:                                              ; preds = %.noexc87
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %146

156:                                              ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %153, %156
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %160 unwind label %158

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %219

160:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90, %143
  %.sink94 = phi ptr [ %19, %143 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink94) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %161 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %24, align 8
  %163 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %18, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %25, i64 8
  %165 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %22, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 8
  %167 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %23, ptr %166, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %168 unwind label %204

168:                                              ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %169 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %28, align 8
  %171 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %22, ptr %171, align 8
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %172 unwind label %206

172:                                              ; preds = %168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  %173 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %31, align 8
  %175 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %22, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %32, align 8
  %178 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %14, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %33, i64 8
  %180 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %34, i64 8
  %182 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %30, ptr %181, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %183 unwind label %210

183:                                              ; preds = %172
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %184 unwind label %208

184:                                              ; preds = %183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  %185 = load ptr, ptr %36, align 8, !noalias !49
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  br label %217

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %184
  %190 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  %192 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %193 unwind label %212

193:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %194 = load ptr, ptr %38, align 8, !noalias !52
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit93 unwind label %.body91

.body91:                                          ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %216

_ZNK2cv7MatExprcvNS_3MatEEv.exit93:               ; preds = %193
  %199 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #16
  %200 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #16
  %201 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %202 unwind label %214

202:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit93
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %203 unwind label %214

203:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

204:                                              ; preds = %160
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %218

206:                                              ; preds = %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %218

208:                                              ; preds = %183
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %217

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %202, %_ZNK2cv7MatExprcvNS_3MatEEv.exit93
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %216

216:                                              ; preds = %214, %.body91, %212
  %.pn70 = phi { ptr, i32 } [ %215, %214 ], [ %198, %.body91 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %217

217:                                              ; preds = %210, %216, %.body, %208
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %216 ], [ %189, %.body ], [ %209, %208 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %218

218:                                              ; preds = %204, %217, %206
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %217 ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %219

219:                                              ; preds = %218, %158, %148, %146
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %218 ], [ %149, %148 ], [ %147, %146 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %220

220:                                              ; preds = %219, %133, %123, %121
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %219 ], [ %124, %123 ], [ %122, %121 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %221

221:                                              ; preds = %220, %109, %94, %80, %66
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %220 ], [ %.pn57, %109 ], [ %.pn55, %94 ], [ %.pn53, %80 ], [ %.pn, %66 ]
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8) local_unnamed_addr #4 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load float, ptr %10, align 4
  %13 = load float, ptr %11, align 4
  %14 = fcmp olt float %12, %13
  %. = select i1 %14, float %12, float %13
  %.23 = select i1 %14, ptr %3, ptr %4
  %.24 = select i1 %14, float %13, float %12
  %.25 = select i1 %14, ptr %4, ptr %3
  store float %., ptr %7, align 4
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store float %.24, ptr %8, align 4
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296) #17
  unreachable

16:                                               ; preds = %3
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 297) #17
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %188

27:                                               ; preds = %16
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 298) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn25 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %188

38:                                               ; preds = %27
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %77

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %47, %50
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %52, align 8
  %56 = load i64, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %55, %59
  %61 = shl i64 %56, 1
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8
  %65 = fadd double %60, %64
  %66 = fadd double %65, -1.000000e+00
  %67 = fmul double %66, 5.000000e-01
  %68 = call double @acos(double noundef %67) #16
  %69 = call double @sin(double noundef %68) #16
  %70 = fcmp olt double %68, 0x3E80000000000000
  br i1 %70, label %71, label %_ZN2cv3Mat2atIdEERT_i.exit

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  store double 0.000000e+00, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %73, align 8
  store i64 4294967297, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %79

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %186 unwind label %79

77:                                               ; preds = %50, %47, %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %187

79:                                               ; preds = %75, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %187

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %81 = fmul double %69, 2.000000e+00
  %82 = fdiv double 1.000000e+00, %81
  %83 = fmul double %68, %82
  %84 = load ptr, ptr %51, align 8
  %85 = load ptr, ptr %53, align 8
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 %86
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load double, ptr %92, align 8
  %94 = fsub double %90, %93
  %95 = getelementptr inbounds i8, ptr %84, i64 16
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %88, align 8
  %98 = fsub double %96, %97
  %99 = load double, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %84, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fsub double %99, %101
  %103 = fmul double %83, %94
  %104 = getelementptr inbounds i8, ptr %9, i64 16
  %105 = load ptr, ptr %104, align 8
  store double %103, ptr %105, align 8
  %106 = fmul double %83, %98
  %107 = load i32, ptr %9, align 8
  %108 = and i32 %107, 16384
  %.not.i34 = icmp eq i32 %108, 0
  br i1 %.not.i34, label %109, label %114

109:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %110 = getelementptr inbounds i8, ptr %9, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109, %_ZN2cv3Mat2atIdEERT_i.exit
  %115 = getelementptr inbounds i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit36

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %111, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  br label %_ZN2cv3Mat2atIdEERT_i.exit36

129:                                              ; preds = %118
  %130 = getelementptr inbounds i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4
  %.fr = freeze i32 %131
  %132 = add i32 %.fr, 1
  %133 = icmp ult i32 %132, 3
  %134 = select i1 %133, i32 %.fr, i32 0
  %135 = mul nsw i32 %134, %.fr
  %136 = sub nsw i32 1, %135
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %9, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = sext i32 %134 to i64
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = sext i32 %136 to i64
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  br label %_ZN2cv3Mat2atIdEERT_i.exit36

_ZN2cv3Mat2atIdEERT_i.exit36:                     ; preds = %114, %122, %129
  %.0.i35 = phi ptr [ %117, %114 ], [ %128, %122 ], [ %146, %129 ]
  store double %106, ptr %.0.i35, align 8
  %147 = fmul double %83, %102
  %148 = load i32, ptr %9, align 8
  %149 = and i32 %148, 16384
  %.not.i37 = icmp eq i32 %149, 0
  br i1 %.not.i37, label %150, label %155

150:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit36
  %151 = getelementptr inbounds i8, ptr %9, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150, %_ZN2cv3Mat2atIdEERT_i.exit36
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %9, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %9, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 1
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

171:                                              ; preds = %159
  %172 = getelementptr inbounds i8, ptr %9, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sdiv i32 2, %173
  %175 = mul nsw i32 %174, %173
  %.recomposed = srem i32 2, %173
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %179, align 8
  %181 = sext i32 %174 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %177, i64 %182
  %184 = sext i32 %.recomposed to i64
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

_ZN2cv3Mat2atIdEERT_i.exit39:                     ; preds = %155, %163, %171
  %.0.i38 = phi ptr [ %158, %155 ], [ %170, %163 ], [ %185, %171 ]
  store double %147, ptr %.0.i38, align 8
  br label %186

186:                                              ; preds = %75, %_ZN2cv3Mat2atIdEERT_i.exit39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

187:                                              ; preds = %79, %77
  %.pn27.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %188

188:                                              ; preds = %187, %37, %26
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %187 ], [ %.pn25, %37 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 16
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Matx.9", align 8
  %12 = alloca %"class.cv::Mat", align 16
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
  %23 = alloca %"class.cv::Mat", align 16
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %25 = icmp eq i32 %24, 21
  %26 = add i32 %24, -21
  %or.cond = icmp ult i32 %26, 2
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %4
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576) #17
  unreachable

28:                                               ; preds = %4
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = mul nsw i32 %30, %29
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %31, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !61
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %141

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %40, %43
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %.preheader153 unwind label %143

.preheader153:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader153
  %45 = sitofp i32 %31 to double
  %46 = fdiv double 0.000000e+00, %45
  %47 = insertelement <2 x double> poison, double %45, i64 0
  %48 = fdiv <2 x double> <double 0.000000e+00, double poison>, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  br label %._crit_edge165

.lr.ph:                                           ; preds = %.preheader153
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  %52 = getelementptr inbounds i8, ptr %8, i64 12
  %53 = getelementptr inbounds i8, ptr %8, i64 72
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = getelementptr inbounds i8, ptr %10, i64 72
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %232 ]
  %.090157 = phi i1 [ true, %.lr.ph ], [ %.1, %232 ]
  %.093154 = phi double [ 0.000000e+00, %.lr.ph ], [ %238, %232 ]
  %57 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %239, %232 ]
  %58 = load i32, ptr %8, align 8
  %59 = and i32 %58, 16384
  %.not.i = icmp eq i32 %59, 0
  br i1 %25, label %60, label %147

60:                                               ; preds = %56
  br i1 %.not.i, label %61, label %.thread

61:                                               ; preds = %60
  %62 = load ptr, ptr %51, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %50, align 8
  %71 = load ptr, ptr %53, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  br label %88

75:                                               ; preds = %65
  %76 = load i32, ptr %52, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = sdiv i32 %77, %76
  %79 = mul nsw i32 %78, %76
  %.recomposed = srem i32 %77, %76
  %80 = load ptr, ptr %50, align 8
  %81 = load ptr, ptr %53, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sext i32 %78 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = sext i32 %.recomposed to i64
  %87 = getelementptr inbounds %"class.cv::Vec.3", ptr %85, i64 %86
  br label %88

88:                                               ; preds = %75, %69
  %.ph = phi ptr [ %70, %69 ], [ %80, %75 ]
  %.in151.in.ph = phi ptr [ %74, %69 ], [ %87, %75 ]
  %.in151203 = load float, ptr %.in151.in.ph, align 4
  %89 = getelementptr inbounds i8, ptr %62, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %53, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds i8, ptr %.ph, i64 %95
  br label %113

97:                                               ; preds = %88
  %98 = load i32, ptr %52, align 4
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = sdiv i32 %99, %98
  %101 = mul nsw i32 %100, %98
  %.recomposed230 = srem i32 %99, %98
  %102 = load ptr, ptr %53, align 8
  %103 = load i64, ptr %102, align 8
  %104 = sext i32 %100 to i64
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %.ph, i64 %105
  %107 = sext i32 %.recomposed230 to i64
  %108 = getelementptr inbounds %"class.cv::Vec.3", ptr %106, i64 %107
  br label %113

.thread:                                          ; preds = %60, %61
  %109 = load ptr, ptr %50, align 8
  %110 = getelementptr inbounds %"class.cv::Vec.3", ptr %109, i64 %indvars.iv
  %.in151 = load float, ptr %110, align 4
  %111 = getelementptr inbounds %"class.cv::Vec.3", ptr %109, i64 %indvars.iv, i32 0, i32 0, i64 1
  %.in152205 = load float, ptr %111, align 4
  %112 = getelementptr inbounds %"class.cv::Vec.3", ptr %109, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

113:                                              ; preds = %92, %97
  %.0.i116.ph = phi ptr [ %108, %97 ], [ %96, %92 ]
  %114 = getelementptr inbounds i8, ptr %.0.i116.ph, i64 4
  %.in152 = load float, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %62, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %53, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv
  %122 = getelementptr inbounds i8, ptr %.ph, i64 %121
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

123:                                              ; preds = %113
  %124 = load i32, ptr %52, align 4
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sdiv i32 %125, %124
  %127 = mul nsw i32 %126, %124
  %.recomposed231 = srem i32 %125, %124
  %128 = load ptr, ptr %53, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %126 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %.ph, i64 %131
  %133 = sext i32 %.recomposed231 to i64
  %134 = getelementptr inbounds %"class.cv::Vec.3", ptr %132, i64 %133
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120:      ; preds = %.thread, %118, %123
  %.in = phi float [ %.in152205, %.thread ], [ %.in152, %118 ], [ %.in152, %123 ]
  %.in222 = phi float [ %.in151, %.thread ], [ %.in151203, %118 ], [ %.in151203, %123 ]
  %.0.i119 = phi ptr [ %112, %.thread ], [ %122, %118 ], [ %134, %123 ]
  %135 = fpext float %.in222 to double
  %136 = getelementptr inbounds i8, ptr %.0.i119, i64 8
  %137 = load float, ptr %136, align 4
  %138 = insertelement <2 x float> poison, float %.in, i64 0
  %139 = insertelement <2 x float> %138, float %137, i64 1
  %140 = fpext <2 x float> %139 to <2 x double>
  br label %232

141:                                              ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %568

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %567

145:                                              ; preds = %392
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %566

147:                                              ; preds = %56
  br i1 %.not.i, label %148, label %.thread208

148:                                              ; preds = %147
  %149 = load ptr, ptr %51, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %.thread208, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %149, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %50, align 8
  %158 = load ptr, ptr %53, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %indvars.iv
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  br label %175

162:                                              ; preds = %152
  %163 = load i32, ptr %52, align 4
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = sdiv i32 %164, %163
  %166 = mul nsw i32 %165, %163
  %.recomposed232 = srem i32 %164, %163
  %167 = load ptr, ptr %50, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = load i64, ptr %168, align 8
  %170 = sext i32 %165 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = sext i32 %.recomposed232 to i64
  %174 = getelementptr inbounds %"class.cv::Vec.5", ptr %172, i64 %173
  br label %175

175:                                              ; preds = %162, %156
  %.ph206 = phi ptr [ %157, %156 ], [ %167, %162 ]
  %.in.ph = phi ptr [ %161, %156 ], [ %174, %162 ]
  %176 = load double, ptr %.in.ph, align 8
  %177 = getelementptr inbounds i8, ptr %149, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %53, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds i8, ptr %.ph206, i64 %183
  br label %203

185:                                              ; preds = %175
  %186 = load i32, ptr %52, align 4
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = sdiv i32 %187, %186
  %189 = mul nsw i32 %188, %186
  %.recomposed233 = srem i32 %187, %186
  %190 = load ptr, ptr %53, align 8
  %191 = load i64, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %.ph206, i64 %193
  %195 = sext i32 %.recomposed233 to i64
  %196 = getelementptr inbounds %"class.cv::Vec.5", ptr %194, i64 %195
  br label %203

.thread208:                                       ; preds = %147, %148
  %197 = load ptr, ptr %50, align 8
  %198 = getelementptr inbounds %"class.cv::Vec.5", ptr %197, i64 %indvars.iv
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %"class.cv::Vec.5", ptr %197, i64 %indvars.iv, i32 0, i32 0, i64 1
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds %"class.cv::Vec.5", ptr %197, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

203:                                              ; preds = %180, %185
  %.0.i124.ph = phi ptr [ %196, %185 ], [ %184, %180 ]
  %204 = getelementptr inbounds i8, ptr %.0.i124.ph, i64 8
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %149, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %53, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds i8, ptr %.ph206, i64 %212
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

214:                                              ; preds = %203
  %215 = load i32, ptr %52, align 4
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %.recomposed234 = srem i32 %216, %215
  %219 = load ptr, ptr %53, align 8
  %220 = load i64, ptr %219, align 8
  %221 = sext i32 %217 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %.ph206, i64 %222
  %224 = sext i32 %.recomposed234 to i64
  %225 = getelementptr inbounds %"class.cv::Vec.5", ptr %223, i64 %224
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128:      ; preds = %.thread208, %209, %214
  %226 = phi double [ %201, %.thread208 ], [ %205, %209 ], [ %205, %214 ]
  %227 = phi double [ %199, %.thread208 ], [ %176, %209 ], [ %176, %214 ]
  %.0.i127 = phi ptr [ %202, %.thread208 ], [ %213, %209 ], [ %225, %214 ]
  %228 = getelementptr inbounds i8, ptr %.0.i127, i64 16
  %229 = load double, ptr %228, align 8
  %230 = insertelement <2 x double> poison, double %226, i64 0
  %231 = insertelement <2 x double> %230, double %229, i64 1
  br label %232

232:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120
  %.088 = phi double [ %135, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120 ], [ %227, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128 ]
  %233 = phi <2 x double> [ %140, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120 ], [ %231, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128 ]
  %234 = extractelement <2 x double> %233, i64 1
  %235 = call noundef double @llvm.fabs.f64(double %234)
  %236 = load double, ptr %0, align 8
  %237 = fcmp ule double %235, %236
  %.1 = select i1 %237, i1 %.090157, i1 false
  %238 = fadd double %.093154, %.088
  %239 = fadd <2 x double> %57, %233
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 %indvars.iv
  store double %.088, ptr %241, align 8
  %242 = load ptr, ptr %54, align 8
  %243 = load ptr, ptr %55, align 8
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = getelementptr inbounds double, ptr %245, i64 %indvars.iv
  %247 = extractelement <2 x double> %233, i64 0
  store double %247, ptr %246, align 8
  %248 = load ptr, ptr %54, align 8
  %249 = load ptr, ptr %55, align 8
  %250 = load i64, ptr %249, align 8
  %251 = shl i64 %250, 1
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds double, ptr %252, i64 %indvars.iv
  store double %234, ptr %253, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !67

._crit_edge:                                      ; preds = %232
  %254 = sitofp i32 %31 to double
  %255 = fdiv double %238, %254
  %256 = insertelement <2 x double> poison, double %254, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fdiv <2 x double> %239, %257
  br i1 %44, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %._crit_edge
  %259 = getelementptr inbounds i8, ptr %10, i64 16
  %260 = getelementptr inbounds i8, ptr %10, i64 72
  %wide.trip.count182 = zext nneg i32 %31 to i64
  %261 = extractelement <2 x double> %258, i64 0
  %262 = extractelement <2 x double> %258, i64 1
  br label %263

263:                                              ; preds = %.lr.ph164, %263
  %indvars.iv179 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next180, %263 ]
  %264 = load ptr, ptr %259, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 %indvars.iv179
  %266 = load double, ptr %265, align 8
  %267 = fsub double %266, %255
  store double %267, ptr %265, align 8
  %268 = load ptr, ptr %259, align 8
  %269 = load ptr, ptr %260, align 8
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = getelementptr inbounds double, ptr %271, i64 %indvars.iv179
  %273 = load double, ptr %272, align 8
  %274 = fsub double %273, %261
  store double %274, ptr %272, align 8
  %275 = load ptr, ptr %259, align 8
  %276 = load ptr, ptr %260, align 8
  %277 = load i64, ptr %276, align 8
  %278 = shl i64 %277, 1
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = getelementptr inbounds double, ptr %279, i64 %indvars.iv179
  %281 = load double, ptr %280, align 8
  %282 = fsub double %281, %262
  store double %282, ptr %280, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge165, label %263, !llvm.loop !69

._crit_edge165:                                   ; preds = %263, %._crit_edge.thread, %._crit_edge
  %283 = phi double [ %46, %._crit_edge.thread ], [ %255, %._crit_edge ], [ %255, %263 ]
  %.090.lcssa214 = phi i1 [ true, %._crit_edge.thread ], [ %.1, %._crit_edge ], [ %.1, %263 ]
  %284 = phi <2 x double> [ %49, %._crit_edge.thread ], [ %258, %._crit_edge ], [ %258, %263 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !alias.scope !70
  br label %285

285:                                              ; preds = %285, %._crit_edge165
  %indvars.iv.i = phi i64 [ 0, %._crit_edge165 ], [ %indvars.iv.next.i, %285 ]
  %286 = mul nuw nsw i64 %indvars.iv.i, 5
  %287 = getelementptr inbounds [16 x double], ptr %11, i64 0, i64 %286
  store double 1.000000e+00, ptr %287, align 8, !alias.scope !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %285, !llvm.loop !73

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %285
  %288 = fneg double %283
  %289 = getelementptr inbounds i8, ptr %11, i64 24
  store double %288, ptr %289, align 8
  %290 = extractelement <2 x double> %284, i64 0
  %291 = fneg double %290
  %292 = getelementptr inbounds i8, ptr %11, i64 56
  store double %291, ptr %292, align 8
  %293 = extractelement <2 x double> %284, i64 1
  %294 = fneg double %293
  %295 = getelementptr inbounds i8, ptr %11, i64 88
  store double %294, ptr %295, align 8
  br i1 %.090.lcssa214, label %296, label %392

296:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %12, align 16
  %298 = getelementptr inbounds i8, ptr %12, i64 16
  %299 = getelementptr inbounds i8, ptr %12, i64 64
  %300 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %300, i8 0, i64 16, i1 false)
  store ptr %297, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %12, i64 72
  %302 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %12, i64 88
  %304 = getelementptr inbounds i8, ptr %12, i64 40
  %305 = getelementptr inbounds i8, ptr %12, i64 32
  %306 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 32, ptr %302, align 16
  store i64 8, ptr %303, align 8
  store ptr %11, ptr %298, align 16
  store ptr %11, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %307, ptr %305, align 16
  store ptr %307, ptr %304, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %308 unwind label %390

308:                                              ; preds = %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br i1 %44, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %308
  %309 = getelementptr inbounds i8, ptr %10, i64 16
  %310 = getelementptr inbounds i8, ptr %10, i64 72
  %311 = getelementptr inbounds i8, ptr %9, i64 64
  %312 = getelementptr inbounds i8, ptr %9, i64 12
  %313 = getelementptr inbounds i8, ptr %9, i64 16
  %314 = getelementptr inbounds i8, ptr %9, i64 72
  %wide.trip.count198 = zext nneg i32 %31 to i64
  %.pre201 = load i32, ptr %9, align 8
  br label %315

315:                                              ; preds = %.lr.ph175, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133
  %316 = phi i32 [ %.pre201, %.lr.ph175 ], [ %357, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next196, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133 ]
  %317 = load ptr, ptr %309, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 %indvars.iv195
  %319 = load double, ptr %318, align 8
  %320 = and i32 %316, 16384
  %.not.i129 = icmp eq i32 %320, 0
  br i1 %.not.i129, label %321, label %325

321:                                              ; preds = %315
  %322 = load ptr, ptr %311, align 8
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %321, %315
  %326 = load ptr, ptr %313, align 8
  %327 = getelementptr inbounds %"class.cv::Vec.1", ptr %326, i64 %indvars.iv195
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, ptr %322, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load ptr, ptr %313, align 8
  %334 = load ptr, ptr %314, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv195
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

338:                                              ; preds = %328
  %339 = load i32, ptr %312, align 4
  %340 = trunc nuw nsw i64 %indvars.iv195 to i32
  %341 = sdiv i32 %340, %339
  %342 = mul nsw i32 %341, %339
  %.recomposed235 = srem i32 %340, %339
  %343 = load ptr, ptr %313, align 8
  %344 = load ptr, ptr %314, align 8
  %345 = load i64, ptr %344, align 8
  %346 = sext i32 %341 to i64
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = sext i32 %.recomposed235 to i64
  %350 = getelementptr inbounds %"class.cv::Vec.1", ptr %348, i64 %349
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %325, %332, %338
  %.0.i130 = phi ptr [ %327, %325 ], [ %337, %332 ], [ %350, %338 ]
  store double %319, ptr %.0.i130, align 8
  %351 = load ptr, ptr %309, align 8
  %352 = load ptr, ptr %310, align 8
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = getelementptr inbounds double, ptr %354, i64 %indvars.iv195
  %356 = load double, ptr %355, align 8
  %357 = load i32, ptr %9, align 8
  %358 = and i32 %357, 16384
  %.not.i131 = icmp eq i32 %358, 0
  br i1 %.not.i131, label %359, label %363

359:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %360 = load ptr, ptr %311, align 8
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %359, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %364 = load ptr, ptr %313, align 8
  %365 = getelementptr inbounds %"class.cv::Vec.1", ptr %364, i64 %indvars.iv195
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %360, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %366
  %371 = load ptr, ptr %313, align 8
  %372 = load ptr, ptr %314, align 8
  %373 = load i64, ptr %372, align 8
  %374 = mul i64 %373, %indvars.iv195
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

376:                                              ; preds = %366
  %377 = load i32, ptr %312, align 4
  %378 = trunc nuw nsw i64 %indvars.iv195 to i32
  %379 = sdiv i32 %378, %377
  %380 = mul nsw i32 %379, %377
  %.recomposed236 = srem i32 %378, %377
  %381 = load ptr, ptr %313, align 8
  %382 = load ptr, ptr %314, align 8
  %383 = load i64, ptr %382, align 8
  %384 = sext i32 %379 to i64
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = sext i32 %.recomposed236 to i64
  %388 = getelementptr inbounds %"class.cv::Vec.1", ptr %386, i64 %387
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133:      ; preds = %363, %370, %376
  %.0.i132 = phi ptr [ %365, %363 ], [ %375, %370 ], [ %388, %376 ]
  %389 = getelementptr inbounds i8, ptr %.0.i132, i64 8
  store double %356, ptr %389, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %315, !llvm.loop !74

390:                                              ; preds = %296
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %566

392:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %393 unwind label %145

393:                                              ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %394 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %15, align 8
  %396 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %8, ptr %396, align 8
  %397 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %398 unwind label %407

398:                                              ; preds = %393
  br i1 %397, label %411, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %16, align 8
  %402 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8
  store ptr %14, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 12884901891, ptr %404, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %411 unwind label %409

405:                                              ; preds = %411
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

407:                                              ; preds = %393
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

411:                                              ; preds = %399, %398
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !75
  %412 = getelementptr inbounds i8, ptr %7, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %7, align 16, !noalias !75
  %413 = getelementptr inbounds i8, ptr %7, i64 16
  %414 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %413, i8 0, i64 48, i1 false), !noalias !75
  store ptr %412, ptr %414, align 16, !noalias !75
  %415 = getelementptr inbounds i8, ptr %7, i64 72
  %416 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %416, ptr %415, align 8, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %416, i8 0, i64 16, i1 false), !noalias !75
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %14, i64 noundef 0)
          to label %.noexc134 unwind label %405

.noexc134:                                        ; preds = %411
  %417 = getelementptr inbounds i8, ptr %6, i64 8
  %418 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %418, align 8, !noalias !75
  store i32 33619968, ptr %6, align 8, !noalias !75
  store ptr %7, ptr %417, align 8, !noalias !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %419, !noalias !75

common.resume.i:                                  ; preds = %421, %419
  %.sink.i = phi ptr [ %7, %421 ], [ %5, %419 ]
  %common.resume.op.i = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #16
  br label %.body

419:                                              ; preds = %.noexc134
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16, !noalias !75
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !75
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %423 unwind label %421

421:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

423:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %424 = load ptr, ptr %18, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %526

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %423
  %428 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #16
  %429 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #16
  %430 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #16
  br i1 %44, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %431 = getelementptr inbounds i8, ptr %13, i64 16
  %432 = getelementptr inbounds i8, ptr %13, i64 72
  %433 = getelementptr inbounds i8, ptr %9, i64 64
  %434 = getelementptr inbounds i8, ptr %9, i64 12
  %435 = getelementptr inbounds i8, ptr %9, i64 16
  %436 = getelementptr inbounds i8, ptr %9, i64 72
  %wide.trip.count187 = zext nneg i32 %31 to i64
  %.pre = load ptr, ptr %431, align 8
  %.pre200 = load i32, ptr %9, align 8
  br label %438

437:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge169, label %438, !llvm.loop !78

438:                                              ; preds = %.lr.ph168, %437
  %439 = phi i32 [ %.pre200, %.lr.ph168 ], [ %480, %437 ]
  %440 = phi ptr [ %.pre, %.lr.ph168 ], [ %513, %437 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next185, %437 ]
  %441 = getelementptr inbounds double, ptr %440, i64 %indvars.iv184
  %442 = load double, ptr %441, align 8
  %443 = and i32 %439, 16384
  %.not.i136 = icmp eq i32 %443, 0
  br i1 %.not.i136, label %444, label %448

444:                                              ; preds = %438
  %445 = load ptr, ptr %433, align 8
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %451

448:                                              ; preds = %444, %438
  %449 = load ptr, ptr %435, align 8
  %450 = getelementptr inbounds %"class.cv::Vec.1", ptr %449, i64 %indvars.iv184
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

451:                                              ; preds = %444
  %452 = getelementptr inbounds i8, ptr %445, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %461

455:                                              ; preds = %451
  %456 = load ptr, ptr %435, align 8
  %457 = load ptr, ptr %436, align 8
  %458 = load i64, ptr %457, align 8
  %459 = mul i64 %458, %indvars.iv184
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

461:                                              ; preds = %451
  %462 = load i32, ptr %434, align 4
  %463 = trunc nuw nsw i64 %indvars.iv184 to i32
  %464 = sdiv i32 %463, %462
  %465 = mul nsw i32 %464, %462
  %.recomposed237 = srem i32 %463, %462
  %466 = load ptr, ptr %435, align 8
  %467 = load ptr, ptr %436, align 8
  %468 = load i64, ptr %467, align 8
  %469 = sext i32 %464 to i64
  %470 = mul i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %466, i64 %470
  %472 = sext i32 %.recomposed237 to i64
  %473 = getelementptr inbounds %"class.cv::Vec.1", ptr %471, i64 %472
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138:      ; preds = %448, %455, %461
  %.0.i137 = phi ptr [ %450, %448 ], [ %460, %455 ], [ %473, %461 ]
  store double %442, ptr %.0.i137, align 8
  %474 = load ptr, ptr %431, align 8
  %475 = load ptr, ptr %432, align 8
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = getelementptr inbounds double, ptr %477, i64 %indvars.iv184
  %479 = load double, ptr %478, align 8
  %480 = load i32, ptr %9, align 8
  %481 = and i32 %480, 16384
  %.not.i139 = icmp eq i32 %481, 0
  br i1 %.not.i139, label %482, label %486

482:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138
  %483 = load ptr, ptr %433, align 8
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %489

486:                                              ; preds = %482, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138
  %487 = load ptr, ptr %435, align 8
  %488 = getelementptr inbounds %"class.cv::Vec.1", ptr %487, i64 %indvars.iv184
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

489:                                              ; preds = %482
  %490 = getelementptr inbounds i8, ptr %483, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load ptr, ptr %435, align 8
  %495 = load ptr, ptr %436, align 8
  %496 = load i64, ptr %495, align 8
  %497 = mul i64 %496, %indvars.iv184
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

499:                                              ; preds = %489
  %500 = load i32, ptr %434, align 4
  %501 = trunc nuw nsw i64 %indvars.iv184 to i32
  %502 = sdiv i32 %501, %500
  %503 = mul nsw i32 %502, %500
  %.recomposed238 = srem i32 %501, %500
  %504 = load ptr, ptr %435, align 8
  %505 = load ptr, ptr %436, align 8
  %506 = load i64, ptr %505, align 8
  %507 = sext i32 %502 to i64
  %508 = mul i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  %510 = sext i32 %.recomposed238 to i64
  %511 = getelementptr inbounds %"class.cv::Vec.1", ptr %509, i64 %510
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141:      ; preds = %486, %493, %499
  %.0.i140 = phi ptr [ %488, %486 ], [ %498, %493 ], [ %511, %499 ]
  %512 = getelementptr inbounds i8, ptr %.0.i140, i64 8
  store double %479, ptr %512, align 8
  %513 = load ptr, ptr %431, align 8
  %514 = load ptr, ptr %432, align 8
  %515 = load i64, ptr %514, align 8
  %516 = shl i64 %515, 1
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds double, ptr %517, i64 %indvars.iv184
  %519 = load double, ptr %518, align 8
  %520 = call noundef double @llvm.fabs.f64(double %519)
  %521 = load double, ptr %0, align 8
  %522 = fcmp ogt double %520, %521
  br i1 %522, label %523, label %437

523:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %524 unwind label %528

524:                                              ; preds = %523
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 665) #17
          to label %525 unwind label %530

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %423
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %.body

528:                                              ; preds = %523
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %532

532:                                              ; preds = %530, %528
  %.pn105 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

._crit_edge169:                                   ; preds = %437, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 120, i1 false), !alias.scope !79
  %533 = getelementptr inbounds i8, ptr %21, i64 120
  store double 1.000000e+00, ptr %533, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge169, %.preheader
  %indvar = phi i64 [ 0, %._crit_edge169 ], [ %indvar.next, %.preheader ]
  %534 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %21, i64 %534
  %535 = mul nuw nsw i64 %indvar, 24
  %scevgep189 = getelementptr i8, ptr %14, i64 %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep189, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond194.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond194.not, label %536, label %.preheader, !llvm.loop !82

536:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %550, %536
  %indvars.iv29.i.i = phi i64 [ 0, %536 ], [ %indvars.iv.next30.i.i, %550 ]
  %537 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %547, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %547 ]
  br label %538

538:                                              ; preds = %538, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %538 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %546, %538 ]
  %539 = add nuw nsw i64 %indvars.iv.i.i, %537
  %540 = getelementptr inbounds [16 x double], ptr %21, i64 0, i64 %539
  %541 = load double, ptr %540, align 8, !noalias !83
  %542 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %543 = add nuw nsw i64 %542, %indvars.iv25.i.i
  %544 = getelementptr inbounds [16 x double], ptr %11, i64 0, i64 %543
  %545 = load double, ptr %544, align 8, !noalias !83
  %546 = call double @llvm.fmuladd.f64(double %541, double %545, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %547, label %538, !llvm.loop !86

547:                                              ; preds = %538
  %548 = add nuw nsw i64 %indvars.iv25.i.i, %537
  %549 = getelementptr inbounds [16 x double], ptr %22, i64 0, i64 %548
  store double %546, ptr %549, align 8, !alias.scope !83
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %550, label %.preheader.i.i, !llvm.loop !87

550:                                              ; preds = %547
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %551, label %.preheader19.i.i, !llvm.loop !88

551:                                              ; preds = %550
  %552 = getelementptr inbounds i8, ptr %23, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %23, align 16
  %553 = getelementptr inbounds i8, ptr %23, i64 16
  %554 = getelementptr inbounds i8, ptr %23, i64 64
  %555 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %555, i8 0, i64 16, i1 false)
  store ptr %552, ptr %554, align 16
  %556 = getelementptr inbounds i8, ptr %23, i64 72
  %557 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %557, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %23, i64 88
  %559 = getelementptr inbounds i8, ptr %23, i64 40
  %560 = getelementptr inbounds i8, ptr %23, i64 32
  %561 = getelementptr inbounds i8, ptr %23, i64 24
  store i64 32, ptr %557, align 16
  store i64 8, ptr %558, align 8
  store ptr %22, ptr %553, align 16
  store ptr %22, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %562, ptr %560, align 16
  store ptr %562, ptr %559, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %563 unwind label %564

563:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %.loopexit

564:                                              ; preds = %551
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %.body

.body:                                            ; preds = %409, %405, %common.resume.i, %564, %532, %526, %407
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %532 ], [ %565, %564 ], [ %527, %526 ], [ %408, %407 ], [ %406, %405 ], [ %common.resume.op.i, %common.resume.i ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %566

.loopexit:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133, %308, %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

566:                                              ; preds = %.body, %390, %145
  %.pn108 = phi { ptr, i32 } [ %391, %390 ], [ %146, %145 ], [ %.pn105.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %567

567:                                              ; preds = %566, %143
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %566 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %568

568:                                              ; preds = %567, %141
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %567 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  resume { ptr, i32 } %.pn108.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %66 = getelementptr inbounds i8, ptr %13, i64 8
  %67 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %9, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %70, align 8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %87

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  %74 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  %76 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %12, ptr %77, align 8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %89

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %7, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %99, label %91

85:                                               ; preds = %99
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %737

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %737

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %737

91:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE, ptr noundef nonnull @.str.1, i32 noundef 991) #17
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %98

98:                                               ; preds = %96, %94
  %.pn154 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %737

99:                                               ; preds = %79
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %100 unwind label %85

100:                                              ; preds = %99
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %101 unwind label %181

101:                                              ; preds = %100
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %102 unwind label %183

102:                                              ; preds = %101
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %.preheader214 unwind label %185

.preheader214:                                    ; preds = %102
  %103 = icmp sgt i32 %81, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader214
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = getelementptr inbounds i8, ptr %8, i64 72
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  %107 = getelementptr inbounds i8, ptr %7, i64 72
  %108 = getelementptr inbounds i8, ptr %21, i64 16
  %109 = getelementptr inbounds i8, ptr %22, i64 16
  %110 = getelementptr inbounds i8, ptr %23, i64 16
  %111 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.trip.count = zext nneg i32 %81 to i64
  %.pre = load ptr, ptr %108, align 8
  br label %112

112:                                              ; preds = %.lr.ph, %112
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %165, %112 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.0141219 = phi double [ 0.000000e+00, %.lr.ph ], [ %168, %112 ]
  %.0143218 = phi double [ 0.000000e+00, %.lr.ph ], [ %172, %112 ]
  %.0146216 = phi double [ 0.000000e+00, %.lr.ph ], [ %180, %112 ]
  %.0147215 = phi double [ 0.000000e+00, %.lr.ph ], [ %176, %112 ]
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %indvars.iv
  %116 = load double, ptr %115, align 8
  %117 = fneg double %116
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %117
  %122 = getelementptr inbounds double, ptr %113, i64 %indvars.iv
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %104, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = fneg double %125
  %127 = load ptr, ptr %106, align 8
  %128 = load ptr, ptr %107, align 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, %126
  %134 = load ptr, ptr %109, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 %indvars.iv
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %104, align 8
  %137 = load ptr, ptr %105, align 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds double, ptr %139, i64 %indvars.iv
  %141 = load double, ptr %140, align 8
  %142 = fneg double %141
  %143 = load ptr, ptr %106, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 %indvars.iv
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, %142
  %147 = load ptr, ptr %110, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %indvars.iv
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %104, align 8
  %150 = load ptr, ptr %105, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds double, ptr %152, i64 %indvars.iv
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = load ptr, ptr %106, align 8
  %157 = load ptr, ptr %107, align 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds double, ptr %159, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = fmul double %161, %155
  %163 = load ptr, ptr %111, align 8
  %164 = getelementptr inbounds double, ptr %163, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %165 = load ptr, ptr %108, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = fadd double %.0141219, %167
  %169 = load ptr, ptr %109, align 8
  %170 = getelementptr inbounds double, ptr %169, i64 %indvars.iv
  %171 = load double, ptr %170, align 8
  %172 = fadd double %.0143218, %171
  %173 = load ptr, ptr %110, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 %indvars.iv
  %175 = load double, ptr %174, align 8
  %176 = fadd double %.0147215, %175
  %177 = load ptr, ptr %111, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 %indvars.iv
  %179 = load double, ptr %178, align 8
  %180 = fadd double %.0146216, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !89

181:                                              ; preds = %100
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %736

183:                                              ; preds = %101
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %735

185:                                              ; preds = %102
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %734

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %733

._crit_edge:                                      ; preds = %112, %.preheader214
  %.0147.lcssa = phi double [ 0.000000e+00, %.preheader214 ], [ %176, %112 ]
  %.0146.lcssa = phi double [ 0.000000e+00, %.preheader214 ], [ %180, %112 ]
  %.0143.lcssa = phi double [ 0.000000e+00, %.preheader214 ], [ %172, %112 ]
  %.0141.lcssa = phi double [ 0.000000e+00, %.preheader214 ], [ %168, %112 ]
  %189 = sitofp i32 %81 to double
  %190 = fdiv double %.0141.lcssa, %189
  %191 = fdiv double %.0143.lcssa, %189
  %192 = fdiv double %.0147.lcssa, %189
  %193 = fdiv double %.0146.lcssa, %189
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %194 unwind label %187

194:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %.preheader213 unwind label %267

.preheader213:                                    ; preds = %194
  br i1 %103, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %.preheader213
  %195 = getelementptr inbounds i8, ptr %21, i64 16
  %196 = getelementptr inbounds i8, ptr %25, i64 16
  %197 = getelementptr inbounds i8, ptr %25, i64 72
  %198 = getelementptr inbounds i8, ptr %22, i64 16
  %199 = getelementptr inbounds i8, ptr %8, i64 16
  %200 = getelementptr inbounds i8, ptr %8, i64 72
  %201 = getelementptr inbounds i8, ptr %23, i64 16
  %202 = getelementptr inbounds i8, ptr %26, i64 16
  %203 = getelementptr inbounds i8, ptr %26, i64 72
  %204 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.trip.count236 = zext nneg i32 %81 to i64
  br label %205

205:                                              ; preds = %.lr.ph224, %205
  %indvars.iv233 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next234, %205 ]
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 %indvars.iv233
  %208 = load double, ptr %207, align 8
  %209 = fsub double %208, %190
  %210 = load ptr, ptr %196, align 8
  %211 = load ptr, ptr %197, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %indvars.iv233
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store double %209, ptr %214, align 8
  %215 = load ptr, ptr %198, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 %indvars.iv233
  %217 = load double, ptr %216, align 8
  %218 = fsub double %217, %191
  %219 = load ptr, ptr %196, align 8
  %220 = load ptr, ptr %197, align 8
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, %indvars.iv233
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store double %218, ptr %224, align 8
  %225 = load ptr, ptr %199, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 %indvars.iv233
  %227 = load double, ptr %226, align 8
  %228 = fneg double %227
  %229 = load ptr, ptr %196, align 8
  %230 = load ptr, ptr %197, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv233
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  store double %228, ptr %234, align 8
  %235 = load ptr, ptr %201, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %indvars.iv233
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %192
  %239 = load ptr, ptr %202, align 8
  %240 = load ptr, ptr %203, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %indvars.iv233
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store double %238, ptr %243, align 8
  %244 = load ptr, ptr %204, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 %indvars.iv233
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %193
  %248 = load ptr, ptr %202, align 8
  %249 = load ptr, ptr %203, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %indvars.iv233
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store double %247, ptr %253, align 8
  %254 = load ptr, ptr %199, align 8
  %255 = load ptr, ptr %200, align 8
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds double, ptr %257, i64 %indvars.iv233
  %259 = load double, ptr %258, align 8
  %260 = fneg double %259
  %261 = load ptr, ptr %202, align 8
  %262 = load ptr, ptr %203, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %indvars.iv233
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  store double %260, ptr %266, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge225, label %205, !llvm.loop !90

267:                                              ; preds = %194
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %732

._crit_edge225:                                   ; preds = %205, %.preheader213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %269 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %29, align 8
  %271 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %7, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %30, i64 8
  %273 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %27, ptr %272, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %274 unwind label %516

274:                                              ; preds = %._crit_edge225
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %275 unwind label %514

275:                                              ; preds = %274
  %276 = load ptr, ptr %31, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %518

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %275
  %280 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #16
  %281 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #16
  %282 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #16
  %283 = getelementptr inbounds i8, ptr %28, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %28, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load double, ptr %284, align 8
  %288 = load i64, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %284, i64 8
  %293 = load double, ptr %292, align 8
  %294 = load double, ptr %289, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %295 unwind label %514

295:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %296 = fneg double %293
  %297 = fmul double %294, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %291, double %297)
  %299 = load ptr, ptr %283, align 8
  %300 = load ptr, ptr %285, align 8
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load double, ptr %303, align 8
  %305 = fdiv double %304, %298
  %306 = getelementptr inbounds i8, ptr %32, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %32, i64 72
  store double %305, ptr %307, align 8
  %309 = load ptr, ptr %283, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load double, ptr %310, align 8
  %312 = fneg double %311
  %313 = fdiv double %312, %298
  %314 = load ptr, ptr %306, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store double %313, ptr %315, align 8
  %316 = load ptr, ptr %283, align 8
  %317 = load ptr, ptr %285, align 8
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fneg double %320
  %322 = fdiv double %321, %298
  %323 = load ptr, ptr %306, align 8
  %324 = load ptr, ptr %308, align 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store double %322, ptr %326, align 8
  %327 = load ptr, ptr %283, align 8
  %328 = load double, ptr %327, align 8
  %329 = fdiv double %328, %298
  %330 = load ptr, ptr %306, align 8
  %331 = load ptr, ptr %308, align 8
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store double %329, ptr %334, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %335 unwind label %520

335:                                              ; preds = %295
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %336 = load ptr, ptr %34, align 8, !noalias !91
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #16
  br label %730

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %335
  %341 = getelementptr inbounds i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  %342 = getelementptr inbounds i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %344 unwind label %522

344:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  %345 = load ptr, ptr %36, align 8, !noalias !94
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit191 unwind label %.body189

.body189:                                         ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  br label %729

_ZNK2cv7MatExprcvNS_3MatEEv.exit191:              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #16
  %351 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #16
  %352 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %353 unwind label %524

353:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %354 = load ptr, ptr %38, align 8, !noalias !97
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194 unwind label %.body192

.body192:                                         ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %728

_ZNK2cv7MatExprcvNS_3MatEEv.exit194:              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #16
  %360 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #16
  %361 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %362 unwind label %526

362:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %363 = load ptr, ptr %40, align 8, !noalias !100
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit197 unwind label %.body195

.body195:                                         ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #16
  br label %727

_ZNK2cv7MatExprcvNS_3MatEEv.exit197:              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #16
  %369 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #16
  %370 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %371 unwind label %528

371:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %372 = load ptr, ptr %42, align 8, !noalias !103
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit200 unwind label %.body198

.body198:                                         ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #16
  br label %726

_ZNK2cv7MatExprcvNS_3MatEEv.exit200:              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #16
  %378 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #16
  %379 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #16
  %380 = shl nsw i32 %81, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %380, i32 noundef 3, i32 noundef 6)
          to label %.preheader unwind label %530

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200
  br i1 %103, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %381 = getelementptr inbounds i8, ptr %25, i64 16
  %382 = getelementptr inbounds i8, ptr %25, i64 72
  %383 = getelementptr inbounds i8, ptr %39, i64 16
  %384 = getelementptr inbounds i8, ptr %39, i64 72
  %385 = getelementptr inbounds i8, ptr %43, i64 16
  %386 = getelementptr inbounds i8, ptr %43, i64 72
  %387 = getelementptr inbounds i8, ptr %26, i64 16
  %388 = getelementptr inbounds i8, ptr %26, i64 72
  %389 = getelementptr inbounds i8, ptr %41, i64 16
  %390 = getelementptr inbounds i8, ptr %41, i64 72
  %391 = zext nneg i32 %81 to i64
  br label %392

392:                                              ; preds = %.lr.ph227, %392
  %indvars.iv238 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next239, %392 ]
  %393 = load ptr, ptr %381, align 8
  %394 = load ptr, ptr %382, align 8
  %395 = load i64, ptr %394, align 8
  %396 = mul i64 %395, %indvars.iv238
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = load ptr, ptr %383, align 8
  %400 = load ptr, ptr %384, align 8
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %401, %indvars.iv238
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fsub double %398, %404
  %406 = load ptr, ptr %385, align 8
  %407 = load ptr, ptr %386, align 8
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, %indvars.iv238
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  store double %405, ptr %410, align 8
  %411 = load ptr, ptr %381, align 8
  %412 = load ptr, ptr %382, align 8
  %413 = load i64, ptr %412, align 8
  %414 = mul i64 %413, %indvars.iv238
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %383, align 8
  %419 = load ptr, ptr %384, align 8
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %420, %indvars.iv238
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load double, ptr %423, align 8
  %425 = fsub double %417, %424
  %426 = load ptr, ptr %385, align 8
  %427 = load ptr, ptr %386, align 8
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %indvars.iv238
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  store double %425, ptr %431, align 8
  %432 = load ptr, ptr %381, align 8
  %433 = load ptr, ptr %382, align 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %indvars.iv238
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %383, align 8
  %440 = load ptr, ptr %384, align 8
  %441 = load i64, ptr %440, align 8
  %442 = mul i64 %441, %indvars.iv238
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load double, ptr %444, align 8
  %446 = fsub double %438, %445
  %447 = load ptr, ptr %385, align 8
  %448 = load ptr, ptr %386, align 8
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %449, %indvars.iv238
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  store double %446, ptr %452, align 8
  %453 = load ptr, ptr %387, align 8
  %454 = load ptr, ptr %388, align 8
  %455 = load i64, ptr %454, align 8
  %456 = mul i64 %455, %indvars.iv238
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %389, align 8
  %460 = load ptr, ptr %390, align 8
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %indvars.iv238
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = fsub double %458, %464
  %466 = add nuw nsw i64 %indvars.iv238, %391
  %467 = load ptr, ptr %385, align 8
  %468 = load ptr, ptr %386, align 8
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %469, %466
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store double %465, ptr %471, align 8
  %472 = load ptr, ptr %387, align 8
  %473 = load ptr, ptr %388, align 8
  %474 = load i64, ptr %473, align 8
  %475 = mul i64 %474, %indvars.iv238
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %389, align 8
  %480 = load ptr, ptr %390, align 8
  %481 = load i64, ptr %480, align 8
  %482 = mul i64 %481, %indvars.iv238
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load double, ptr %484, align 8
  %486 = fsub double %478, %485
  %487 = load ptr, ptr %385, align 8
  %488 = load ptr, ptr %386, align 8
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, %466
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store double %486, ptr %492, align 8
  %493 = load ptr, ptr %387, align 8
  %494 = load ptr, ptr %388, align 8
  %495 = load i64, ptr %494, align 8
  %496 = mul i64 %495, %indvars.iv238
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 16
  %499 = load double, ptr %498, align 8
  %500 = load ptr, ptr %389, align 8
  %501 = load ptr, ptr %390, align 8
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %502, %indvars.iv238
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load double, ptr %505, align 8
  %507 = fsub double %499, %506
  %508 = load ptr, ptr %385, align 8
  %509 = load ptr, ptr %386, align 8
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %510, %466
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  store double %507, ptr %513, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %391
  br i1 %exitcond242.not, label %._crit_edge228, label %392, !llvm.loop !106

514:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %274
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %731

516:                                              ; preds = %._crit_edge225
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %731

518:                                              ; preds = %275
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %731

520:                                              ; preds = %295
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %730

522:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %729

524:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit191
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %728

526:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %727

528:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %726

530:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %725

._crit_edge228:                                   ; preds = %392, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %532 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %533, align 4
  store i32 16842752, ptr %46, align 8
  %534 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %43, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %47, i64 8
  %536 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %535, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %537 unwind label %696

537:                                              ; preds = %._crit_edge228
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %538 unwind label %694

538:                                              ; preds = %537
  %539 = load ptr, ptr %48, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %543 unwind label %698

543:                                              ; preds = %538
  %544 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #16
  %545 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #16
  %546 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  %547 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %548, align 4
  store i32 16842752, ptr %51, align 8
  %549 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %45, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %52, i64 8
  %551 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %49, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %53, i64 8
  %553 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %50, ptr %552, align 8
  %554 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %555 unwind label %702

555:                                              ; preds = %543
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %556 unwind label %700

556:                                              ; preds = %555
  %557 = getelementptr inbounds i8, ptr %50, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %50, i64 72
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %560, align 8
  %562 = shl i64 %561, 1
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %54, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %54, i64 72
  store double %564, ptr %566, align 8
  %568 = load ptr, ptr %557, align 8
  %569 = load ptr, ptr %559, align 8
  %570 = load i64, ptr %569, align 8
  %571 = shl i64 %570, 1
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load double, ptr %573, align 8
  %575 = load ptr, ptr %565, align 8
  %576 = load ptr, ptr %567, align 8
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store double %574, ptr %578, align 8
  %579 = load ptr, ptr %557, align 8
  %580 = load ptr, ptr %559, align 8
  %581 = load i64, ptr %580, align 8
  %582 = shl i64 %581, 1
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load double, ptr %584, align 8
  %586 = load ptr, ptr %565, align 8
  %587 = load ptr, ptr %567, align 8
  %588 = load i64, ptr %587, align 8
  %589 = shl i64 %588, 1
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  store double %585, ptr %590, align 8
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %591 unwind label %704

591:                                              ; preds = %556
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %592 unwind label %706

592:                                              ; preds = %591
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %593 = load ptr, ptr %56, align 8, !noalias !107
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204 unwind label %.body202

.body202:                                         ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %708

_ZNK2cv7MatExprcvNS_3MatEEv.exit204:              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #16
  %599 = getelementptr inbounds i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #16
  %600 = getelementptr inbounds i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #16
  %601 = getelementptr inbounds i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #16
  %602 = getelementptr inbounds i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #16
  %603 = getelementptr inbounds i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #16
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %604 unwind label %709

604:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %605 unwind label %711

605:                                              ; preds = %604
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %606 = load ptr, ptr %59, align 8, !noalias !110
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit207 unwind label %.body205

.body205:                                         ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %713

_ZNK2cv7MatExprcvNS_3MatEEv.exit207:              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #16
  %612 = getelementptr inbounds i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #16
  %613 = getelementptr inbounds i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #16
  %614 = getelementptr inbounds i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #16
  %615 = getelementptr inbounds i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #16
  %616 = getelementptr inbounds i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #16
  %617 = load ptr, ptr %565, align 8
  %618 = load ptr, ptr %567, align 8
  %619 = load double, ptr %617, align 8
  %620 = load i64, ptr %618, align 8
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  %622 = load double, ptr %621, align 8
  %623 = fmul double %191, %622
  %624 = call double @llvm.fmuladd.f64(double %190, double %619, double %623)
  %625 = fneg double %624
  %626 = fmul double %193, %622
  %627 = call double @llvm.fmuladd.f64(double %192, double %619, double %626)
  %628 = fneg double %627
  %629 = getelementptr inbounds i8, ptr %55, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %55, i64 72
  %632 = load ptr, ptr %631, align 8
  %633 = load double, ptr %630, align 8
  store double %633, ptr %2, align 8
  %634 = load i64, ptr %632, align 8
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %2, i64 8
  store double %636, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %2, i64 16
  store double %625, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %58, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %58, i64 72
  %642 = load ptr, ptr %641, align 8
  %643 = load double, ptr %640, align 8
  %644 = getelementptr inbounds i8, ptr %2, i64 24
  store double %643, ptr %644, align 8
  %645 = load i64, ptr %642, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %2, i64 32
  store double %647, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %2, i64 40
  store double %628, ptr %649, align 8
  %650 = load double, ptr %617, align 8
  %651 = getelementptr inbounds i8, ptr %2, i64 48
  store double %650, ptr %651, align 8
  %652 = load i64, ptr %618, align 8
  %653 = getelementptr inbounds i8, ptr %617, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %2, i64 56
  store double %654, ptr %655, align 8
  %656 = load i64, ptr %618, align 8
  %657 = shl i64 %656, 1
  %658 = getelementptr inbounds i8, ptr %617, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %2, i64 64
  store double %659, ptr %660, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
  %661 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %6, align 16, !noalias !113
  %662 = getelementptr inbounds i8, ptr %6, i64 16
  %663 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %662, i8 0, i64 48, i1 false), !noalias !113
  store ptr %661, ptr %663, align 16, !noalias !113
  %664 = getelementptr inbounds i8, ptr %6, i64 72
  %665 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %665, ptr %664, align 8, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %665, i8 0, i64 16, i1 false), !noalias !113
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %2, i64 noundef 0)
          to label %.noexc unwind label %714

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit207
  %666 = getelementptr inbounds i8, ptr %5, i64 8
  %667 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %667, align 8, !noalias !113
  store i32 33619968, ptr %5, align 8, !noalias !113
  store ptr %6, ptr %666, align 8, !noalias !113
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %668, !noalias !113

common.resume.i:                                  ; preds = %670, %668
  %.sink.i = phi ptr [ %6, %670 ], [ %4, %668 ]
  %common.resume.op.i = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #16
  br label %.body208

668:                                              ; preds = %.noexc
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16, !noalias !113
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %672 unwind label %670

670:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

672:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %673 unwind label %716

673:                                              ; preds = %672
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %674 = load ptr, ptr %63, align 8, !noalias !116
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit212 unwind label %678

678:                                              ; preds = %673
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

_ZNK2cv7MatExprcvNS_3MatEEv.exit212:              ; preds = %673
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %680 unwind label %718

680:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %681 = getelementptr inbounds i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %681) #16
  %682 = getelementptr inbounds i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %682) #16
  %683 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #16
  %684 = getelementptr inbounds i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #16
  %685 = getelementptr inbounds i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #16
  %686 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %686) #16
  %687 = load double, ptr %660, align 8
  %688 = fdiv double 1.000000e+00, %687
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %689

689:                                              ; preds = %689, %680
  %indvars.iv.i.i = phi i64 [ 0, %680 ], [ %indvars.iv.next.i.i, %689 ]
  %690 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %691 = load double, ptr %690, align 8, !noalias !119
  %692 = fmul double %688, %691
  %693 = getelementptr inbounds [9 x double], ptr %65, i64 0, i64 %indvars.iv.i.i
  store double %692, ptr %693, align 8, !alias.scope !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %689, !llvm.loop !122

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  ret void

694:                                              ; preds = %537
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %724

696:                                              ; preds = %._crit_edge228
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %724

698:                                              ; preds = %538
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %724

700:                                              ; preds = %555
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %723

702:                                              ; preds = %543
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %723

704:                                              ; preds = %556
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %722

706:                                              ; preds = %591
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %.body202, %706
  %.pn163 = phi { ptr, i32 } [ %597, %.body202 ], [ %707, %706 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %722

709:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %721

711:                                              ; preds = %604
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %713

713:                                              ; preds = %.body205, %711
  %.pn165 = phi { ptr, i32 } [ %610, %.body205 ], [ %712, %711 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %721

714:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit207
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

716:                                              ; preds = %672
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %678, %718
  %.pn167 = phi { ptr, i32 } [ %719, %718 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #16
  br label %720

720:                                              ; preds = %.body210, %716
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body210 ], [ %717, %716 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %.body208

.body208:                                         ; preds = %714, %common.resume.i, %720
  %.pn170 = phi { ptr, i32 } [ %.pn167.pn, %720 ], [ %715, %714 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %721

721:                                              ; preds = %.body208, %713, %709
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.body208 ], [ %.pn165, %713 ], [ %710, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %722

722:                                              ; preds = %721, %708, %704
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %721 ], [ %.pn163, %708 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %723

723:                                              ; preds = %702, %722, %700
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %722 ], [ %701, %700 ], [ %703, %702 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %724

724:                                              ; preds = %696, %723, %698, %694
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %723 ], [ %699, %698 ], [ %695, %694 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %725

725:                                              ; preds = %724, %530
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %724 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %726

726:                                              ; preds = %725, %.body198, %528
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %725 ], [ %376, %.body198 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %727

727:                                              ; preds = %726, %.body195, %526
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn, %726 ], [ %367, %.body195 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %728

728:                                              ; preds = %727, %.body192, %524
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %727 ], [ %358, %.body192 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %729

729:                                              ; preds = %728, %.body189, %522
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %728 ], [ %349, %.body189 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %730

730:                                              ; preds = %729, %.body, %520
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ], [ %340, %.body ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %731

731:                                              ; preds = %516, %730, %518, %514
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %730 ], [ %515, %514 ], [ %519, %518 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %732

732:                                              ; preds = %731, %267
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %731 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %733

733:                                              ; preds = %732, %187
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %732 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %734

734:                                              ; preds = %733, %185
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %733 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %735

735:                                              ; preds = %734, %183
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %734 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %736

736:                                              ; preds = %735, %181
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %735 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %737

737:                                              ; preds = %89, %87, %736, %98, %85
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %736 ], [ %86, %85 ], [ %.pn154, %98 ], [ %88, %87 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  resume { ptr, i32 } %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !123
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !123
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %138

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %55 unwind label %138

55:                                               ; preds = %54, %51
  store double 0.000000e+00, ptr %26, align 8
  %56 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %57 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %57, align 8
  store i64 4294967297, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %142

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %142

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %23, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %23, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, 3
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  store double 1.000000e+00, ptr %69, align 8
  store double 0.000000e+00, ptr %28, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %71, align 8
  store i64 4294967297, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %144

73:                                               ; preds = %61
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %75 unwind label %144

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %24, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %24, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, 3
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  store double 1.000000e+00, ptr %83, align 8
  %84 = load double, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 48
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %84)
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 56
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %88, double %92)
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %89, double %100, double %98)
  %102 = getelementptr inbounds i8, ptr %3, i64 32
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %95, double %100, double %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !129
  store i32 0, ptr %22, align 4, !noalias !129
  %105 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 3, ptr %105, align 4, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %106 unwind label %140

106:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %19, align 4, !noalias !132
  %107 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 3, ptr %107, align 4, !noalias !132
  store i64 9223372034707292160, ptr %20, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %108 unwind label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !135
  store i32 0, ptr %18, align 4, !noalias !135
  %109 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 3, ptr %109, align 4, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %110 unwind label %148

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 0, ptr %15, align 4, !noalias !138
  %111 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 3, ptr %111, align 4, !noalias !138
  store i64 9223372034707292160, ptr %16, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %112 unwind label %150

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %113 = getelementptr inbounds i8, ptr %33, i64 8
  %114 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %34, i64 8
  %116 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %115, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr nonnull align 8 poison, double noundef %90, double noundef %96, double noundef %101, double noundef %104, double noundef %88, double noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %117 unwind label %154

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !141
  store i32 3, ptr %14, align 4, !noalias !141
  %118 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 4, ptr %118, align 4, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %152

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4, !noalias !144
  %120 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 3, ptr %120, align 4, !noalias !144
  store i64 9223372034707292160, ptr %12, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %121 unwind label %156

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !147
  store i32 3, ptr %10, align 4, !noalias !147
  %122 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 4, ptr %122, align 4, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %123 unwind label %158

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !150
  %124 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %124, align 4, !noalias !150
  store i64 9223372034707292160, ptr %8, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %125 unwind label %160

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %126 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %39, align 8
  %128 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %29, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %40, i64 8
  %130 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %35, ptr %129, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %131 unwind label %162

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %41, align 8
  %134 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %31, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %42, i64 8
  %136 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %37, ptr %135, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %137 unwind label %164

137:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  ret void

138:                                              ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %171

140:                                              ; preds = %75
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %170

142:                                              ; preds = %59, %55
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %170

144:                                              ; preds = %73, %61
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %170

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %170

148:                                              ; preds = %108
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %169

150:                                              ; preds = %110
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %169

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %168

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %168

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %168

158:                                              ; preds = %121
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %167

160:                                              ; preds = %123
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %167

162:                                              ; preds = %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %.pn42.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %167

167:                                              ; preds = %166, %160, %158
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %166 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %168

168:                                              ; preds = %154, %167, %156, %152
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %167 ], [ %157, %156 ], [ %153, %152 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %169

169:                                              ; preds = %168, %150, %148
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %168 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %170

170:                                              ; preds = %169, %146, %144, %142, %140
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %169 ], [ %147, %146 ], [ %141, %140 ], [ %145, %144 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %171

171:                                              ; preds = %170, %138
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %170 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr nocapture nonnull readnone align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Matx", align 16
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 56, i1 false)
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
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

28:                                               ; preds = %9
  %29 = insertelement <2 x double> poison, double %5, i64 0
  %30 = insertelement <2 x double> %29, double %6, i64 1
  %31 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fdiv <2 x double> %30, %32
  %34 = fdiv double 1.000000e+00, %23
  %35 = extractelement <2 x double> %33, i64 0
  %36 = fneg double %35
  %37 = extractelement <2 x double> %33, i64 1
  %38 = fmul double %37, %36
  %39 = fmul double %38, %34
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store double %36, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %10, i64 24
  store double %39, ptr %42, align 8
  %43 = fmul <2 x double> %33, %33
  %44 = fneg <2 x double> %43
  %45 = insertelement <2 x double> poison, double %34, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %46, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %48 = fneg double %37
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 48
  store <2 x double> %33, ptr %50, align 16
  %shift = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %43, %shift
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fneg double %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %34, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %26, %28
  %.sink.i = phi double [ -1.000000e+00, %26 ], [ %54, %28 ]
  %55 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %26 ], [ %47, %28 ]
  %56 = extractelement <2 x double> %55, i64 0
  store double %56, ptr %10, align 16
  %57 = getelementptr inbounds i8, ptr %10, i64 32
  %58 = extractelement <2 x double> %55, i64 1
  store double %58, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %10, i64 64
  store double %.sink.i, ptr %59, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %68, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit ], [ %indvars.iv.next14.i.i, %68 ]
  %60 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %61

61:                                               ; preds = %61, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %62 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %63 = add nuw nsw i64 %62, %indvars.iv13.i.i
  %64 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !noalias !153
  %66 = add nuw nsw i64 %indvars.iv.i.i, %60
  %67 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %66
  store double %65, ptr %67, align 8, !alias.scope !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %68, label %61, !llvm.loop !156

68:                                               ; preds = %61
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !157

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %69 = getelementptr inbounds i8, ptr %10, i64 16
  %70 = load double, ptr %69, align 16
  %71 = getelementptr inbounds i8, ptr %10, i64 24
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 48
  %75 = load double, ptr %59, align 16
  %76 = fneg double %5
  %77 = fneg double %6
  %78 = load <2 x double>, ptr %10, align 16
  %79 = load <2 x double>, ptr %71, align 8
  %80 = load <2 x double>, ptr %74, align 16
  %81 = insertelement <2 x double> poison, double %76, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %80, <2 x double> %78)
  %84 = insertelement <2 x double> poison, double %77, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %80, <2 x double> %79)
  %87 = extractelement <2 x double> %83, i64 1
  %88 = fneg double %87
  %89 = extractelement <2 x double> %86, i64 0
  %90 = fmul double %89, %88
  %91 = extractelement <2 x double> %86, i64 1
  %92 = extractelement <2 x double> %83, i64 0
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double %90)
  %94 = fdiv double 1.000000e+00, %93
  %95 = fneg double %94
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = insertelement <2 x double> %96, double %94, i64 1
  %98 = fmul <2 x double> %86, %97
  %99 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %100 = fmul <2 x double> %83, %99
  %101 = insertelement <2 x double> poison, double %3, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %100, %102
  %104 = insertelement <2 x double> poison, double %1, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %105, <2 x double> %103)
  %107 = insertelement <2 x double> poison, double %4, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %100, %108
  %110 = insertelement <2 x double> poison, double %2, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %111, <2 x double> %109)
  %113 = extractelement <2 x double> %112, i64 0
  %114 = extractelement <2 x double> %112, i64 1
  %115 = fmul double %114, %113
  %116 = extractelement <2 x double> %106, i64 0
  %117 = extractelement <2 x double> %106, i64 1
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %116, double %115)
  %119 = fmul <2 x double> %112, %112
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %106, <2 x double> %106, <2 x double> %119)
  %121 = extractelement <2 x double> %120, i64 0
  %122 = extractelement <2 x double> %120, i64 1
  %123 = fadd double %122, %121
  %124 = fsub double %122, %121
  %125 = fmul double %118, 4.000000e+00
  %126 = fmul double %118, %125
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %126)
  %128 = tail call double @sqrt(double noundef %127) #16
  %129 = fadd double %128, %123
  %130 = fmul double %129, 5.000000e-01
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 459) #17
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %139

139:                                              ; preds = %137, %135
  %.pn265 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %324

140:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %141 = tail call double @sqrt(double noundef %130) #16
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 0x3E80000000000000
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 464) #17
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %324

152:                                              ; preds = %140
  %153 = fdiv double %117, %141
  %154 = fdiv double %114, %141
  %155 = fdiv double %116, %141
  %156 = fdiv double %113, %141
  %157 = fmul double %155, %155
  %158 = fmul double %156, %156
  %159 = fneg double %153
  %160 = fmul double %153, %159
  %161 = fsub double %160, %157
  %162 = fadd double %161, 1.000000e+00
  %163 = tail call double @sqrt(double noundef %162) #16
  %164 = fneg double %154
  %165 = fmul double %154, %164
  %166 = fsub double %165, %158
  %167 = fadd double %166, 1.000000e+00
  %168 = tail call double @sqrt(double noundef %167) #16
  %169 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !158
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %174

171:                                              ; preds = %152
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8, !noalias !158
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %173)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

174:                                              ; preds = %152
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %171, %174
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %322

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %176 = icmp eq i32 %175, 65536
  br i1 %176, label %177, label %180

177:                                              ; preds = %.noexc
  %178 = getelementptr inbounds i8, ptr %8, i64 8
  %179 = load ptr, ptr %178, align 8, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %_ZNK2cv11_InputArray6getMatEi.exit270 unwind label %322

180:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit270 unwind label %322

_ZNK2cv11_InputArray6getMatEi.exit270:            ; preds = %177, %180
  %181 = fneg double %155
  %182 = fmul double %156, %181
  %183 = call double @llvm.fmuladd.f64(double %159, double %154, double %182)
  %184 = fcmp olt double %183, 0.000000e+00
  %185 = fneg double %168
  %.0259 = select i1 %184, double %185, double %168
  %186 = extractelement <2 x double> %78, i64 1
  %187 = fmul double %186, %155
  %188 = extractelement <2 x double> %78, i64 0
  %189 = call double @llvm.fmuladd.f64(double %153, double %188, double %187)
  %190 = call double @llvm.fmuladd.f64(double %163, double %70, double %189)
  %191 = getelementptr inbounds i8, ptr %16, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 72
  store double %190, ptr %192, align 8
  %194 = fmul double %186, %156
  %195 = call double @llvm.fmuladd.f64(double %154, double %188, double %194)
  %196 = call double @llvm.fmuladd.f64(double %.0259, double %70, double %195)
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store double %196, ptr %198, align 8
  %199 = fneg double %163
  %200 = fmul double %156, %199
  %201 = call double @llvm.fmuladd.f64(double %.0259, double %155, double %200)
  %202 = fneg double %.0259
  %203 = fmul double %153, %202
  %204 = call double @llvm.fmuladd.f64(double %163, double %154, double %203)
  %205 = fmul double %186, %204
  %206 = call double @llvm.fmuladd.f64(double %201, double %188, double %205)
  %207 = fmul double %155, %164
  %208 = call double @llvm.fmuladd.f64(double %153, double %156, double %207)
  %209 = call double @llvm.fmuladd.f64(double %208, double %70, double %206)
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  store double %209, ptr %211, align 8
  %212 = extractelement <2 x double> %79, i64 1
  %213 = fmul double %212, %155
  %214 = extractelement <2 x double> %79, i64 0
  %215 = call double @llvm.fmuladd.f64(double %153, double %214, double %213)
  %216 = call double @llvm.fmuladd.f64(double %163, double %73, double %215)
  %217 = load ptr, ptr %191, align 8
  %218 = load ptr, ptr %193, align 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store double %216, ptr %220, align 8
  %221 = fmul double %212, %156
  %222 = call double @llvm.fmuladd.f64(double %154, double %214, double %221)
  %223 = call double @llvm.fmuladd.f64(double %.0259, double %73, double %222)
  %224 = load ptr, ptr %191, align 8
  %225 = load ptr, ptr %193, align 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store double %223, ptr %228, align 8
  %229 = fmul double %212, %204
  %230 = call double @llvm.fmuladd.f64(double %201, double %214, double %229)
  %231 = call double @llvm.fmuladd.f64(double %208, double %73, double %230)
  %232 = load ptr, ptr %191, align 8
  %233 = load ptr, ptr %193, align 8
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  store double %231, ptr %236, align 8
  %237 = extractelement <2 x double> %80, i64 1
  %238 = fmul double %237, %155
  %239 = extractelement <2 x double> %80, i64 0
  %240 = call double @llvm.fmuladd.f64(double %153, double %239, double %238)
  %241 = call double @llvm.fmuladd.f64(double %163, double %75, double %240)
  %242 = load ptr, ptr %191, align 8
  %243 = load ptr, ptr %193, align 8
  %244 = load i64, ptr %243, align 8
  %245 = shl i64 %244, 1
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store double %241, ptr %246, align 8
  %247 = fmul double %237, %156
  %248 = call double @llvm.fmuladd.f64(double %154, double %239, double %247)
  %249 = call double @llvm.fmuladd.f64(double %.0259, double %75, double %248)
  %250 = load ptr, ptr %191, align 8
  %251 = load ptr, ptr %193, align 8
  %252 = load i64, ptr %251, align 8
  %253 = shl i64 %252, 1
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store double %249, ptr %255, align 8
  %256 = fmul double %237, %204
  %257 = call double @llvm.fmuladd.f64(double %201, double %239, double %256)
  %258 = call double @llvm.fmuladd.f64(double %208, double %75, double %257)
  %259 = load ptr, ptr %191, align 8
  %260 = load ptr, ptr %193, align 8
  %261 = load i64, ptr %260, align 8
  %262 = shl i64 %261, 1
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  store double %258, ptr %264, align 8
  %265 = call double @llvm.fmuladd.f64(double %199, double %70, double %189)
  %266 = getelementptr inbounds i8, ptr %17, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %17, i64 72
  store double %265, ptr %267, align 8
  %269 = call double @llvm.fmuladd.f64(double %202, double %70, double %195)
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store double %269, ptr %271, align 8
  %272 = fmul double %155, %202
  %273 = call double @llvm.fmuladd.f64(double %163, double %156, double %272)
  %274 = fmul double %154, %199
  %275 = call double @llvm.fmuladd.f64(double %.0259, double %153, double %274)
  %276 = fmul double %186, %275
  %277 = call double @llvm.fmuladd.f64(double %273, double %188, double %276)
  %278 = call double @llvm.fmuladd.f64(double %208, double %70, double %277)
  %279 = load ptr, ptr %266, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  store double %278, ptr %280, align 8
  %281 = call double @llvm.fmuladd.f64(double %199, double %73, double %215)
  %282 = load ptr, ptr %266, align 8
  %283 = load ptr, ptr %268, align 8
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store double %281, ptr %285, align 8
  %286 = call double @llvm.fmuladd.f64(double %202, double %73, double %222)
  %287 = load ptr, ptr %266, align 8
  %288 = load ptr, ptr %268, align 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store double %286, ptr %291, align 8
  %292 = fmul double %212, %275
  %293 = call double @llvm.fmuladd.f64(double %273, double %214, double %292)
  %294 = call double @llvm.fmuladd.f64(double %208, double %73, double %293)
  %295 = load ptr, ptr %266, align 8
  %296 = load ptr, ptr %268, align 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  store double %294, ptr %299, align 8
  %300 = call double @llvm.fmuladd.f64(double %199, double %75, double %240)
  %301 = load ptr, ptr %266, align 8
  %302 = load ptr, ptr %268, align 8
  %303 = load i64, ptr %302, align 8
  %304 = shl i64 %303, 1
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  store double %300, ptr %305, align 8
  %306 = call double @llvm.fmuladd.f64(double %202, double %75, double %248)
  %307 = load ptr, ptr %266, align 8
  %308 = load ptr, ptr %268, align 8
  %309 = load i64, ptr %308, align 8
  %310 = shl i64 %309, 1
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store double %306, ptr %312, align 8
  %313 = fmul double %237, %275
  %314 = call double @llvm.fmuladd.f64(double %273, double %239, double %313)
  %315 = call double @llvm.fmuladd.f64(double %208, double %75, double %314)
  %316 = load ptr, ptr %266, align 8
  %317 = load ptr, ptr %268, align 8
  %318 = load i64, ptr %317, align 8
  %319 = shl i64 %318, 1
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  store double %315, ptr %321, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  ret void

322:                                              ; preds = %180, %177, %_ZNK2cv11_InputArray6getMatEi.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %324

324:                                              ; preds = %322, %151, %139
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %139 ], [ %.pn, %151 ], [ %323, %322 ]
  resume { ptr, i32 } %.pn265.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331) #17
  unreachable

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333) #17
  unreachable

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335) #17
  unreachable

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %46, label %38

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 336) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %369

46:                                               ; preds = %35
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %59

59:                                               ; preds = %57, %55
  %.pn136 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %369

60:                                               ; preds = %46, %49
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 338) #17
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn138 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %369

74:                                               ; preds = %63, %60
  %75 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %77 = mul i32 %76, %75
  %78 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %80 = mul nsw i32 %79, %78
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 341) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %89

89:                                               ; preds = %87, %85
  %.pn140 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %369

90:                                               ; preds = %74
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

96:                                               ; preds = %90
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %96
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %232

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %232

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %99, %102
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %103 unwind label %234

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc149 unwind label %234

.noexc149:                                        ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc149
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %234

109:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %234

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %109, %106
  %110 = icmp sgt i32 %77, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %111 = load i32, ptr %14, align 8
  %112 = and i32 %111, 16384
  %.not.i = icmp eq i32 %112, 0
  %113 = getelementptr inbounds i8, ptr %14, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = getelementptr inbounds i8, ptr %14, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %14, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %16, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %16, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load double, ptr %127, align 8
  %129 = load i64, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load double, ptr %132, align 8
  %134 = shl i64 %129, 1
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load double, ptr %137, align 8
  %139 = load i32, ptr %15, align 8
  %140 = and i32 %139, 16384
  %.not.i153 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds i8, ptr %15, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = getelementptr inbounds i8, ptr %15, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %15, i64 72
  %149 = load ptr, ptr %148, align 8
  %wide.trip.count = zext nneg i32 %77 to i64
  %150 = insertelement <2 x double> poison, double %126, i64 0
  %151 = insertelement <2 x double> %150, double %131, i64 1
  %152 = insertelement <2 x double> poison, double %128, i64 0
  %153 = insertelement <2 x double> %152, double %133, i64 1
  br label %154

154:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %155 = phi <4 x double> [ zeroinitializer, %.lr.ph ], [ %219, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %156 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %231, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %157 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %224, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  br i1 %.not.i, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %114, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

163:                                              ; preds = %158
  %164 = load i32, ptr %115, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i64, ptr %121, align 8
  %168 = mul i64 %167, %indvars.iv
  %169 = getelementptr inbounds i8, ptr %119, i64 %168
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

170:                                              ; preds = %163
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  %172 = sdiv i32 %171, %117
  %173 = mul nsw i32 %172, %117
  %.recomposed = srem i32 %171, %117
  %174 = load i64, ptr %121, align 8
  %175 = sext i32 %172 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %119, i64 %176
  %178 = sext i32 %.recomposed to i64
  %179 = getelementptr inbounds %"class.cv::Vec.1", ptr %177, i64 %178
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %161, %166, %170
  %.0.i = phi ptr [ %162, %161 ], [ %169, %166 ], [ %179, %170 ]
  %180 = load double, ptr %.0.i, align 8
  %181 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %182 = load double, ptr %181, align 8
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %184, %153
  %186 = insertelement <2 x double> poison, double %180, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %187, <2 x double> %185)
  %189 = fmul double %182, %138
  %190 = call double @llvm.fmuladd.f64(double %136, double %180, double %189)
  br i1 %.not.i153, label %191, label %194

191:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %192 = load i32, ptr %142, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %195 = getelementptr inbounds %"class.cv::Vec.1", ptr %147, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

196:                                              ; preds = %191
  %197 = load i32, ptr %143, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr %149, align 8
  %201 = mul i64 %200, %indvars.iv
  %202 = getelementptr inbounds i8, ptr %147, i64 %201
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

203:                                              ; preds = %196
  %204 = trunc nuw nsw i64 %indvars.iv to i32
  %205 = sdiv i32 %204, %145
  %206 = mul nsw i32 %205, %145
  %.recomposed211 = srem i32 %204, %145
  %207 = load i64, ptr %149, align 8
  %208 = sext i32 %205 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %147, i64 %209
  %211 = sext i32 %.recomposed211 to i64
  %212 = getelementptr inbounds %"class.cv::Vec.1", ptr %210, i64 %211
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155:      ; preds = %194, %199, %203
  %.0.i154 = phi ptr [ %195, %194 ], [ %202, %199 ], [ %212, %203 ]
  %213 = load <2 x double>, ptr %.0.i154, align 8
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  %215 = extractelement <2 x double> %213, i64 0
  %216 = fneg double %215
  %217 = extractelement <2 x double> %213, i64 1
  %218 = fneg double %217
  %219 = fsub <4 x double> %155, %214
  %220 = fneg <2 x double> %188
  %221 = insertelement <2 x double> poison, double %190, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %213, <2 x double> %222, <2 x double> %220)
  %224 = fadd <2 x double> %157, %223
  %225 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %226 = insertelement <2 x double> %225, double %216, i64 0
  %227 = shufflevector <2 x double> %223, <2 x double> %225, <2 x i32> <i32 0, i32 3>
  %228 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %226, <2 x double> %227, <2 x double> %156)
  %229 = insertelement <2 x double> %213, double %218, i64 0
  %230 = shufflevector <2 x double> %213, <2 x double> %223, <2 x i32> <i32 3, i32 1>
  %231 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %229, <2 x double> %230, <2 x double> %228)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %154, !llvm.loop !173

232:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %368

234:                                              ; preds = %109, %106, %103, %_ZNK2cv11_InputArray6getMatEi.exit148
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %367

236:                                              ; preds = %247, %244, %._crit_edge
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %367

._crit_edge.loopexit:                             ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155
  %238 = extractelement <2 x double> %224, i64 1
  %239 = extractelement <2 x double> %224, i64 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit152
  %.0131.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %238, %._crit_edge.loopexit ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %239, %._crit_edge.loopexit ]
  %240 = phi <4 x double> [ zeroinitializer, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %219, %._crit_edge.loopexit ]
  %241 = phi <2 x double> [ zeroinitializer, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %231, %._crit_edge.loopexit ]
  %242 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc156 unwind label %236

.noexc156:                                        ; preds = %._crit_edge
  %243 = icmp eq i32 %242, 65536
  br i1 %243, label %244, label %247

244:                                              ; preds = %.noexc156
  %245 = getelementptr inbounds i8, ptr %4, i64 8
  %246 = load ptr, ptr %245, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %246)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %236

247:                                              ; preds = %.noexc156
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %236

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %244, %247
  %248 = sext i32 %77 to i64
  %249 = uitofp i64 %248 to double
  %250 = fneg double %249
  %251 = extractelement <4 x double> %240, i64 1
  %252 = fmul double %251, %250
  %253 = extractelement <4 x double> %240, i64 0
  %254 = fneg double %253
  %255 = extractelement <4 x double> %240, i64 3
  %256 = fmul double %255, %254
  %257 = extractelement <2 x double> %241, i64 1
  %258 = call double @llvm.fmuladd.f64(double %249, double %257, double %256)
  %259 = fmul double %255, %251
  %260 = fmul double %249, %254
  %261 = extractelement <4 x double> %240, i64 2
  %262 = fmul double %261, %253
  %263 = fneg double %251
  %264 = fmul double %261, %263
  %265 = call double @llvm.fmuladd.f64(double %249, double %257, double %264)
  %266 = fmul double %249, %249
  %267 = fmul double %249, %263
  %268 = fmul double %261, %267
  %269 = call double @llvm.fmuladd.f64(double %266, double %257, double %268)
  %270 = call double @llvm.fmuladd.f64(double %260, double %255, double %269)
  %271 = fdiv double 1.000000e+00, %270
  %272 = fmul double %.0131.lcssa, %262
  %273 = call double @llvm.fmuladd.f64(double %265, double %.0130.lcssa, double %272)
  %274 = extractelement <2 x double> %241, i64 0
  %275 = call double @llvm.fmuladd.f64(double %260, double %274, double %273)
  %276 = fmul double %271, %275
  %277 = getelementptr inbounds i8, ptr %17, i64 16
  %278 = load ptr, ptr %277, align 8
  store double %276, ptr %278, align 8
  %279 = fmul double %.0131.lcssa, %258
  %280 = call double @llvm.fmuladd.f64(double %259, double %.0130.lcssa, double %279)
  %281 = call double @llvm.fmuladd.f64(double %252, double %274, double %280)
  %282 = fmul double %271, %281
  %283 = load i32, ptr %17, align 8
  %284 = and i32 %283, 16384
  %.not.i162 = icmp eq i32 %284, 0
  br i1 %.not.i162, label %285, label %290

285:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %286 = getelementptr inbounds i8, ptr %17, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %294

290:                                              ; preds = %285, %_ZNK2cv11_InputArray6getMatEi.exit159
  %291 = getelementptr inbounds i8, ptr %17, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

294:                                              ; preds = %285
  %295 = getelementptr inbounds i8, ptr %287, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %17, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %17, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

305:                                              ; preds = %294
  %306 = getelementptr inbounds i8, ptr %17, i64 12
  %307 = load i32, ptr %306, align 4
  %.fr = freeze i32 %307
  %308 = add i32 %.fr, 1
  %309 = icmp ult i32 %308, 3
  %310 = select i1 %309, i32 %.fr, i32 0
  %311 = mul nsw i32 %310, %.fr
  %312 = sub nsw i32 1, %311
  %313 = getelementptr inbounds i8, ptr %17, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %17, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %316, align 8
  %318 = sext i32 %310 to i64
  %319 = mul i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = sext i32 %312 to i64
  %322 = getelementptr inbounds double, ptr %320, i64 %321
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

_ZN2cv3Mat2atIdEERT_i.exit164:                    ; preds = %290, %298, %305
  %.0.i163 = phi ptr [ %293, %290 ], [ %304, %298 ], [ %322, %305 ]
  store double %282, ptr %.0.i163, align 8
  %323 = load i32, ptr %17, align 8
  %324 = and i32 %323, 16384
  %.not.i165 = icmp eq i32 %324, 0
  br i1 %.not.i165, label %325, label %330

325:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit164
  %326 = getelementptr inbounds i8, ptr %17, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %325, %_ZN2cv3Mat2atIdEERT_i.exit164
  %331 = getelementptr inbounds i8, ptr %17, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

334:                                              ; preds = %325
  %335 = getelementptr inbounds i8, ptr %327, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %17, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %17, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %342, align 8
  %344 = shl i64 %343, 1
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

346:                                              ; preds = %334
  %347 = getelementptr inbounds i8, ptr %17, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = sdiv i32 2, %348
  %350 = mul nsw i32 %349, %348
  %.recomposed212 = srem i32 2, %348
  %351 = getelementptr inbounds i8, ptr %17, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %17, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = load i64, ptr %354, align 8
  %356 = sext i32 %349 to i64
  %357 = mul i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %359 = sext i32 %.recomposed212 to i64
  %360 = getelementptr inbounds double, ptr %358, i64 %359
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

_ZN2cv3Mat2atIdEERT_i.exit167:                    ; preds = %330, %338, %346
  %.0.i166 = phi ptr [ %333, %330 ], [ %345, %338 ], [ %360, %346 ]
  %361 = fmul double %255, %250
  %362 = fmul double %261, %250
  %363 = fmul double %.0131.lcssa, %362
  %364 = call double @llvm.fmuladd.f64(double %361, double %.0130.lcssa, double %363)
  %365 = call double @llvm.fmuladd.f64(double %266, double %274, double %364)
  %366 = fmul double %365, %271
  store double %366, ptr %.0.i166, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

367:                                              ; preds = %236, %234
  %.pn142 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %368

368:                                              ; preds = %367, %232
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %367 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %369

369:                                              ; preds = %368, %89, %73, %59, %45
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %368 ], [ %.pn140, %89 ], [ %.pn138, %73 ], [ %.pn136, %59 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn142.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %62 unwind label %107

62:                                               ; preds = %9
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %107

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = load i32, ptr %29, align 8
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds i8, ptr %29, i64 16
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %74, label %109

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = getelementptr inbounds i8, ptr %28, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x float>, ptr %73, align 4
  %78 = fpext <2 x float> %77 to <2 x double>
  store <2 x double> %78, ptr %76, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load <2 x float>, ptr %80, align 4
  %84 = fpext <2 x float> %83 to <2 x double>
  store <2 x double> %84, ptr %82, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load <2 x float>, ptr %86, align 4
  %90 = fpext <2 x float> %89 to <2 x double>
  store <2 x double> %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 36
  %92 = getelementptr inbounds i8, ptr %87, i64 48
  %93 = load <2 x float>, ptr %91, align 4
  %94 = fpext <2 x float> %93 to <2 x double>
  store <2 x double> %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %85, i64 12
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %85, align 4
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds i8, ptr %85, i64 16
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %85, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fsub float %100, %102
  %104 = fmul float %103, %103
  %105 = call float @llvm.fmuladd.f32(float %98, float %98, float %104)
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %106 = fpext float %sqrt to double
  br label %137

107:                                              ; preds = %68, %65, %62, %9
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %267

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = getelementptr inbounds i8, ptr %28, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = load <2 x double>, ptr %73, align 8
  store <2 x double> %112, ptr %111, align 8
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load <2 x double>, ptr %114, align 8
  store <2 x double> %117, ptr %116, align 8
  %118 = load ptr, ptr %72, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load <2 x double>, ptr %119, align 8
  store <2 x double> %122, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 72
  %124 = getelementptr inbounds i8, ptr %120, i64 48
  %125 = load <2 x double>, ptr %123, align 8
  store <2 x double> %125, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %118, i64 24
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %118, align 8
  %129 = fsub double %127, %128
  %130 = getelementptr inbounds i8, ptr %118, i64 32
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %118, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = fmul double %134, %134
  %136 = call double @llvm.fmuladd.f64(double %129, double %129, double %135)
  %sqrt112 = call double @llvm.sqrt.f64(double %136)
  br label %137

137:                                              ; preds = %109, %74
  %.0 = phi double [ %106, %74 ], [ %sqrt112, %109 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %157

.noexc68:                                         ; preds = %137
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %.noexc68
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %157

143:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %157

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %140, %143
  %144 = load i32, ptr %32, align 8
  %145 = and i32 %144, 4095
  %146 = icmp eq i32 %145, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br i1 %146, label %147, label %161

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %148 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc72 unwind label %157

.noexc72:                                         ; preds = %147
  %149 = icmp eq i32 %148, 65536
  br i1 %149, label %150, label %153

150:                                              ; preds = %.noexc72
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %154 unwind label %157

153:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %154 unwind label %157

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds i8, ptr %34, i64 8
  %156 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %155, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %171 unwind label %159

157:                                              ; preds = %167, %164, %161, %153, %150, %147, %143, %140, %137
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %266

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %266

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %157

.noexc76:                                         ; preds = %161
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %167

164:                                              ; preds = %.noexc76
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %157

167:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %157

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %164, %167
  %168 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %171 unwind label %169

169:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %266

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79, %154
  %.sink = phi ptr [ %33, %154 ], [ %35, %_ZNK2cv11_InputArray6getMatEi.exit79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  %172 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %36, align 8
  %174 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %31, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %37, i64 8
  %176 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %30, ptr %175, align 8
  %177 = fmul double %.0, 5.000000e-01
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %178 unwind label %234

178:                                              ; preds = %171
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %179 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %180, align 4
  store i32 16842752, ptr %40, align 8
  %181 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %28, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %41, align 8
  %184 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %31, ptr %184, align 8
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %185 unwind label %236

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %43, i64 8
  %187 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %38, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %44, i64 8
  %189 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %39, ptr %188, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %190 unwind label %238

190:                                              ; preds = %185
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %191 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %47, align 8
  %193 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %31, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %195, align 4
  store i32 16842752, ptr %48, align 8
  %196 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %38, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %49, align 8
  %199 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %39, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %50, i64 8
  %201 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %51, i64 8
  %203 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %46, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc80 unwind label %242

.noexc80:                                         ; preds = %190
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc81 unwind label %242

.noexc81:                                         ; preds = %.noexc80
  %204 = load float, ptr %26, align 4
  %205 = load float, ptr %27, align 4
  %206 = fcmp olt float %204, %205
  %..i = select i1 %206, float %204, float %205
  %.23.i = select i1 %206, ptr %48, ptr %49
  store float %..i, ptr %5, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23.i, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc82 unwind label %242

.noexc82:                                         ; preds = %.noexc81
  %.25.i = select i1 %206, ptr %49, ptr %48
  %.24.i = select i1 %206, float %205, float %204
  store float %.24.i, ptr %8, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %207 unwind label %242

207:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !189
  store i32 0, ptr %25, align 4, !noalias !189
  %208 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 3, ptr %208, align 4, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %209 unwind label %240

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %22, align 4, !noalias !192
  %210 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 3, ptr %210, align 4, !noalias !192
  store i64 9223372034707292160, ptr %23, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %211 unwind label %244

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %212 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %52, align 8
  %214 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %214, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %215 unwind label %246

215:                                              ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !195
  store i32 0, ptr %21, align 4, !noalias !195
  %216 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 3, ptr %216, align 4, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %217 unwind label %240

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !198
  %218 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 3, ptr %218, align 4, !noalias !198
  store i64 9223372034707292160, ptr %19, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %219 unwind label %249

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %220 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %55, align 8
  %222 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %222, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %223 unwind label %251

223:                                              ; preds = %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !201
  store i32 3, ptr %17, align 4, !noalias !201
  %224 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 4, ptr %224, align 4, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %225 unwind label %240

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !204
  %226 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 3, ptr %226, align 4, !noalias !204
  store i64 9223372034707292160, ptr %15, align 8, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %227 unwind label %254

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %228 unwind label %256

228:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !207
  store i32 3, ptr %13, align 4, !noalias !207
  %229 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 4, ptr %229, align 4, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %230 unwind label %240

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !210
  %231 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 3, ptr %231, align 4, !noalias !210
  store i64 9223372034707292160, ptr %11, align 8, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %232 unwind label %259

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %233 unwind label %261

233:                                              ; preds = %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  ret void

234:                                              ; preds = %171
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %266

236:                                              ; preds = %178
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %265

238:                                              ; preds = %185
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %265

240:                                              ; preds = %228, %223, %215, %207
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %264

242:                                              ; preds = %.noexc82, %.noexc81, %.noexc80, %190
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %264

244:                                              ; preds = %209
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %211
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %248

248:                                              ; preds = %246, %244
  %.pn51.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %264

249:                                              ; preds = %217
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %219
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %253

253:                                              ; preds = %251, %249
  %.pn54.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  br label %264

254:                                              ; preds = %225
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %227
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %258

258:                                              ; preds = %256, %254
  %.pn57 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  br label %264

259:                                              ; preds = %230
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn59 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %264

264:                                              ; preds = %242, %263, %258, %253, %248, %240
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %263 ], [ %241, %240 ], [ %.pn57, %258 ], [ %.pn54.pn, %253 ], [ %.pn51.pn, %248 ], [ %243, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %265

265:                                              ; preds = %238, %236, %264
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %264 ], [ %237, %236 ], [ %239, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %266

266:                                              ; preds = %234, %265, %169, %159, %157
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %265 ], [ %158, %157 ], [ %160, %159 ], [ %170, %169 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %267

267:                                              ; preds = %266, %107
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %266 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Matx", align 16
  %9 = alloca %"class.cv::Mat", align 16
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #17
  unreachable

17:                                               ; preds = %12, %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !213
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !213
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

23:                                               ; preds = %17
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %25 unwind label %234

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %24, 13
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, 16384
  %.not.i = icmp eq i32 %28, 0
  br i1 %26, label %29, label %236

29:                                               ; preds = %25
  br i1 %.not.i, label %30, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load <2 x float>, ptr %36, align 4
  %38 = fneg <2 x float> %37
  %39 = fpext <2 x float> %38 to <2 x double>
  br i1 %34, label %.thread316, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 %47
  br label %65

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4
  %.fr298 = freeze i32 %51
  %52 = add i32 %.fr298, 1
  %53 = icmp ult i32 %52, 3
  %54 = select i1 %53, i32 %.fr298, i32 0
  %55 = mul nsw i32 %54, %.fr298
  %56 = sub nsw i32 1, %55
  %57 = getelementptr inbounds i8, ptr %5, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sext i32 %54 to i64
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.7", ptr %62, i64 %63
  br label %65

65:                                               ; preds = %44, %49
  %.0.i228.ph = phi ptr [ %64, %49 ], [ %48, %44 ]
  %66 = load float, ptr %.0.i228.ph, align 4
  %67 = fneg float %66
  %68 = getelementptr inbounds i8, ptr %32, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %5, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %36, i64 %74
  br label %92

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %5, i64 12
  %78 = load i32, ptr %77, align 4
  %.fr300 = freeze i32 %78
  %79 = add i32 %.fr300, 1
  %80 = icmp ult i32 %79, 3
  %81 = select i1 %80, i32 %.fr300, i32 0
  %82 = mul nsw i32 %81, %.fr300
  %83 = sub nsw i32 1, %82
  %84 = getelementptr inbounds i8, ptr %5, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sext i32 %81 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %36, i64 %88
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds %"class.cv::Vec.7", ptr %89, i64 %90
  br label %92

92:                                               ; preds = %71, %76
  %.0.i231.ph = phi ptr [ %91, %76 ], [ %75, %71 ]
  %93 = getelementptr inbounds i8, ptr %.0.i231.ph, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fneg float %94
  %96 = getelementptr inbounds i8, ptr %32, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %5, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %36, i64 %103
  br label %118

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %5, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = sdiv i32 2, %107
  %109 = mul nsw i32 %108, %107
  %.recomposed = srem i32 2, %107
  %110 = getelementptr inbounds i8, ptr %5, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = sext i32 %108 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %36, i64 %114
  %116 = sext i32 %.recomposed to i64
  %117 = getelementptr inbounds %"class.cv::Vec.7", ptr %115, i64 %116
  br label %118

118:                                              ; preds = %99, %105
  %.0.i234.ph = phi ptr [ %117, %105 ], [ %104, %99 ]
  %119 = load float, ptr %.0.i234.ph, align 4
  %120 = fneg float %119
  %121 = getelementptr inbounds i8, ptr %32, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %5, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = shl i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %36, i64 %128
  br label %143

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %5, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sdiv i32 2, %132
  %134 = mul nsw i32 %133, %132
  %.recomposed352 = srem i32 2, %132
  %135 = getelementptr inbounds i8, ptr %5, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %36, i64 %139
  %141 = sext i32 %.recomposed352 to i64
  %142 = getelementptr inbounds %"class.cv::Vec.7", ptr %140, i64 %141
  br label %143

143:                                              ; preds = %124, %130
  %.0.i237.ph = phi ptr [ %142, %130 ], [ %129, %124 ]
  %144 = getelementptr inbounds i8, ptr %.0.i237.ph, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fneg float %145
  %147 = getelementptr inbounds i8, ptr %32, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %5, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, 3
  %155 = getelementptr inbounds i8, ptr %36, i64 %154
  br label %192

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %5, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = sdiv i32 3, %158
  %160 = mul nsw i32 %159, %158
  %.recomposed353 = srem i32 3, %158
  %161 = getelementptr inbounds i8, ptr %5, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %36, i64 %165
  %167 = sext i32 %.recomposed353 to i64
  %168 = getelementptr inbounds %"class.cv::Vec.7", ptr %166, i64 %167
  br label %192

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241:      ; preds = %29
  %169 = getelementptr inbounds i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load <2 x float>, ptr %170, align 4
  %172 = fneg <2 x float> %171
  %173 = fpext <2 x float> %172 to <2 x double>
  br label %.thread316

.thread316:                                       ; preds = %30, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241
  %.sink334 = phi ptr [ %170, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241 ], [ %36, %30 ]
  %174 = phi <2 x double> [ %173, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241 ], [ %39, %30 ]
  %175 = getelementptr inbounds i8, ptr %.sink334, i64 8
  %176 = load float, ptr %175, align 4
  %177 = fneg float %176
  %178 = getelementptr inbounds i8, ptr %.sink334, i64 12
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %.sink334, i64 16
  %181 = load float, ptr %180, align 4
  %182 = fneg float %181
  %183 = getelementptr inbounds i8, ptr %.sink334, i64 20
  %184 = load float, ptr %183, align 4
  %185 = insertelement <2 x float> poison, float %179, i64 0
  %186 = insertelement <2 x float> %185, float %184, i64 1
  %187 = fneg <2 x float> %186
  %188 = getelementptr inbounds i8, ptr %.sink334, i64 24
  %189 = load float, ptr %188, align 4
  %190 = fneg float %189
  %191 = getelementptr inbounds i8, ptr %.sink334, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

192:                                              ; preds = %150, %156
  %.0.i240.ph = phi ptr [ %168, %156 ], [ %155, %150 ]
  %193 = load float, ptr %.0.i240.ph, align 4
  %194 = fneg float %193
  %195 = getelementptr inbounds i8, ptr %32, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %5, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 %201, 3
  %203 = getelementptr inbounds i8, ptr %36, i64 %202
  %204 = insertelement <2 x float> poison, float %95, i64 0
  %205 = insertelement <2 x float> %204, float %146, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, ptr %5, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = sdiv i32 3, %208
  %210 = mul nsw i32 %209, %208
  %.recomposed354 = srem i32 3, %208
  %211 = getelementptr inbounds i8, ptr %5, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = sext i32 %209 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %36, i64 %215
  %217 = sext i32 %.recomposed354 to i64
  %218 = getelementptr inbounds %"class.cv::Vec.7", ptr %216, i64 %217
  %219 = insertelement <2 x float> poison, float %95, i64 0
  %220 = insertelement <2 x float> %219, float %146, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244:      ; preds = %.thread316, %198, %206
  %.in = phi float [ %190, %.thread316 ], [ %194, %198 ], [ %194, %206 ]
  %.in348 = phi float [ %182, %.thread316 ], [ %120, %198 ], [ %120, %206 ]
  %.in349 = phi float [ %177, %.thread316 ], [ %67, %198 ], [ %67, %206 ]
  %.0.i243 = phi ptr [ %191, %.thread316 ], [ %203, %198 ], [ %218, %206 ]
  %221 = phi <2 x float> [ %187, %.thread316 ], [ %205, %198 ], [ %220, %206 ]
  %222 = phi <2 x double> [ %174, %.thread316 ], [ %39, %198 ], [ %39, %206 ]
  %223 = fpext <2 x float> %221 to <2 x double>
  %224 = fpext float %.in348 to double
  %225 = insertelement <2 x float> poison, float %.in349, i64 0
  %226 = insertelement <2 x float> %225, float %.in, i64 1
  %227 = fpext <2 x float> %226 to <2 x double>
  %228 = getelementptr inbounds i8, ptr %.0.i243, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fneg float %229
  %231 = fpext float %230 to double
  %232 = insertelement <2 x double> %222, double %224, i64 0
  %233 = extractelement <2 x double> %222, i64 0
  br label %444

234:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %627

236:                                              ; preds = %25
  br i1 %.not.i, label %237, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %5, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = getelementptr inbounds i8, ptr %5, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load <2 x double>, ptr %243, align 8
  %245 = fneg <2 x double> %244
  br i1 %241, label %.thread324, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, ptr %239, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %5, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %243, i64 %253
  br label %271

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %5, i64 12
  %257 = load i32, ptr %256, align 4
  %.fr = freeze i32 %257
  %258 = add i32 %.fr, 1
  %259 = icmp ult i32 %258, 3
  %260 = select i1 %259, i32 %.fr, i32 0
  %261 = mul nsw i32 %260, %.fr
  %262 = sub nsw i32 1, %261
  %263 = getelementptr inbounds i8, ptr %5, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %264, align 8
  %266 = sext i32 %260 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %243, i64 %267
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds %"class.cv::Vec.1", ptr %268, i64 %269
  br label %271

271:                                              ; preds = %250, %255
  %.0.i251.ph = phi ptr [ %270, %255 ], [ %254, %250 ]
  %272 = load double, ptr %.0.i251.ph, align 8
  %273 = fneg double %272
  %274 = getelementptr inbounds i8, ptr %239, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %5, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %243, i64 %280
  br label %298

282:                                              ; preds = %271
  %283 = getelementptr inbounds i8, ptr %5, i64 12
  %284 = load i32, ptr %283, align 4
  %.fr296 = freeze i32 %284
  %285 = add i32 %.fr296, 1
  %286 = icmp ult i32 %285, 3
  %287 = select i1 %286, i32 %.fr296, i32 0
  %288 = mul nsw i32 %287, %.fr296
  %289 = sub nsw i32 1, %288
  %290 = getelementptr inbounds i8, ptr %5, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %291, align 8
  %293 = sext i32 %287 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %243, i64 %294
  %296 = sext i32 %289 to i64
  %297 = getelementptr inbounds %"class.cv::Vec.1", ptr %295, i64 %296
  br label %298

298:                                              ; preds = %277, %282
  %.0.i254.ph = phi ptr [ %297, %282 ], [ %281, %277 ]
  %299 = getelementptr inbounds i8, ptr %.0.i254.ph, i64 8
  %300 = load double, ptr %299, align 8
  %301 = fneg double %300
  %302 = getelementptr inbounds i8, ptr %239, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %5, i64 72
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %307, align 8
  %309 = shl i64 %308, 1
  %310 = getelementptr inbounds i8, ptr %243, i64 %309
  br label %324

311:                                              ; preds = %298
  %312 = getelementptr inbounds i8, ptr %5, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = sdiv i32 2, %313
  %315 = mul nsw i32 %314, %313
  %.recomposed355 = srem i32 2, %313
  %316 = getelementptr inbounds i8, ptr %5, i64 72
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %317, align 8
  %319 = sext i32 %314 to i64
  %320 = mul i64 %318, %319
  %321 = getelementptr inbounds i8, ptr %243, i64 %320
  %322 = sext i32 %.recomposed355 to i64
  %323 = getelementptr inbounds %"class.cv::Vec.1", ptr %321, i64 %322
  br label %324

324:                                              ; preds = %305, %311
  %.0.i257.ph = phi ptr [ %323, %311 ], [ %310, %305 ]
  %325 = load double, ptr %.0.i257.ph, align 8
  %326 = fneg double %325
  %327 = getelementptr inbounds i8, ptr %239, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %5, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = load i64, ptr %332, align 8
  %334 = shl i64 %333, 1
  %335 = getelementptr inbounds i8, ptr %243, i64 %334
  br label %349

336:                                              ; preds = %324
  %337 = getelementptr inbounds i8, ptr %5, i64 12
  %338 = load i32, ptr %337, align 4
  %339 = sdiv i32 2, %338
  %340 = mul nsw i32 %339, %338
  %.recomposed356 = srem i32 2, %338
  %341 = getelementptr inbounds i8, ptr %5, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %342, align 8
  %344 = sext i32 %339 to i64
  %345 = mul i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %243, i64 %345
  %347 = sext i32 %.recomposed356 to i64
  %348 = getelementptr inbounds %"class.cv::Vec.1", ptr %346, i64 %347
  br label %349

349:                                              ; preds = %330, %336
  %.0.i260.ph = phi ptr [ %348, %336 ], [ %335, %330 ]
  %350 = getelementptr inbounds i8, ptr %.0.i260.ph, i64 8
  %351 = load double, ptr %350, align 8
  %352 = fneg double %351
  %353 = getelementptr inbounds i8, ptr %239, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %5, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %358, align 8
  %360 = mul i64 %359, 3
  %361 = getelementptr inbounds i8, ptr %243, i64 %360
  br label %400

362:                                              ; preds = %349
  %363 = getelementptr inbounds i8, ptr %5, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = sdiv i32 3, %364
  %366 = mul nsw i32 %365, %364
  %.recomposed357 = srem i32 3, %364
  %367 = getelementptr inbounds i8, ptr %5, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %368, align 8
  %370 = sext i32 %365 to i64
  %371 = mul i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %243, i64 %371
  %373 = sext i32 %.recomposed357 to i64
  %374 = getelementptr inbounds %"class.cv::Vec.1", ptr %372, i64 %373
  br label %400

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264:      ; preds = %236
  %375 = getelementptr inbounds i8, ptr %5, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = load <2 x double>, ptr %376, align 8
  %378 = fneg <2 x double> %377
  br label %.thread324

.thread324:                                       ; preds = %237, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264
  %.sink347 = phi ptr [ %376, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264 ], [ %243, %237 ]
  %379 = phi <2 x double> [ %378, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264 ], [ %245, %237 ]
  %380 = getelementptr inbounds i8, ptr %.sink347, i64 16
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %.sink347, i64 24
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %.sink347, i64 32
  %385 = load double, ptr %384, align 8
  %386 = fneg double %385
  %387 = getelementptr inbounds i8, ptr %.sink347, i64 40
  %388 = load double, ptr %387, align 8
  %389 = insertelement <2 x double> poison, double %383, i64 0
  %390 = insertelement <2 x double> %389, double %388, i64 1
  %391 = fneg <2 x double> %390
  %392 = getelementptr inbounds i8, ptr %.sink347, i64 48
  %393 = load double, ptr %392, align 8
  %394 = insertelement <2 x double> poison, double %381, i64 0
  %395 = insertelement <2 x double> %394, double %393, i64 1
  %396 = fneg <2 x double> %395
  %397 = getelementptr inbounds i8, ptr %.sink347, i64 48
  %398 = insertelement <2 x double> %379, double %386, i64 0
  %399 = extractelement <2 x double> %379, i64 0
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

400:                                              ; preds = %356, %362
  %.0.i263.ph = phi ptr [ %374, %362 ], [ %361, %356 ]
  %401 = load double, ptr %.0.i263.ph, align 8
  %402 = fneg double %401
  %403 = getelementptr inbounds i8, ptr %239, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %418

406:                                              ; preds = %400
  %407 = getelementptr inbounds i8, ptr %5, i64 72
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, 3
  %411 = getelementptr inbounds i8, ptr %243, i64 %410
  %412 = insertelement <2 x double> poison, double %301, i64 0
  %413 = insertelement <2 x double> %412, double %352, i64 1
  %414 = insertelement <2 x double> poison, double %273, i64 0
  %415 = insertelement <2 x double> %414, double %402, i64 1
  %416 = insertelement <2 x double> %245, double %326, i64 0
  %417 = extractelement <2 x double> %245, i64 0
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

418:                                              ; preds = %400
  %419 = getelementptr inbounds i8, ptr %5, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = sdiv i32 3, %420
  %422 = mul nsw i32 %421, %420
  %.recomposed358 = srem i32 3, %420
  %423 = getelementptr inbounds i8, ptr %5, i64 72
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %424, align 8
  %426 = sext i32 %421 to i64
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %243, i64 %427
  %429 = sext i32 %.recomposed358 to i64
  %430 = getelementptr inbounds %"class.cv::Vec.1", ptr %428, i64 %429
  %431 = insertelement <2 x double> poison, double %301, i64 0
  %432 = insertelement <2 x double> %431, double %352, i64 1
  %433 = insertelement <2 x double> poison, double %273, i64 0
  %434 = insertelement <2 x double> %433, double %402, i64 1
  %435 = insertelement <2 x double> %245, double %326, i64 0
  %436 = extractelement <2 x double> %245, i64 0
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267:      ; preds = %.thread324, %406, %418
  %437 = phi double [ %399, %.thread324 ], [ %417, %406 ], [ %436, %418 ]
  %.0.i266 = phi ptr [ %397, %.thread324 ], [ %411, %406 ], [ %430, %418 ]
  %438 = phi <2 x double> [ %391, %.thread324 ], [ %413, %406 ], [ %432, %418 ]
  %439 = phi <2 x double> [ %396, %.thread324 ], [ %415, %406 ], [ %434, %418 ]
  %440 = phi <2 x double> [ %398, %.thread324 ], [ %416, %406 ], [ %435, %418 ]
  %441 = getelementptr inbounds i8, ptr %.0.i266, i64 8
  %442 = load double, ptr %441, align 8
  %443 = fneg double %442
  br label %444

444:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244
  %.0216 = phi double [ %231, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %443, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0 = phi double [ %233, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %437, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %445 = phi <2 x double> [ %223, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %438, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %446 = phi <2 x double> [ %227, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %439, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %447 = phi <2 x double> [ %232, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %440, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %448 = extractelement <2 x double> %446, i64 0
  %449 = extractelement <2 x double> %447, i64 1
  %450 = fmul double %448, %449
  %451 = fneg double %450
  %452 = extractelement <2 x double> %445, i64 0
  %453 = call double @llvm.fmuladd.f64(double %.0, double %452, double %451)
  %454 = fneg double %.0
  %455 = call double @llvm.fmuladd.f64(double %454, double %.0216, double %453)
  %456 = extractelement <2 x double> %445, i64 1
  %457 = call double @llvm.fmuladd.f64(double %448, double %456, double %455)
  %458 = extractelement <2 x double> %447, i64 0
  %459 = fneg double %458
  %460 = call double @llvm.fmuladd.f64(double %459, double %452, double %457)
  %461 = extractelement <2 x double> %446, i64 1
  %462 = call double @llvm.fmuladd.f64(double %461, double %449, double %460)
  %463 = call double @llvm.fmuladd.f64(double %458, double %.0216, double %462)
  %464 = fneg double %461
  %465 = call double @llvm.fmuladd.f64(double %464, double %456, double %463)
  %466 = fmul double %465, %2
  %467 = call noundef double @llvm.fabs.f64(double %466)
  %468 = fcmp olt double %467, 1.000000e-09
  br i1 %468, label %469, label %477

469:                                              ; preds = %444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 555) #17
          to label %471 unwind label %474

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %476

476:                                              ; preds = %474, %472
  %.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %627

477:                                              ; preds = %444
  %478 = fdiv double -1.000000e+00, %466
  %479 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %480 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %481 = insertelement <2 x double> %480, double %.0, i64 0
  %482 = fmul <2 x double> %479, %481
  %483 = shufflevector <2 x double> %481, <2 x double> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x double> %446, %483
  %485 = fmul double %448, %461
  %486 = fneg double %485
  %487 = fneg <2 x double> %482
  %488 = shufflevector <2 x double> %445, <2 x double> %447, <2 x i32> <i32 0, i32 3>
  %489 = fmul <2 x double> %488, %487
  %490 = shufflevector <2 x double> %484, <2 x double> %482, <2 x i32> <i32 0, i32 2>
  %491 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %492 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %490, <2 x double> %491, <2 x double> %489)
  %493 = fneg <2 x double> %484
  %494 = insertelement <2 x double> %491, double %.0216, i64 0
  %495 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %493, <2 x double> %494, <2 x double> %492)
  %496 = insertelement <2 x double> poison, double %485, i64 0
  %497 = shufflevector <2 x double> %496, <2 x double> poison, <2 x i32> zeroinitializer
  %498 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %499 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %497, <2 x double> %498, <2 x double> %495)
  %500 = shufflevector <2 x double> %490, <2 x double> %487, <2 x i32> <i32 1, i32 2>
  %501 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> zeroinitializer
  %502 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %500, <2 x double> %501, <2 x double> %499)
  %503 = shufflevector <2 x double> %498, <2 x double> %445, <2 x i32> <i32 0, i32 3>
  %504 = insertelement <2 x double> %482, double %486, i64 0
  %505 = shufflevector <2 x double> %445, <2 x double> %494, <2 x i32> <i32 1, i32 2>
  %506 = insertelement <2 x double> poison, double %478, i64 0
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %508 = fmul double %478, %2
  %509 = getelementptr inbounds i8, ptr %8, i64 16
  %510 = fmul double %452, %.0
  %511 = fmul double %456, %451
  %512 = fneg double %510
  %513 = fmul double %458, %449
  %514 = fneg double %513
  %515 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %516 = fmul <2 x double> %447, %515
  %517 = extractelement <2 x double> %516, i64 0
  %518 = fneg double %517
  %519 = insertelement <2 x double> %484, double %518, i64 0
  %520 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %519, <2 x double> %503, <2 x double> %502)
  %521 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %504, <2 x double> %505, <2 x double> %520)
  %522 = insertelement <2 x double> %516, double %486, i64 1
  %523 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %445, <2 x double> %521)
  %524 = fmul <2 x double> %523, %507
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %525, ptr %8, align 16
  %526 = insertelement <2 x double> %484, double %510, i64 1
  %527 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %528 = shufflevector <2 x double> %489, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %529 = insertelement <2 x double> %528, double %511, i64 1
  %530 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %526, <2 x double> %527, <2 x double> %529)
  %531 = insertelement <2 x double> %493, double %512, i64 1
  %532 = insertelement <2 x double> poison, double %.0216, i64 0
  %533 = shufflevector <2 x double> %532, <2 x double> poison, <2 x i32> zeroinitializer
  %534 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %531, <2 x double> %533, <2 x double> %530)
  %535 = shufflevector <2 x double> %484, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %536 = insertelement <2 x double> %535, double %450, i64 1
  %537 = insertelement <2 x double> %445, double %.0216, i64 1
  %538 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %536, <2 x double> %537, <2 x double> %534)
  %539 = shufflevector <2 x double> %493, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %540 = insertelement <2 x double> %539, double %514, i64 1
  %541 = insertelement <2 x double> %491, double %.0216, i64 1
  %542 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %540, <2 x double> %541, <2 x double> %538)
  %543 = shufflevector <2 x double> %445, <2 x double> %447, <2 x i32> <i32 3, i32 1>
  %544 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %516, <2 x double> %543, <2 x double> %542)
  %545 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %546 = insertelement <2 x double> poison, double %508, i64 0
  %547 = insertelement <2 x double> %546, double %478, i64 1
  %548 = fmul double %452, %514
  %549 = extractelement <2 x double> %516, i64 1
  %550 = fmul double %456, %.0
  %551 = fneg double %549
  %552 = fmul double %448, %456
  %553 = fneg double %552
  %554 = getelementptr inbounds i8, ptr %8, i64 32
  %555 = fneg double %550
  %556 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %557 = insertelement <2 x double> %447, double %464, i64 1
  %558 = fmul <2 x double> %556, %557
  %559 = shufflevector <2 x double> %545, <2 x double> %558, <2 x i32> <i32 0, i32 2>
  %560 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %559, <2 x double> %533, <2 x double> %544)
  %561 = insertelement <2 x double> %558, double %518, i64 0
  %562 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %561, <2 x double> %445, <2 x double> %560)
  %563 = fmul <2 x double> %562, %547
  store <2 x double> %563, ptr %509, align 16
  %564 = insertelement <2 x double> poison, double %450, i64 0
  %565 = insertelement <2 x double> %564, double %510, i64 1
  %566 = insertelement <2 x double> poison, double %548, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %565, <2 x double> %527, <2 x double> %567)
  %569 = insertelement <2 x double> poison, double %512, i64 0
  %570 = insertelement <2 x double> %569, double %451, i64 1
  %571 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %570, <2 x double> %533, <2 x double> %568)
  %572 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %573 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %572, <2 x double> %556, <2 x double> %571)
  %574 = insertelement <2 x double> poison, double %550, i64 0
  %575 = insertelement <2 x double> %574, double %555, i64 1
  %576 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %575, <2 x double> %533, <2 x double> %573)
  %577 = insertelement <2 x double> poison, double %551, i64 0
  %578 = insertelement <2 x double> %577, double %513, i64 1
  %579 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %578, <2 x double> %541, <2 x double> %576)
  %580 = insertelement <2 x double> poison, double %553, i64 0
  %581 = insertelement <2 x double> %580, double %552, i64 1
  %582 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %581, <2 x double> %533, <2 x double> %579)
  %583 = insertelement <2 x double> %445, double %.0216, i64 0
  %584 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %558, <2 x double> %583, <2 x double> %582)
  %585 = insertelement <2 x double> %506, double %508, i64 1
  %586 = fmul <2 x double> %584, %585
  store <2 x double> %586, ptr %554, align 16
  %587 = fneg double %478
  %588 = call double @llvm.fmuladd.f64(double %.0, double %456, double %514)
  %589 = getelementptr inbounds i8, ptr %8, i64 48
  %590 = insertelement <2 x double> poison, double %454, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  %592 = insertelement <2 x double> poison, double %588, i64 0
  %593 = insertelement <2 x double> %592, double %453, i64 1
  %594 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %591, <2 x double> %583, <2 x double> %593)
  %595 = fneg <2 x double> %446
  %596 = shufflevector <2 x double> %595, <2 x double> %479, <2 x i32> <i32 0, i32 3>
  %597 = shufflevector <2 x double> %445, <2 x double> %447, <2 x i32> <i32 1, i32 3>
  %598 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %596, <2 x double> %597, <2 x double> %594)
  %599 = shufflevector <2 x double> %447, <2 x double> %446, <2 x i32> <i32 0, i32 2>
  %600 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %599, <2 x double> %537, <2 x double> %598)
  %601 = insertelement <2 x double> %480, double %464, i64 1
  %602 = shufflevector <2 x double> %447, <2 x double> %445, <2 x i32> <i32 1, i32 2>
  %603 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %601, <2 x double> %602, <2 x double> %600)
  %604 = insertelement <2 x double> %446, double %459, i64 1
  %605 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %606 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %604, <2 x double> %605, <2 x double> %603)
  %607 = insertelement <2 x double> %446, double %464, i64 0
  %608 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %607, <2 x double> %445, <2 x double> %606)
  %609 = insertelement <2 x double> poison, double %587, i64 0
  %610 = insertelement <2 x double> %609, double %478, i64 1
  %611 = fmul <2 x double> %608, %610
  store <2 x double> %611, ptr %589, align 16
  %612 = getelementptr inbounds i8, ptr %8, i64 64
  store double 1.000000e+00, ptr %612, align 16
  %613 = getelementptr inbounds i8, ptr %9, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %9, align 16
  %614 = getelementptr inbounds i8, ptr %9, i64 16
  %615 = getelementptr inbounds i8, ptr %9, i64 64
  %616 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %616, i8 0, i64 16, i1 false)
  store ptr %613, ptr %615, align 16
  %617 = getelementptr inbounds i8, ptr %9, i64 72
  %618 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %618, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %9, i64 88
  %620 = getelementptr inbounds i8, ptr %9, i64 40
  %621 = getelementptr inbounds i8, ptr %9, i64 32
  %622 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 24, ptr %618, align 16
  store i64 8, ptr %619, align 8
  store ptr %8, ptr %614, align 16
  store ptr %8, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %623, ptr %621, align 16
  store ptr %623, ptr %620, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %624 unwind label %625

624:                                              ; preds = %477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

625:                                              ; preds = %477
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %627

627:                                              ; preds = %625, %476, %234
  %.pn.pn = phi { ptr, i32 } [ %.pn, %476 ], [ %626, %625 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.50, i32 noundef 1133) #17
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !216

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners3DEdRKNS_12_OutputArrayE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !217
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !217
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, <double -5.000000e-01, double 5.000000e-01>
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store <2 x double> %14, ptr %16, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store double 0.000000e+00, ptr %.sroa.319.0..sroa_idx, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = extractelement <2 x double> %14, i64 1
  store double %19, ptr %18, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store double %19, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  store double 0.000000e+00, ptr %.sroa.316.0..sroa_idx, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  store double %19, ptr %20, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  %21 = extractelement <2 x double> %14, i64 0
  store double %21, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 64
  store double 0.000000e+00, ptr %.sroa.313.0..sroa_idx, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 72
  store double %21, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 80
  store double %21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 88
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners2DEdRKNS_12_OutputArrayE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !220
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !220
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %13, <double -5.000000e-01, double 5.000000e-01>
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store <2 x double> %14, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = shufflevector <2 x double> %14, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %20 = extractelement <2 x double> %14, i64 1
  store double %20, ptr %18, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store double %20, ptr %.sroa.214.0..sroa_idx, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store <4 x double> %19, ptr %22, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #17
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %25 unwind label %146

25:                                               ; preds = %17
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.preheader unwind label %146

.preheader:                                       ; preds = %25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  %28 = getelementptr inbounds i8, ptr %9, i64 12
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = getelementptr inbounds i8, ptr %9, i64 72
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  %34 = getelementptr inbounds i8, ptr %8, i64 72
  %35 = getelementptr inbounds i8, ptr %8, i64 80
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 208
  %38 = getelementptr inbounds i8, ptr %10, i64 112
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = getelementptr inbounds i8, ptr %11, i64 208
  %41 = getelementptr inbounds i8, ptr %11, i64 112
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = getelementptr inbounds i8, ptr %6, i64 64
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 72
  br label %47

47:                                               ; preds = %.lr.ph, %192
  %.01648 = phi i64 [ 0, %.lr.ph ], [ %194, %192 ]
  %.01747 = phi double [ 0.000000e+00, %.lr.ph ], [ %193, %192 ]
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %26, align 8, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %52
  %53 = trunc i64 %.01648 to i32
  %54 = load i32, ptr %9, align 8
  %55 = and i32 %54, 16384
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = load ptr, ptr %27, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = load ptr, ptr %29, align 8
  %sext40 = shl i64 %.01648, 32
  %62 = ashr exact i64 %sext40, 32
  %63 = getelementptr inbounds %"class.cv::Point3_", ptr %61, i64 %62
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = load i64, ptr %70, align 8
  %sext = shl i64 %.01648, 32
  %72 = ashr exact i64 %sext, 32
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

75:                                               ; preds = %64
  %76 = load i32, ptr %28, align 4
  %77 = sdiv i32 %53, %76
  %78 = mul nsw i32 %77, %76
  %.recomposed = srem i32 %53, %76
  %79 = load ptr, ptr %29, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = load i64, ptr %80, align 8
  %82 = sext i32 %77 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = sext i32 %.recomposed to i64
  %86 = getelementptr inbounds %"class.cv::Point3_", ptr %84, i64 %85
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %60, %68, %75
  %.0.i = phi ptr [ %63, %60 ], [ %74, %68 ], [ %86, %75 ]
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 1>, ptr %8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %31, ptr %33, align 16
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %87 unwind label %148

87:                                               ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %88 = load double, ptr %.0.i, align 8
  %89 = load ptr, ptr %32, align 16
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %32, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store double %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %32, align 16
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store double %95, ptr %97, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %98 unwind label %150

98:                                               ; preds = %87
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc31 unwind label %152

.noexc31:                                         ; preds = %98
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %103

101:                                              ; preds = %.noexc31
  %102 = load ptr, ptr %36, align 8, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %152

103:                                              ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %101, %103
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %104 unwind label %154

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %156

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  %109 = load i32, ptr %6, align 8
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 6
  %112 = and i32 %109, 16384
  %.not.i36 = icmp eq i32 %112, 0
  br i1 %111, label %113, label %160

113:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i36, label %114, label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr %43, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %113
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %115, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %45, align 8
  %127 = load ptr, ptr %46, align 8
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  br label %_ZN2cv3Mat2atIdEERT_i.exit

131:                                              ; preds = %121
  %132 = load i32, ptr %44, align 4
  %133 = sdiv i32 2, %132
  %134 = mul nsw i32 %133, %132
  %.recomposed49 = srem i32 2, %132
  %135 = load ptr, ptr %45, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed49 to i64
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %118, %125, %131
  %.0.i37 = phi ptr [ %120, %118 ], [ %130, %125 ], [ %142, %131 ]
  %143 = load double, ptr %.0.i37, align 8
  br label %192

144:                                              ; preds = %52, %50, %47
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %198

146:                                              ; preds = %25, %17
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %198

148:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %198

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %195

152:                                              ; preds = %103, %101, %98
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #16
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %195

160:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i36, label %161, label %165

161:                                              ; preds = %160
  %162 = load ptr, ptr %43, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %160
  %166 = load ptr, ptr %45, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

168:                                              ; preds = %161
  %169 = getelementptr inbounds i8, ptr %162, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %45, align 8
  %174 = load ptr, ptr %46, align 8
  %175 = load i64, ptr %174, align 8
  %176 = shl i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %_ZN2cv3Mat2atIfEERT_i.exit

178:                                              ; preds = %168
  %179 = load i32, ptr %44, align 4
  %180 = sdiv i32 2, %179
  %181 = mul nsw i32 %180, %179
  %.recomposed50 = srem i32 2, %179
  %182 = load ptr, ptr %45, align 8
  %183 = load ptr, ptr %46, align 8
  %184 = load i64, ptr %183, align 8
  %185 = sext i32 %180 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = sext i32 %.recomposed50 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %165, %172, %178
  %.0.i39 = phi ptr [ %167, %165 ], [ %177, %172 ], [ %189, %178 ]
  %190 = load float, ptr %.0.i39, align 4
  %191 = fpext float %190 to double
  br label %192

192:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0 = phi double [ %143, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %191, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %193 = fadd double %.01747, %.0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %194 = add nuw i64 %.01648, 1
  %exitcond.not = icmp eq i64 %194, %21
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !229

195:                                              ; preds = %159, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %159 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %198

._crit_edge:                                      ; preds = %192, %.preheader
  %.017.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %193, %192 ]
  %196 = uitofp i64 %21 to double
  %197 = fdiv double %.017.lcssa, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret double %197

198:                                              ; preds = %195, %148, %146, %144
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %195 ], [ %149, %148 ], [ %145, %144 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %2) local_unnamed_addr #10 align 2 {
  %4 = load <2 x double>, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = fmul <2 x double> %4, %4
  %8 = extractelement <2 x double> %7, i64 1
  %9 = extractelement <2 x double> %4, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %sqrt = tail call double @llvm.sqrt.f64(double %11)
  %12 = fdiv double %6, %sqrt
  %13 = fadd double %12, 1.000000e+00
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 0x3E80000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  br label %43

18:                                               ; preds = %3
  %19 = insertelement <2 x double> poison, double %sqrt, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %4, %20
  %22 = fdiv double 1.000000e+00, %13
  %23 = extractelement <2 x double> %21, i64 0
  %24 = fneg double %23
  %25 = extractelement <2 x double> %21, i64 1
  %26 = fmul double %25, %24
  %27 = fmul double %26, %22
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store double %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  store double %27, ptr %30, align 8
  %31 = fmul <2 x double> %21, %21
  %32 = fneg <2 x double> %31
  %33 = insertelement <2 x double> poison, double %22, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %34, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %36 = fneg double %25
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  store <2 x double> %21, ptr %38, align 8
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %31, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %22, double 1.000000e+00)
  br label %43

43:                                               ; preds = %18, %16
  %.sink = phi double [ -1.000000e+00, %16 ], [ %42, %18 ]
  %44 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %16 ], [ %35, %18 ]
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = extractelement <2 x double> %44, i64 1
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  store double %.sink, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !230
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !230
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  %14 = and i32 %11, 16384
  %.not.i = icmp eq i32 %14, 0
  br i1 %13, label %15, label %206

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %16, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load <2 x float>, ptr %22, align 4
  %24 = fpext <2 x float> %23 to <2 x double>
  %.in148.in162 = getelementptr inbounds i8, ptr %22, i64 8
  %.in148163 = load float, ptr %.in148.in162, align 4
  %25 = fpext float %.in148163 to double
  br i1 %20, label %.thread174, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  br label %51

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4
  %.fr149 = freeze i32 %37
  %38 = add i32 %.fr149, 1
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i32 %.fr149, i32 0
  %41 = mul nsw i32 %40, %.fr149
  %42 = sub nsw i32 1, %41
  %43 = getelementptr inbounds i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %40 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %22, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %"class.cv::Vec.3", ptr %48, i64 %49
  br label %51

51:                                               ; preds = %35, %30
  %.in150.in.ph = phi ptr [ %34, %30 ], [ %50, %35 ]
  %.in150165 = load float, ptr %.in150.in.ph, align 4
  %52 = getelementptr inbounds i8, ptr %18, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  br label %76

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4
  %.fr151 = freeze i32 %62
  %63 = add i32 %.fr151, 1
  %64 = icmp ult i32 %63, 3
  %65 = select i1 %64, i32 %.fr151, i32 0
  %66 = mul nsw i32 %65, %.fr151
  %67 = sub nsw i32 1, %66
  %68 = getelementptr inbounds i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %22, i64 %72
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds %"class.cv::Vec.3", ptr %73, i64 %74
  br label %76

76:                                               ; preds = %55, %60
  %.0.i65.ph = phi ptr [ %75, %60 ], [ %59, %55 ]
  %77 = getelementptr inbounds i8, ptr %.0.i65.ph, i64 4
  %.in152 = load float, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %18, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %4, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %22, i64 %84
  br label %102

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4
  %.fr153 = freeze i32 %88
  %89 = add i32 %.fr153, 1
  %90 = icmp ult i32 %89, 3
  %91 = select i1 %90, i32 %.fr153, i32 0
  %92 = mul nsw i32 %91, %.fr153
  %93 = sub nsw i32 1, %92
  %94 = getelementptr inbounds i8, ptr %4, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %97 = sext i32 %91 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %22, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds %"class.cv::Vec.3", ptr %99, i64 %100
  br label %102

102:                                              ; preds = %81, %86
  %.0.i68.ph = phi ptr [ %101, %86 ], [ %85, %81 ]
  %103 = getelementptr inbounds i8, ptr %.0.i68.ph, i64 8
  %.in154 = load float, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %18, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %4, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %22, i64 %111
  br label %126

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %4, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 2, %115
  %117 = mul nsw i32 %116, %115
  %.recomposed = srem i32 2, %115
  %118 = getelementptr inbounds i8, ptr %4, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %22, i64 %122
  %124 = sext i32 %.recomposed to i64
  %125 = getelementptr inbounds %"class.cv::Vec.3", ptr %123, i64 %124
  br label %126

126:                                              ; preds = %113, %107
  %.in155.in.ph = phi ptr [ %112, %107 ], [ %125, %113 ]
  %.in155173 = load float, ptr %.in155.in.ph, align 4
  %127 = getelementptr inbounds i8, ptr %18, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %4, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %22, i64 %134
  br label %166

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %4, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sdiv i32 2, %138
  %140 = mul nsw i32 %139, %138
  %.recomposed204 = srem i32 2, %138
  %141 = getelementptr inbounds i8, ptr %4, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sext i32 %139 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %22, i64 %145
  %147 = sext i32 %.recomposed204 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.3", ptr %146, i64 %147
  br label %166

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75:       ; preds = %15
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load <2 x float>, ptr %150, align 4
  %152 = fpext <2 x float> %151 to <2 x double>
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  br label %.thread174

.thread174:                                       ; preds = %16, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75
  %.sink194 = phi ptr [ %150, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %22, %16 ]
  %156 = phi double [ %155, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %25, %16 ]
  %157 = phi <2 x double> [ %152, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %24, %16 ]
  %158 = getelementptr inbounds i8, ptr %.sink194, i64 12
  %.in150 = load float, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %.sink194, i64 16
  %.in152168 = load float, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.sink194, i64 20
  %.in154171 = load float, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %.sink194, i64 24
  %.in155 = load float, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %.sink194, i64 28
  %.in156176 = load float, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %.sink194, i64 24
  %164 = insertelement <2 x float> poison, float %.in155, i64 0
  %165 = insertelement <2 x float> %164, float %.in152168, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

166:                                              ; preds = %130, %136
  %.0.i74.ph = phi ptr [ %148, %136 ], [ %135, %130 ]
  %167 = getelementptr inbounds i8, ptr %.0.i74.ph, i64 4
  %.in156 = load float, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %18, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %4, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = shl i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %22, i64 %175
  %177 = insertelement <2 x float> poison, float %.in155173, i64 0
  %178 = insertelement <2 x float> %177, float %.in152, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 2, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed205 = srem i32 2, %181
  %184 = getelementptr inbounds i8, ptr %4, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %22, i64 %188
  %190 = sext i32 %.recomposed205 to i64
  %191 = getelementptr inbounds %"class.cv::Vec.3", ptr %189, i64 %190
  %192 = insertelement <2 x float> poison, float %.in155173, i64 0
  %193 = insertelement <2 x float> %192, float %.in152, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78:       ; preds = %.thread174, %171, %179
  %.in = phi float [ %.in156176, %.thread174 ], [ %.in156, %171 ], [ %.in156, %179 ]
  %.in200 = phi float [ %.in154171, %.thread174 ], [ %.in154, %171 ], [ %.in154, %179 ]
  %.in201 = phi float [ %.in150, %.thread174 ], [ %.in150165, %171 ], [ %.in150165, %179 ]
  %194 = phi double [ %156, %.thread174 ], [ %25, %171 ], [ %25, %179 ]
  %.0.i77 = phi ptr [ %163, %.thread174 ], [ %176, %171 ], [ %191, %179 ]
  %195 = phi <2 x double> [ %157, %.thread174 ], [ %24, %171 ], [ %24, %179 ]
  %196 = phi <2 x float> [ %165, %.thread174 ], [ %178, %171 ], [ %193, %179 ]
  %197 = fpext <2 x float> %196 to <2 x double>
  %198 = insertelement <2 x float> poison, float %.in201, i64 0
  %199 = insertelement <2 x float> %198, float %.in, i64 1
  %200 = fpext <2 x float> %199 to <2 x double>
  %201 = getelementptr inbounds i8, ptr %.0.i77, i64 8
  %202 = load float, ptr %201, align 4
  %203 = insertelement <2 x float> poison, float %.in200, i64 0
  %204 = insertelement <2 x float> %203, float %202, i64 1
  %205 = fpext <2 x float> %204 to <2 x double>
  br label %407

206:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %207, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %4, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  %212 = getelementptr inbounds i8, ptr %4, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load <2 x double>, ptr %213, align 8
  %.in138181 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load double, ptr %.in138181, align 8
  br i1 %211, label %.thread188, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %209, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %4, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %213, i64 %223
  br label %241

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %4, i64 12
  %227 = load i32, ptr %226, align 4
  %.fr = freeze i32 %227
  %228 = add i32 %.fr, 1
  %229 = icmp ult i32 %228, 3
  %230 = select i1 %229, i32 %.fr, i32 0
  %231 = mul nsw i32 %230, %.fr
  %232 = sub nsw i32 1, %231
  %233 = getelementptr inbounds i8, ptr %4, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %234, align 8
  %236 = sext i32 %230 to i64
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %213, i64 %237
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds %"class.cv::Vec.5", ptr %238, i64 %239
  br label %241

241:                                              ; preds = %225, %220
  %.in139.ph = phi ptr [ %224, %220 ], [ %240, %225 ]
  %242 = load double, ptr %.in139.ph, align 8
  %243 = getelementptr inbounds i8, ptr %209, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %4, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %213, i64 %249
  br label %267

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %4, i64 12
  %253 = load i32, ptr %252, align 4
  %.fr140 = freeze i32 %253
  %254 = add i32 %.fr140, 1
  %255 = icmp ult i32 %254, 3
  %256 = select i1 %255, i32 %.fr140, i32 0
  %257 = mul nsw i32 %256, %.fr140
  %258 = sub nsw i32 1, %257
  %259 = getelementptr inbounds i8, ptr %4, i64 72
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %260, align 8
  %262 = sext i32 %256 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds i8, ptr %213, i64 %263
  %265 = sext i32 %258 to i64
  %266 = getelementptr inbounds %"class.cv::Vec.5", ptr %264, i64 %265
  br label %267

267:                                              ; preds = %246, %251
  %.0.i91.ph = phi ptr [ %266, %251 ], [ %250, %246 ]
  %268 = getelementptr inbounds i8, ptr %.0.i91.ph, i64 8
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %209, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %4, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %213, i64 %276
  br label %294

278:                                              ; preds = %267
  %279 = getelementptr inbounds i8, ptr %4, i64 12
  %280 = load i32, ptr %279, align 4
  %.fr142 = freeze i32 %280
  %281 = add i32 %.fr142, 1
  %282 = icmp ult i32 %281, 3
  %283 = select i1 %282, i32 %.fr142, i32 0
  %284 = mul nsw i32 %283, %.fr142
  %285 = sub nsw i32 1, %284
  %286 = getelementptr inbounds i8, ptr %4, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %287, align 8
  %289 = sext i32 %283 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %213, i64 %290
  %292 = sext i32 %285 to i64
  %293 = getelementptr inbounds %"class.cv::Vec.5", ptr %291, i64 %292
  br label %294

294:                                              ; preds = %273, %278
  %.0.i94.ph = phi ptr [ %293, %278 ], [ %277, %273 ]
  %295 = getelementptr inbounds i8, ptr %.0.i94.ph, i64 16
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %209, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %306

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %4, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %302, align 8
  %304 = shl i64 %303, 1
  %305 = getelementptr inbounds i8, ptr %213, i64 %304
  br label %319

306:                                              ; preds = %294
  %307 = getelementptr inbounds i8, ptr %4, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = sdiv i32 2, %308
  %310 = mul nsw i32 %309, %308
  %.recomposed206 = srem i32 2, %308
  %311 = getelementptr inbounds i8, ptr %4, i64 72
  %312 = load ptr, ptr %311, align 8
  %313 = load i64, ptr %312, align 8
  %314 = sext i32 %309 to i64
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %213, i64 %315
  %317 = sext i32 %.recomposed206 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.5", ptr %316, i64 %317
  br label %319

319:                                              ; preds = %306, %300
  %.in144.ph = phi ptr [ %305, %300 ], [ %318, %306 ]
  %320 = load double, ptr %.in144.ph, align 8
  %321 = getelementptr inbounds i8, ptr %209, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %4, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %326, align 8
  %328 = shl i64 %327, 1
  %329 = getelementptr inbounds i8, ptr %213, i64 %328
  br label %365

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, ptr %4, i64 12
  %332 = load i32, ptr %331, align 4
  %333 = sdiv i32 2, %332
  %334 = mul nsw i32 %333, %332
  %.recomposed207 = srem i32 2, %332
  %335 = getelementptr inbounds i8, ptr %4, i64 72
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %336, align 8
  %338 = sext i32 %333 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %213, i64 %339
  %341 = sext i32 %.recomposed207 to i64
  %342 = getelementptr inbounds %"class.cv::Vec.5", ptr %340, i64 %341
  br label %365

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101:      ; preds = %206
  %343 = getelementptr inbounds i8, ptr %4, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load <2 x double>, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 16
  %347 = load double, ptr %346, align 8
  br label %.thread188

.thread188:                                       ; preds = %207, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101
  %.sink199 = phi ptr [ %344, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %213, %207 ]
  %348 = phi double [ %347, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %215, %207 ]
  %349 = phi <2 x double> [ %345, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %214, %207 ]
  %350 = getelementptr inbounds i8, ptr %.sink199, i64 24
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %.sink199, i64 32
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %.sink199, i64 40
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %.sink199, i64 48
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %.sink199, i64 56
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %.sink199, i64 48
  %361 = insertelement <2 x double> poison, double %357, i64 0
  %362 = insertelement <2 x double> %361, double %353, i64 1
  %363 = insertelement <2 x double> poison, double %351, i64 0
  %364 = insertelement <2 x double> %363, double %359, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

365:                                              ; preds = %324, %330
  %.0.i100.ph = phi ptr [ %342, %330 ], [ %329, %324 ]
  %366 = getelementptr inbounds i8, ptr %.0.i100.ph, i64 8
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %209, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %381

371:                                              ; preds = %365
  %372 = getelementptr inbounds i8, ptr %4, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %373, align 8
  %375 = shl i64 %374, 1
  %376 = getelementptr inbounds i8, ptr %213, i64 %375
  %377 = insertelement <2 x double> poison, double %320, i64 0
  %378 = insertelement <2 x double> %377, double %269, i64 1
  %379 = insertelement <2 x double> poison, double %242, i64 0
  %380 = insertelement <2 x double> %379, double %367, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

381:                                              ; preds = %365
  %382 = getelementptr inbounds i8, ptr %4, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = sdiv i32 2, %383
  %385 = mul nsw i32 %384, %383
  %.recomposed208 = srem i32 2, %383
  %386 = getelementptr inbounds i8, ptr %4, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %387, align 8
  %389 = sext i32 %384 to i64
  %390 = mul i64 %388, %389
  %391 = getelementptr inbounds i8, ptr %213, i64 %390
  %392 = sext i32 %.recomposed208 to i64
  %393 = getelementptr inbounds %"class.cv::Vec.5", ptr %391, i64 %392
  %394 = insertelement <2 x double> poison, double %320, i64 0
  %395 = insertelement <2 x double> %394, double %269, i64 1
  %396 = insertelement <2 x double> poison, double %242, i64 0
  %397 = insertelement <2 x double> %396, double %367, i64 1
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104:      ; preds = %.thread188, %371, %381
  %398 = phi double [ %355, %.thread188 ], [ %296, %371 ], [ %296, %381 ]
  %399 = phi double [ %348, %.thread188 ], [ %215, %371 ], [ %215, %381 ]
  %.0.i103 = phi ptr [ %360, %.thread188 ], [ %376, %371 ], [ %393, %381 ]
  %400 = phi <2 x double> [ %349, %.thread188 ], [ %214, %371 ], [ %214, %381 ]
  %401 = phi <2 x double> [ %362, %.thread188 ], [ %378, %371 ], [ %395, %381 ]
  %402 = phi <2 x double> [ %364, %.thread188 ], [ %380, %371 ], [ %397, %381 ]
  %403 = getelementptr inbounds i8, ptr %.0.i103, i64 16
  %404 = load double, ptr %403, align 8
  %405 = insertelement <2 x double> poison, double %398, i64 0
  %406 = insertelement <2 x double> %405, double %404, i64 1
  br label %407

407:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78
  %.053 = phi double [ %194, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %399, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %408 = phi <2 x double> [ %195, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %400, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %409 = phi <2 x double> [ %197, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %401, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %410 = phi <2 x double> [ %205, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %406, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %411 = phi <2 x double> [ %200, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78 ], [ %402, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104 ]
  %412 = fsub <2 x double> %408, %409
  %413 = insertelement <2 x double> poison, double %.053, i64 0
  %414 = shufflevector <2 x double> %413, <2 x double> poison, <2 x i32> zeroinitializer
  %415 = fsub <2 x double> %414, %410
  %416 = fsub <2 x double> %408, %411
  %417 = fneg <2 x double> %416
  %418 = shufflevector <2 x double> %415, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %419 = fmul <2 x double> %418, %417
  %420 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %415, <2 x double> %419)
  %421 = extractelement <2 x double> %412, i64 0
  %422 = fneg double %421
  %423 = extractelement <2 x double> %412, i64 1
  %424 = fmul double %423, %422
  %425 = extractelement <2 x double> %416, i64 0
  %426 = extractelement <2 x double> %416, i64 1
  %427 = call double @llvm.fmuladd.f64(double %425, double %426, double %424)
  %428 = fmul <2 x double> %420, %420
  %429 = extractelement <2 x double> %428, i64 0
  %430 = extractelement <2 x double> %420, i64 1
  %431 = call double @llvm.fmuladd.f64(double %430, double %430, double %429)
  %432 = call double @llvm.fmuladd.f64(double %427, double %427, double %431)
  %sqrt = call double @llvm.sqrt.f64(double %432)
  %433 = load double, ptr %0, align 8
  %434 = fcmp ogt double %sqrt, %433
  br i1 %434, label %435, label %482

435:                                              ; preds = %407
  %436 = insertelement <2 x double> poison, double %sqrt, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fdiv <2 x double> %420, %437
  %439 = fdiv double %427, %sqrt
  %440 = fmul <2 x double> %438, %438
  %441 = extractelement <2 x double> %440, i64 0
  %442 = extractelement <2 x double> %438, i64 1
  %443 = call double @llvm.fmuladd.f64(double %442, double %442, double %441)
  %444 = call double @llvm.fmuladd.f64(double %439, double %439, double %443)
  %sqrt.i = call double @llvm.sqrt.f64(double %444)
  %445 = fdiv double %439, %sqrt.i
  %446 = fadd double %445, 1.000000e+00
  %447 = call noundef double @llvm.fabs.f64(double %446)
  %448 = fcmp olt double %447, 0x3E80000000000000
  br i1 %448, label %449, label %451

449:                                              ; preds = %435
  %450 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %450, i8 0, i64 56, i1 false)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

451:                                              ; preds = %435
  %452 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = fdiv <2 x double> %438, %453
  %455 = fdiv double 1.000000e+00, %446
  %456 = extractelement <2 x double> %454, i64 1
  %457 = fneg double %456
  %458 = extractelement <2 x double> %454, i64 0
  %459 = fmul double %458, %457
  %460 = fmul double %459, %455
  %461 = getelementptr inbounds i8, ptr %2, i64 8
  store double %460, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %2, i64 16
  store double %457, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %2, i64 24
  store double %460, ptr %463, align 8
  %464 = fmul <2 x double> %454, %454
  %465 = fneg <2 x double> %464
  %466 = insertelement <2 x double> poison, double %455, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %465, <2 x double> %467, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %469 = fneg double %458
  %470 = getelementptr inbounds i8, ptr %2, i64 40
  store double %469, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %2, i64 48
  store double %456, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %2, i64 56
  store double %458, ptr %472, align 8
  %shift = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %473 = fadd <2 x double> %shift, %464
  %474 = extractelement <2 x double> %473, i64 0
  %475 = fneg double %474
  %476 = call double @llvm.fmuladd.f64(double %475, double %455, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %449, %451
  %.sink.i = phi double [ -1.000000e+00, %449 ], [ %476, %451 ]
  %477 = phi <2 x double> [ <double 1.000000e+00, double 1.000000e+00>, %449 ], [ %468, %451 ]
  %478 = extractelement <2 x double> %477, i64 1
  store double %478, ptr %2, align 8
  %479 = getelementptr inbounds i8, ptr %2, i64 32
  %480 = extractelement <2 x double> %477, i64 0
  store double %480, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %2, i64 64
  store double %.sink.i, ptr %481, align 8
  br label %482

482:                                              ; preds = %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret i1 %434
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !233
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !233
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %27 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %28 = getelementptr inbounds i8, ptr %5, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %127

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %129

.noexc31:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc31
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %129

40:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %37, %40
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %41 unwind label %131

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %42 unwind label %133

42:                                               ; preds = %41
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %43 unwind label %135

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %48, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %50 unwind label %137

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %52 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %54 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  %55 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %57 = load i32, ptr %6, align 8
  %58 = and i32 %57, 16384
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_ZN2cv3Mat2atIdEERT_i.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN2cv3Mat2atIdEERT_i.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %96

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sdiv i32 2, %78
  %80 = mul nsw i32 %79, %78
  %.recomposed = srem i32 2, %78
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %79 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = sext i32 %.recomposed to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  br label %96

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %59, %50
  %91 = getelementptr inbounds i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit37

96:                                               ; preds = %76, %68
  %.ph = phi ptr [ %70, %68 ], [ %82, %76 ]
  %.in.ph = phi ptr [ %75, %68 ], [ %90, %76 ]
  %97 = load double, ptr %.in.ph, align 8
  %98 = getelementptr inbounds i8, ptr %61, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %6, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.ph, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit37

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4
  %.fr = freeze i32 %108
  %109 = add i32 %.fr, 1
  %110 = icmp ult i32 %109, 3
  %111 = select i1 %110, i32 %.fr, i32 0
  %112 = mul nsw i32 %111, %.fr
  %113 = sub nsw i32 1, %112
  %114 = getelementptr inbounds i8, ptr %6, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %.ph, i64 %118
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIdEERT_i.exit37

_ZN2cv3Mat2atIdEERT_i.exit37:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %101, %106
  %122 = phi double [ %94, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %97, %101 ], [ %97, %106 ]
  %.0.i36 = phi ptr [ %95, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %105, %101 ], [ %121, %106 ]
  %123 = load double, ptr %.0.i36, align 8
  %124 = fdiv double %122, %123
  %125 = load double, ptr %0, align 8
  %126 = fcmp olt double %124, %125
  br i1 %126, label %151, label %143

127:                                              ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit, %151
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %198

129:                                              ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit30
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
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
  br label %139

139:                                              ; preds = %137, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #16
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %139 ], [ %134, %133 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #16
  br label %141

141:                                              ; preds = %140, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %140 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %142

142:                                              ; preds = %141, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %198

143:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 853) #17
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn24 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %198

151:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit37
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %152 unwind label %127

152:                                              ; preds = %151
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %157 unwind label %193

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  %159 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  %160 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  %161 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %20, align 8
  %163 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %4, ptr %163, align 8
  %164 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %195

165:                                              ; preds = %157
  %166 = fcmp olt double %164, 0.000000e+00
  br i1 %166, label %167, label %197

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fneg double %175
  store double %176, ptr %174, align 8
  %177 = load ptr, ptr %168, align 8
  %178 = load ptr, ptr %170, align 8
  %179 = load i64, ptr %178, align 8
  %180 = shl i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fneg double %183
  store double %184, ptr %182, align 8
  %185 = load ptr, ptr %168, align 8
  %186 = load ptr, ptr %170, align 8
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %187, 1
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  store double %192, ptr %190, align 8
  br label %197

193:                                              ; preds = %152
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #16
  br label %198

195:                                              ; preds = %157
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %198

197:                                              ; preds = %167, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

198:                                              ; preds = %195, %193, %150, %142, %127
  %.pn26 = phi { ptr, i32 } [ %196, %195 ], [ %128, %127 ], [ %194, %193 ], [ %.pn24, %150 ], [ %.pn.pn.pn.pn.pn.pn.pn, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %5
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %225

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc65 unwind label %227

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc65
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %227

44:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %227

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %41, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !248
  store i32 0, ptr %13, align 4, !noalias !248
  %45 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 3, ptr %45, align 4, !noalias !248
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %46 unwind label %229

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !251
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 3, ptr %47, align 4, !noalias !251
  store i64 9223372034707292160, ptr %11, align 8, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %48 unwind label %231

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %49 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  %53 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %52, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %54 unwind label %233

54:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %55 unwind label %227

55:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %56 = load ptr, ptr %23, align 8, !noalias !254
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %61 unwind label %.body

.body:                                            ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %356

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %63 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %64 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %65 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %25, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %16, ptr %67, align 8
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc71 unwind label %239

.noexc71:                                         ; preds = %61
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc71
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !257
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %239

73:                                               ; preds = %.noexc71
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit74 unwind label %239

_ZNK2cv11_InputArray6getMatEi.exit74:             ; preds = %70, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !260
  store i32 3, ptr %9, align 4, !noalias !260
  %74 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 4, ptr %74, align 4, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %75 unwind label %241

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4, !noalias !263
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4, !noalias !263
  store i64 9223372034707292160, ptr %7, align 8, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %77 unwind label %243

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %78 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %26, align 8
  %80 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %30, align 8
  %83 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %22, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %24, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %32, i64 8
  %88 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %14, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %90 unwind label %245

90:                                               ; preds = %77
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 0.000000e+00)
          to label %91 unwind label %245

91:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  store float 0.000000e+00, ptr %4, align 4
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %93 unwind label %237

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %237

95:                                               ; preds = %93
  %96 = mul nsw i32 %94, %92
  %97 = icmp sgt i32 %96, 0
  %.promoted = load float, ptr %4, align 4
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %98 = load i32, ptr %14, align 8
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 5
  %101 = and i32 %98, 16384
  %.not.i87 = icmp eq i32 %101, 0
  %102 = getelementptr inbounds i8, ptr %14, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = getelementptr inbounds i8, ptr %14, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %14, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 8
  %112 = and i32 %111, 16384
  %.not.i90 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds i8, ptr %15, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = getelementptr inbounds i8, ptr %15, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %15, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %15, i64 72
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count106 = zext nneg i32 %96 to i64
  br i1 %100, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us ], [ 0, %.lr.ph ]
  %122 = phi float [ %223, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us ], [ %.promoted, %.lr.ph ]
  br i1 %.not.i87, label %123, label %143

123:                                              ; preds = %.lr.ph.split.us
  %124 = load i32, ptr %103, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %104, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv103 to i32
  %131 = sdiv i32 %130, %106
  %132 = mul nsw i32 %131, %106
  %.recomposed = srem i32 %130, %106
  %133 = load i64, ptr %110, align 8
  %134 = sext i32 %131 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %108, i64 %135
  %137 = sext i32 %.recomposed to i64
  %138 = getelementptr inbounds %"class.cv::Vec.7", ptr %136, i64 %137
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

139:                                              ; preds = %126
  %140 = load i64, ptr %110, align 8
  %141 = mul i64 %140, %indvars.iv103
  %142 = getelementptr inbounds i8, ptr %108, i64 %141
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

143:                                              ; preds = %123, %.lr.ph.split.us
  %144 = getelementptr inbounds %"class.cv::Vec.7", ptr %108, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us:      ; preds = %143, %139, %129
  %.0.i.us = phi ptr [ %144, %143 ], [ %142, %139 ], [ %138, %129 ]
  %145 = load float, ptr %.0.i.us, align 4
  br i1 %.not.i90, label %146, label %166

146:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %147 = load i32, ptr %114, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %115, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv103 to i32
  %154 = sdiv i32 %153, %117
  %155 = mul nsw i32 %154, %117
  %.recomposed115 = srem i32 %153, %117
  %156 = load i64, ptr %121, align 8
  %157 = sext i32 %154 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %119, i64 %158
  %160 = sext i32 %.recomposed115 to i64
  %161 = getelementptr inbounds %"class.cv::Vec.1", ptr %159, i64 %160
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

162:                                              ; preds = %149
  %163 = load i64, ptr %121, align 8
  %164 = mul i64 %163, %indvars.iv103
  %165 = getelementptr inbounds i8, ptr %119, i64 %164
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

166:                                              ; preds = %146, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %167 = getelementptr inbounds %"class.cv::Vec.1", ptr %119, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %166, %162, %152
  %.0.i80.us = phi ptr [ %167, %166 ], [ %165, %162 ], [ %161, %152 ]
  %168 = load double, ptr %.0.i80.us, align 8
  %169 = fptrunc double %168 to float
  %170 = fsub float %145, %169
  br i1 %.not.i87, label %171, label %191

171:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %172 = load i32, ptr %103, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %104, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv103 to i32
  %179 = sdiv i32 %178, %106
  %180 = mul nsw i32 %179, %106
  %.recomposed116 = srem i32 %178, %106
  %181 = load i64, ptr %110, align 8
  %182 = sext i32 %179 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %108, i64 %183
  %185 = sext i32 %.recomposed116 to i64
  %186 = getelementptr inbounds %"class.cv::Vec.7", ptr %184, i64 %185
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us

187:                                              ; preds = %174
  %188 = load i64, ptr %110, align 8
  %189 = mul i64 %188, %indvars.iv103
  %190 = getelementptr inbounds i8, ptr %108, i64 %189
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us

191:                                              ; preds = %171, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %192 = getelementptr inbounds %"class.cv::Vec.7", ptr %108, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us:    ; preds = %191, %187, %177
  %.0.i82.us = phi ptr [ %192, %191 ], [ %190, %187 ], [ %186, %177 ]
  %193 = getelementptr inbounds i8, ptr %.0.i82.us, i64 4
  %194 = load float, ptr %193, align 4
  br i1 %.not.i90, label %195, label %215

195:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us
  %196 = load i32, ptr %114, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %215, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %115, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = trunc nuw nsw i64 %indvars.iv103 to i32
  %203 = sdiv i32 %202, %117
  %204 = mul nsw i32 %203, %117
  %.recomposed117 = srem i32 %202, %117
  %205 = load i64, ptr %121, align 8
  %206 = sext i32 %203 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %119, i64 %207
  %209 = sext i32 %.recomposed117 to i64
  %210 = getelementptr inbounds %"class.cv::Vec.1", ptr %208, i64 %209
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us

211:                                              ; preds = %198
  %212 = load i64, ptr %121, align 8
  %213 = mul i64 %212, %indvars.iv103
  %214 = getelementptr inbounds i8, ptr %119, i64 %213
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us

215:                                              ; preds = %195, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us
  %216 = getelementptr inbounds %"class.cv::Vec.1", ptr %119, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us:    ; preds = %215, %211, %201
  %.0.i85.us = phi ptr [ %216, %215 ], [ %214, %211 ], [ %210, %201 ]
  %217 = getelementptr inbounds i8, ptr %.0.i85.us, i64 8
  %218 = load double, ptr %217, align 8
  %219 = fptrunc double %218 to float
  %220 = fsub float %194, %219
  %221 = fmul float %220, %220
  %222 = call float @llvm.fmuladd.f32(float %170, float %170, float %221)
  %223 = fadd float %122, %222
  store float %223, ptr %4, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !266

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98 ], [ 0, %.lr.ph ]
  %224 = phi float [ %349, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98 ], [ %.promoted, %.lr.ph ]
  br i1 %.not.i87, label %249, label %252

225:                                              ; preds = %38, %35, %5
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %357

227:                                              ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit, %54
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %356

229:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %46
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %48
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %235

235:                                              ; preds = %233, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %236

236:                                              ; preds = %235, %229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %235 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %356

237:                                              ; preds = %93, %91
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %355

239:                                              ; preds = %73, %70, %61
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %355

241:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %75
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %90, %77
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %247

247:                                              ; preds = %245, %243
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %248

248:                                              ; preds = %247, %241
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %247 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %355

249:                                              ; preds = %.lr.ph.split
  %250 = load i32, ptr %103, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %249, %.lr.ph.split
  %253 = getelementptr inbounds %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89

254:                                              ; preds = %249
  %255 = load i32, ptr %104, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i64, ptr %110, align 8
  %259 = mul i64 %258, %indvars.iv
  %260 = getelementptr inbounds i8, ptr %108, i64 %259
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89

261:                                              ; preds = %254
  %262 = trunc nuw nsw i64 %indvars.iv to i32
  %263 = sdiv i32 %262, %106
  %264 = mul nsw i32 %263, %106
  %.recomposed118 = srem i32 %262, %106
  %265 = load i64, ptr %110, align 8
  %266 = sext i32 %263 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %108, i64 %267
  %269 = sext i32 %.recomposed118 to i64
  %270 = getelementptr inbounds %"class.cv::Vec.1", ptr %268, i64 %269
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89:       ; preds = %252, %257, %261
  %.0.i88 = phi ptr [ %253, %252 ], [ %260, %257 ], [ %270, %261 ]
  %271 = load double, ptr %.0.i88, align 8
  br i1 %.not.i90, label %272, label %275

272:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89
  %273 = load i32, ptr %114, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %272, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit89
  %276 = getelementptr inbounds %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92

277:                                              ; preds = %272
  %278 = load i32, ptr %115, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i64, ptr %121, align 8
  %282 = mul i64 %281, %indvars.iv
  %283 = getelementptr inbounds i8, ptr %119, i64 %282
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92

284:                                              ; preds = %277
  %285 = trunc nuw nsw i64 %indvars.iv to i32
  %286 = sdiv i32 %285, %117
  %287 = mul nsw i32 %286, %117
  %.recomposed119 = srem i32 %285, %117
  %288 = load i64, ptr %121, align 8
  %289 = sext i32 %286 to i64
  %290 = mul i64 %288, %289
  %291 = getelementptr inbounds i8, ptr %119, i64 %290
  %292 = sext i32 %.recomposed119 to i64
  %293 = getelementptr inbounds %"class.cv::Vec.1", ptr %291, i64 %292
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92:       ; preds = %275, %280, %284
  %.0.i91 = phi ptr [ %276, %275 ], [ %283, %280 ], [ %293, %284 ]
  %294 = load double, ptr %.0.i91, align 8
  %295 = fsub double %271, %294
  %296 = fptrunc double %295 to float
  br i1 %.not.i87, label %297, label %300

297:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92
  %298 = load i32, ptr %103, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit92
  %301 = getelementptr inbounds %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95

302:                                              ; preds = %297
  %303 = load i32, ptr %104, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i64, ptr %110, align 8
  %307 = mul i64 %306, %indvars.iv
  %308 = getelementptr inbounds i8, ptr %108, i64 %307
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95

309:                                              ; preds = %302
  %310 = trunc nuw nsw i64 %indvars.iv to i32
  %311 = sdiv i32 %310, %106
  %312 = mul nsw i32 %311, %106
  %.recomposed120 = srem i32 %310, %106
  %313 = load i64, ptr %110, align 8
  %314 = sext i32 %311 to i64
  %315 = mul i64 %313, %314
  %316 = getelementptr inbounds i8, ptr %108, i64 %315
  %317 = sext i32 %.recomposed120 to i64
  %318 = getelementptr inbounds %"class.cv::Vec.1", ptr %316, i64 %317
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95:       ; preds = %300, %305, %309
  %.0.i94 = phi ptr [ %301, %300 ], [ %308, %305 ], [ %318, %309 ]
  %319 = getelementptr inbounds i8, ptr %.0.i94, i64 8
  %320 = load double, ptr %319, align 8
  br i1 %.not.i90, label %321, label %324

321:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95
  %322 = load i32, ptr %114, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95
  %325 = getelementptr inbounds %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

326:                                              ; preds = %321
  %327 = load i32, ptr %115, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load i64, ptr %121, align 8
  %331 = mul i64 %330, %indvars.iv
  %332 = getelementptr inbounds i8, ptr %119, i64 %331
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

333:                                              ; preds = %326
  %334 = trunc nuw nsw i64 %indvars.iv to i32
  %335 = sdiv i32 %334, %117
  %336 = mul nsw i32 %335, %117
  %.recomposed121 = srem i32 %334, %117
  %337 = load i64, ptr %121, align 8
  %338 = sext i32 %335 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds i8, ptr %119, i64 %339
  %341 = sext i32 %.recomposed121 to i64
  %342 = getelementptr inbounds %"class.cv::Vec.1", ptr %340, i64 %341
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98:       ; preds = %324, %329, %333
  %.0.i97 = phi ptr [ %325, %324 ], [ %332, %329 ], [ %342, %333 ]
  %343 = getelementptr inbounds i8, ptr %.0.i97, i64 8
  %344 = load double, ptr %343, align 8
  %345 = fsub double %320, %344
  %346 = fptrunc double %345 to float
  %347 = fmul float %346, %346
  %348 = call float @llvm.fmuladd.f32(float %296, float %296, float %347)
  %349 = fadd float %224, %348
  store float %349, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count106
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us, %95
  %350 = phi float [ %.promoted, %95 ], [ %223, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us ], [ %349, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98 ]
  %351 = sitofp i32 %96 to float
  %352 = fmul float %351, 2.000000e+00
  %353 = fdiv float %350, %352
  %354 = call noundef float @sqrtf(float noundef %353) #16
  store float %354, ptr %4, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

355:                                              ; preds = %239, %248, %237
  %.pn59 = phi { ptr, i32 } [ %238, %237 ], [ %.pn51.pn.pn.pn.pn.pn, %248 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %356

356:                                              ; preds = %355, %.body, %236, %227
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %355 ], [ %60, %.body ], [ %228, %227 ], [ %.pn.pn.pn.pn, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %357

357:                                              ; preds = %356, %225
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %356 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  resume { ptr, i32 } %.pn59.pn.pn
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
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
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !267
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !267
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %29
  %33 = icmp eq i32 %29, 1
  %34 = icmp eq i32 %31, 1
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %43, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 871) #17
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %654

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = load i32, ptr %5, align 8
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 511
  %.off = add nsw i32 %46, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %57, label %49

47:                                               ; preds = %83, %80, %77, %76, %75, %74, %72, %67
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %654

49:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 872) #17
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn117 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %654

57:                                               ; preds = %43
  %58 = icmp sgt i32 %32, 3
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 873) #17
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn119 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %654

67:                                               ; preds = %57
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %69 unwind label %47

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 13
  %71 = icmp eq i32 %68, 21
  switch i32 %68, label %72 [
    i32 22, label %74
    i32 21, label %74
    i32 14, label %74
    i32 13, label %74
  ]

72:                                               ; preds = %69
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877) #17
          to label %73 unwind label %47

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69, %69, %69, %69
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, i32 noundef %32, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %47

75:                                               ; preds = %74
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %47

76:                                               ; preds = %75
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %47

77:                                               ; preds = %76
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %47

83:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %80, %83
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc137 unwind label %328

.noexc137:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc137
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %328

89:                                               ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %328

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %86, %89
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc141 unwind label %330

.noexc141:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc141
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !276
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %330

95:                                               ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %96 unwind label %330

96:                                               ; preds = %92, %95
  store double 0.000000e+00, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %98, align 8
  store i64 4294967297, ptr %97, align 8
  store i32 0, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %334

100:                                              ; preds = %96
  store double 0.000000e+00, ptr %19, align 8
  %101 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %102, align 8
  store i64 4294967297, ptr %101, align 8
  store i32 0, ptr %20, align 8
  %103 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.lr.ph unwind label %336

.lr.ph:                                           ; preds = %100
  %104 = load i32, ptr %5, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 511
  %107 = add nuw nsw i32 %106, 1
  %108 = icmp eq i32 %107, 2
  %109 = and i32 %104, 16384
  %.not.i158 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %30, align 4
  %116 = getelementptr inbounds i8, ptr %5, i64 72
  %117 = load ptr, ptr %116, align 8
  br i1 %108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %70, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i158, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  %118 = load i32, ptr %113, align 4
  %119 = icmp eq i32 %118, 1
  %wide.trip.count312 = zext nneg i32 %32 to i64
  br label %120

120:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ 0, %.lr.ph.split.us.split.us.split.us ]
  %121 = phi <2 x double> [ %164, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us.split.us ]
  br i1 %119, label %156, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %114, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = trunc nuw nsw i64 %indvars.iv308 to i32
  %127 = sdiv i32 %126, %115
  %128 = mul nsw i32 %127, %115
  %.recomposed = srem i32 %126, %115
  %129 = load i64, ptr %117, align 8
  %130 = sext i32 %127 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %111, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds %"class.cv::Vec.7", ptr %132, i64 %133
  br label %139

135:                                              ; preds = %122
  %136 = load i64, ptr %117, align 8
  %137 = mul i64 %136, %indvars.iv308
  %138 = getelementptr inbounds i8, ptr %111, i64 %137
  br label %139

139:                                              ; preds = %135, %125
  %.in210.in.us.us.us.ph = phi ptr [ %138, %135 ], [ %134, %125 ]
  %.in210.us.us.us321 = load float, ptr %.in210.in.us.us.us.ph, align 4
  %140 = load i32, ptr %114, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = trunc nuw nsw i64 %indvars.iv308 to i32
  %144 = sdiv i32 %143, %115
  %145 = mul nsw i32 %144, %115
  %.recomposed379 = srem i32 %143, %115
  %146 = load i64, ptr %117, align 8
  %147 = sext i32 %144 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %111, i64 %148
  %150 = sext i32 %.recomposed379 to i64
  %151 = getelementptr inbounds %"class.cv::Vec.7", ptr %149, i64 %150
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

152:                                              ; preds = %139
  %153 = load i64, ptr %117, align 8
  %154 = mul i64 %153, %indvars.iv308
  %155 = getelementptr inbounds i8, ptr %111, i64 %154
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

156:                                              ; preds = %120
  %157 = getelementptr inbounds %"class.cv::Vec.7", ptr %111, i64 %indvars.iv308
  %.in210.us.us.us = load float, ptr %157, align 4
  %158 = getelementptr inbounds %"class.cv::Vec.7", ptr %111, i64 %indvars.iv308
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us: ; preds = %156, %152, %142
  %.in346 = phi float [ %.in210.us.us.us, %156 ], [ %.in210.us.us.us321, %152 ], [ %.in210.us.us.us321, %142 ]
  %.0.i146.us.us.us = phi ptr [ %158, %156 ], [ %155, %152 ], [ %151, %142 ]
  %159 = getelementptr inbounds i8, ptr %.0.i146.us.us.us, i64 4
  %160 = load float, ptr %159, align 4
  %161 = insertelement <2 x float> poison, float %.in346, i64 0
  %162 = insertelement <2 x float> %161, float %160, i64 1
  %163 = fpext <2 x float> %162 to <2 x double>
  %164 = fadd <2 x double> %121, %163
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count312
  br i1 %exitcond313.not, label %.lr.ph261, label %120, !llvm.loop !279

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %wide.trip.count306 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %165 = phi <2 x double> [ %169, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.us.split ]
  %166 = getelementptr inbounds %"class.cv::Vec.7", ptr %111, i64 %indvars.iv302
  %167 = load <2 x float>, ptr %166, align 4
  %168 = fpext <2 x float> %167 to <2 x double>
  %169 = fadd <2 x double> %165, %168
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count306
  br i1 %exitcond307.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, !llvm.loop !279

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not.i158, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %170 = load i32, ptr %113, align 4
  %171 = icmp eq i32 %170, 1
  %wide.trip.count300 = zext nneg i32 %32 to i64
  br label %172

172:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us, %.lr.ph.split.us.split.split.us
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ 0, %.lr.ph.split.us.split.split.us ]
  %173 = phi <2 x double> [ %218, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ zeroinitializer, %.lr.ph.split.us.split.split.us ]
  br i1 %171, label %209, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %114, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv296 to i32
  %179 = sdiv i32 %178, %115
  %180 = mul nsw i32 %179, %115
  %.recomposed380 = srem i32 %178, %115
  %181 = load i64, ptr %117, align 8
  %182 = sext i32 %179 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %111, i64 %183
  %185 = sext i32 %.recomposed380 to i64
  %186 = getelementptr inbounds %"class.cv::Vec.1", ptr %184, i64 %185
  br label %191

187:                                              ; preds = %174
  %188 = load i64, ptr %117, align 8
  %189 = mul i64 %188, %indvars.iv296
  %190 = getelementptr inbounds i8, ptr %111, i64 %189
  br label %191

191:                                              ; preds = %187, %177
  %.in209.us.us.ph = phi ptr [ %190, %187 ], [ %186, %177 ]
  %192 = load double, ptr %.in209.us.us.ph, align 8
  %193 = load i32, ptr %114, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = trunc nuw nsw i64 %indvars.iv296 to i32
  %197 = sdiv i32 %196, %115
  %198 = mul nsw i32 %197, %115
  %.recomposed381 = srem i32 %196, %115
  %199 = load i64, ptr %117, align 8
  %200 = sext i32 %197 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %111, i64 %201
  %203 = sext i32 %.recomposed381 to i64
  %204 = getelementptr inbounds %"class.cv::Vec.1", ptr %202, i64 %203
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

205:                                              ; preds = %191
  %206 = load i64, ptr %117, align 8
  %207 = mul i64 %206, %indvars.iv296
  %208 = getelementptr inbounds i8, ptr %111, i64 %207
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

209:                                              ; preds = %172
  %210 = getelementptr inbounds %"class.cv::Vec.1", ptr %111, i64 %indvars.iv296
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds %"class.cv::Vec.1", ptr %111, i64 %indvars.iv296
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us: ; preds = %209, %205, %195
  %213 = phi double [ %211, %209 ], [ %192, %205 ], [ %192, %195 ]
  %.0.i151.us.us = phi ptr [ %212, %209 ], [ %208, %205 ], [ %204, %195 ]
  %214 = getelementptr inbounds i8, ptr %.0.i151.us.us, i64 8
  %215 = load double, ptr %214, align 8
  %216 = insertelement <2 x double> poison, double %213, i64 0
  %217 = insertelement <2 x double> %216, double %215, i64 1
  %218 = fadd <2 x double> %173, %217
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count300
  br i1 %exitcond301.not, label %.lr.ph261, label %172, !llvm.loop !279

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %wide.trip.count294 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %.lr.ph.split.us.split.split
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split.split ]
  %219 = phi <2 x double> [ %222, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ zeroinitializer, %.lr.ph.split.us.split.split ]
  %220 = getelementptr inbounds %"class.cv::Vec.1", ptr %111, i64 %indvars.iv290
  %221 = load <2 x double>, ptr %220, align 8
  %222 = fadd <2 x double> %219, %221
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, !llvm.loop !279

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %71, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i158, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %223 = load i32, ptr %113, align 4
  %224 = icmp eq i32 %223, 1
  %wide.trip.count288 = zext nneg i32 %32 to i64
  br label %225

225:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us, %.lr.ph.split.split.us.split.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %226 = phi <2 x double> [ %269, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ zeroinitializer, %.lr.ph.split.split.us.split.us ]
  br i1 %224, label %261, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %114, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = trunc nuw nsw i64 %indvars.iv284 to i32
  %232 = sdiv i32 %231, %115
  %233 = mul nsw i32 %232, %115
  %.recomposed382 = srem i32 %231, %115
  %234 = load i64, ptr %117, align 8
  %235 = sext i32 %232 to i64
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %111, i64 %236
  %238 = sext i32 %.recomposed382 to i64
  %239 = getelementptr inbounds %"class.cv::Vec.3", ptr %237, i64 %238
  br label %244

240:                                              ; preds = %227
  %241 = load i64, ptr %117, align 8
  %242 = mul i64 %241, %indvars.iv284
  %243 = getelementptr inbounds i8, ptr %111, i64 %242
  br label %244

244:                                              ; preds = %240, %230
  %.in208.in.us.us.ph = phi ptr [ %243, %240 ], [ %239, %230 ]
  %.in208.us.us324 = load float, ptr %.in208.in.us.us.ph, align 4
  %245 = load i32, ptr %114, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %257, label %247

247:                                              ; preds = %244
  %248 = trunc nuw nsw i64 %indvars.iv284 to i32
  %249 = sdiv i32 %248, %115
  %250 = mul nsw i32 %249, %115
  %.recomposed383 = srem i32 %248, %115
  %251 = load i64, ptr %117, align 8
  %252 = sext i32 %249 to i64
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %111, i64 %253
  %255 = sext i32 %.recomposed383 to i64
  %256 = getelementptr inbounds %"class.cv::Vec.3", ptr %254, i64 %255
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

257:                                              ; preds = %244
  %258 = load i64, ptr %117, align 8
  %259 = mul i64 %258, %indvars.iv284
  %260 = getelementptr inbounds i8, ptr %111, i64 %259
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

261:                                              ; preds = %225
  %262 = getelementptr inbounds %"class.cv::Vec.3", ptr %111, i64 %indvars.iv284
  %.in208.us.us = load float, ptr %262, align 4
  %263 = getelementptr inbounds %"class.cv::Vec.3", ptr %111, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us: ; preds = %261, %257, %247
  %.in = phi float [ %.in208.us.us, %261 ], [ %.in208.us.us324, %257 ], [ %.in208.us.us324, %247 ]
  %.0.i156.us.us = phi ptr [ %263, %261 ], [ %260, %257 ], [ %256, %247 ]
  %264 = getelementptr inbounds i8, ptr %.0.i156.us.us, i64 4
  %265 = load float, ptr %264, align 4
  %266 = insertelement <2 x float> poison, float %.in, i64 0
  %267 = insertelement <2 x float> %266, float %265, i64 1
  %268 = fpext <2 x float> %267 to <2 x double>
  %269 = fadd <2 x double> %226, %268
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count288
  br i1 %exitcond289.not, label %.lr.ph261, label %225, !llvm.loop !279

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %wide.trip.count282 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %.lr.ph.split.split.us.split
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0, %.lr.ph.split.split.us.split ]
  %270 = phi <2 x double> [ %274, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ zeroinitializer, %.lr.ph.split.split.us.split ]
  %271 = getelementptr inbounds %"class.cv::Vec.3", ptr %111, i64 %indvars.iv278
  %272 = load <2 x float>, ptr %271, align 4
  %273 = fpext <2 x float> %272 to <2 x double>
  %274 = fadd <2 x double> %270, %273
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, !llvm.loop !279

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i158, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  %275 = load i32, ptr %113, align 4
  %276 = icmp eq i32 %275, 1
  %wide.trip.count276 = zext nneg i32 %32 to i64
  br label %277

277:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us, %.lr.ph.split.split.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ 0, %.lr.ph.split.split.split.us ]
  %278 = phi <2 x double> [ %323, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ zeroinitializer, %.lr.ph.split.split.split.us ]
  br i1 %276, label %314, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %114, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = trunc nuw nsw i64 %indvars.iv272 to i32
  %284 = sdiv i32 %283, %115
  %285 = mul nsw i32 %284, %115
  %.recomposed384 = srem i32 %283, %115
  %286 = load i64, ptr %117, align 8
  %287 = sext i32 %284 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %111, i64 %288
  %290 = sext i32 %.recomposed384 to i64
  %291 = getelementptr inbounds %"class.cv::Vec.5", ptr %289, i64 %290
  br label %296

292:                                              ; preds = %279
  %293 = load i64, ptr %117, align 8
  %294 = mul i64 %293, %indvars.iv272
  %295 = getelementptr inbounds i8, ptr %111, i64 %294
  br label %296

296:                                              ; preds = %292, %282
  %.in207.us.ph = phi ptr [ %295, %292 ], [ %291, %282 ]
  %297 = load double, ptr %.in207.us.ph, align 8
  %298 = load i32, ptr %114, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %310, label %300

300:                                              ; preds = %296
  %301 = trunc nuw nsw i64 %indvars.iv272 to i32
  %302 = sdiv i32 %301, %115
  %303 = mul nsw i32 %302, %115
  %.recomposed385 = srem i32 %301, %115
  %304 = load i64, ptr %117, align 8
  %305 = sext i32 %302 to i64
  %306 = mul i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %111, i64 %306
  %308 = sext i32 %.recomposed385 to i64
  %309 = getelementptr inbounds %"class.cv::Vec.5", ptr %307, i64 %308
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

310:                                              ; preds = %296
  %311 = load i64, ptr %117, align 8
  %312 = mul i64 %311, %indvars.iv272
  %313 = getelementptr inbounds i8, ptr %111, i64 %312
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

314:                                              ; preds = %277
  %315 = getelementptr inbounds %"class.cv::Vec.5", ptr %111, i64 %indvars.iv272
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds %"class.cv::Vec.5", ptr %111, i64 %indvars.iv272
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us:   ; preds = %314, %310, %300
  %318 = phi double [ %316, %314 ], [ %297, %310 ], [ %297, %300 ]
  %.0.i161.us = phi ptr [ %317, %314 ], [ %313, %310 ], [ %309, %300 ]
  %319 = getelementptr inbounds i8, ptr %.0.i161.us, i64 8
  %320 = load double, ptr %319, align 8
  %321 = insertelement <2 x double> poison, double %318, i64 0
  %322 = insertelement <2 x double> %321, double %320, i64 1
  %323 = fadd <2 x double> %278, %322
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count276
  br i1 %exitcond277.not, label %.lr.ph261, label %277, !llvm.loop !279

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit:         ; preds = %.lr.ph.split.split.split, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %324 = phi <2 x double> [ zeroinitializer, %.lr.ph.split.split.split ], [ %327, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %325 = getelementptr inbounds %"class.cv::Vec.5", ptr %111, i64 %indvars.iv
  %326 = load <2 x double>, ptr %325, align 8
  %327 = fadd <2 x double> %324, %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, !llvm.loop !279

328:                                              ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit136
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %653

330:                                              ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit140
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %652

332:                                              ; preds = %._crit_edge262
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %651

334:                                              ; preds = %96
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %651

336:                                              ; preds = %100
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %651

.lr.ph261:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us
  %338 = phi <2 x double> [ %164, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ %169, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ %218, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ %222, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %269, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ %274, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %323, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ %327, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %339 = uitofp nneg i32 %32 to double
  %340 = extractelement <2 x double> %338, i64 0
  %341 = fdiv double %340, %339
  %342 = extractelement <2 x double> %338, i64 1
  %343 = fdiv double %342, %339
  %344 = icmp eq i32 %107, 2
  %345 = getelementptr inbounds i8, ptr %5, i64 16
  %346 = getelementptr inbounds i8, ptr %5, i64 64
  %347 = getelementptr inbounds i8, ptr %5, i64 72
  %348 = getelementptr inbounds i8, ptr %12, i64 16
  %349 = getelementptr inbounds i8, ptr %12, i64 72
  %smax317 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count318 = zext nneg i32 %smax317 to i64
  br label %350

350:                                              ; preds = %.lr.ph261, %581
  %indvars.iv314 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next315, %581 ]
  %.099258 = phi double [ 0.000000e+00, %.lr.ph261 ], [ %590, %581 ]
  %351 = load i32, ptr %5, align 8
  %352 = and i32 %351, 16384
  %.not.i163 = icmp eq i32 %352, 0
  br i1 %344, label %353, label %467

353:                                              ; preds = %350
  br i1 %70, label %354, label %410

354:                                              ; preds = %353
  br i1 %.not.i163, label %355, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165

355:                                              ; preds = %354
  %356 = load ptr, ptr %346, align 8
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %356, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = load ptr, ptr %345, align 8
  %365 = load ptr, ptr %347, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %366, %indvars.iv314
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  br label %385

369:                                              ; preds = %359
  %370 = load i32, ptr %30, align 4
  %371 = trunc nuw nsw i64 %indvars.iv314 to i32
  %372 = sdiv i32 %371, %370
  %373 = mul nsw i32 %372, %370
  %.recomposed386 = srem i32 %371, %370
  %374 = load ptr, ptr %345, align 8
  %375 = load ptr, ptr %347, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %372 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = sext i32 %.recomposed386 to i64
  %381 = getelementptr inbounds %"class.cv::Vec.7", ptr %379, i64 %380
  br label %385

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165:      ; preds = %355, %354
  %382 = load ptr, ptr %345, align 8
  %383 = getelementptr inbounds %"class.cv::Vec.7", ptr %382, i64 %indvars.iv314
  %.in206 = load float, ptr %383, align 4
  %384 = getelementptr inbounds %"class.cv::Vec.7", ptr %382, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

385:                                              ; preds = %369, %363
  %.ph = phi ptr [ %364, %363 ], [ %374, %369 ]
  %.in206.in.ph = phi ptr [ %368, %363 ], [ %381, %369 ]
  %.in206327 = load float, ptr %.in206.in.ph, align 4
  %386 = getelementptr inbounds i8, ptr %356, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %347, align 8
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 %391, %indvars.iv314
  %393 = getelementptr inbounds i8, ptr %.ph, i64 %392
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

394:                                              ; preds = %385
  %395 = load i32, ptr %30, align 4
  %396 = trunc nuw nsw i64 %indvars.iv314 to i32
  %397 = sdiv i32 %396, %395
  %398 = mul nsw i32 %397, %395
  %.recomposed387 = srem i32 %396, %395
  %399 = load ptr, ptr %347, align 8
  %400 = load i64, ptr %399, align 8
  %401 = sext i32 %397 to i64
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %.ph, i64 %402
  %404 = sext i32 %.recomposed387 to i64
  %405 = getelementptr inbounds %"class.cv::Vec.7", ptr %403, i64 %404
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165, %389, %394
  %.in348 = phi float [ %.in206, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165 ], [ %.in206327, %389 ], [ %.in206327, %394 ]
  %.0.i167 = phi ptr [ %384, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165 ], [ %393, %389 ], [ %405, %394 ]
  %406 = fpext float %.in348 to double
  %407 = getelementptr inbounds i8, ptr %.0.i167, i64 4
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  br label %581

410:                                              ; preds = %353
  br i1 %.not.i163, label %411, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171

411:                                              ; preds = %410
  %412 = load ptr, ptr %346, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %345, align 8
  %421 = load ptr, ptr %347, align 8
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, %indvars.iv314
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  br label %442

425:                                              ; preds = %415
  %426 = load i32, ptr %30, align 4
  %427 = trunc nuw nsw i64 %indvars.iv314 to i32
  %428 = sdiv i32 %427, %426
  %429 = mul nsw i32 %428, %426
  %.recomposed388 = srem i32 %427, %426
  %430 = load ptr, ptr %345, align 8
  %431 = load ptr, ptr %347, align 8
  %432 = load i64, ptr %431, align 8
  %433 = sext i32 %428 to i64
  %434 = mul i64 %432, %433
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  %436 = sext i32 %.recomposed388 to i64
  %437 = getelementptr inbounds %"class.cv::Vec.1", ptr %435, i64 %436
  br label %442

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171:      ; preds = %411, %410
  %438 = load ptr, ptr %345, align 8
  %439 = getelementptr inbounds %"class.cv::Vec.1", ptr %438, i64 %indvars.iv314
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds %"class.cv::Vec.1", ptr %438, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

442:                                              ; preds = %425, %419
  %.ph328 = phi ptr [ %420, %419 ], [ %430, %425 ]
  %.in205.ph = phi ptr [ %424, %419 ], [ %437, %425 ]
  %443 = load double, ptr %.in205.ph, align 8
  %444 = getelementptr inbounds i8, ptr %412, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %347, align 8
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %449, %indvars.iv314
  %451 = getelementptr inbounds i8, ptr %.ph328, i64 %450
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

452:                                              ; preds = %442
  %453 = load i32, ptr %30, align 4
  %454 = trunc nuw nsw i64 %indvars.iv314 to i32
  %455 = sdiv i32 %454, %453
  %456 = mul nsw i32 %455, %453
  %.recomposed389 = srem i32 %454, %453
  %457 = load ptr, ptr %347, align 8
  %458 = load i64, ptr %457, align 8
  %459 = sext i32 %455 to i64
  %460 = mul i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %.ph328, i64 %460
  %462 = sext i32 %.recomposed389 to i64
  %463 = getelementptr inbounds %"class.cv::Vec.1", ptr %461, i64 %462
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171, %447, %452
  %464 = phi double [ %440, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171 ], [ %443, %447 ], [ %443, %452 ]
  %.0.i173 = phi ptr [ %441, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171 ], [ %451, %447 ], [ %463, %452 ]
  %465 = getelementptr inbounds i8, ptr %.0.i173, i64 8
  %466 = load double, ptr %465, align 8
  br label %581

467:                                              ; preds = %350
  br i1 %71, label %468, label %524

468:                                              ; preds = %467
  br i1 %.not.i163, label %469, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177

469:                                              ; preds = %468
  %470 = load ptr, ptr %346, align 8
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %470, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %473
  %478 = load ptr, ptr %345, align 8
  %479 = load ptr, ptr %347, align 8
  %480 = load i64, ptr %479, align 8
  %481 = mul i64 %480, %indvars.iv314
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  br label %499

483:                                              ; preds = %473
  %484 = load i32, ptr %30, align 4
  %485 = trunc nuw nsw i64 %indvars.iv314 to i32
  %486 = sdiv i32 %485, %484
  %487 = mul nsw i32 %486, %484
  %.recomposed390 = srem i32 %485, %484
  %488 = load ptr, ptr %345, align 8
  %489 = load ptr, ptr %347, align 8
  %490 = load i64, ptr %489, align 8
  %491 = sext i32 %486 to i64
  %492 = mul i64 %490, %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = sext i32 %.recomposed390 to i64
  %495 = getelementptr inbounds %"class.cv::Vec.3", ptr %493, i64 %494
  br label %499

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177:      ; preds = %469, %468
  %496 = load ptr, ptr %345, align 8
  %497 = getelementptr inbounds %"class.cv::Vec.3", ptr %496, i64 %indvars.iv314
  %.in204 = load float, ptr %497, align 4
  %498 = getelementptr inbounds %"class.cv::Vec.3", ptr %496, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

499:                                              ; preds = %483, %477
  %.ph330 = phi ptr [ %478, %477 ], [ %488, %483 ]
  %.in204.in.ph = phi ptr [ %482, %477 ], [ %495, %483 ]
  %.in204332 = load float, ptr %.in204.in.ph, align 4
  %500 = getelementptr inbounds i8, ptr %470, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %508

503:                                              ; preds = %499
  %504 = load ptr, ptr %347, align 8
  %505 = load i64, ptr %504, align 8
  %506 = mul i64 %505, %indvars.iv314
  %507 = getelementptr inbounds i8, ptr %.ph330, i64 %506
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

508:                                              ; preds = %499
  %509 = load i32, ptr %30, align 4
  %510 = trunc nuw nsw i64 %indvars.iv314 to i32
  %511 = sdiv i32 %510, %509
  %512 = mul nsw i32 %511, %509
  %.recomposed391 = srem i32 %510, %509
  %513 = load ptr, ptr %347, align 8
  %514 = load i64, ptr %513, align 8
  %515 = sext i32 %511 to i64
  %516 = mul i64 %514, %515
  %517 = getelementptr inbounds i8, ptr %.ph330, i64 %516
  %518 = sext i32 %.recomposed391 to i64
  %519 = getelementptr inbounds %"class.cv::Vec.3", ptr %517, i64 %518
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177, %503, %508
  %.in347 = phi float [ %.in204, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177 ], [ %.in204332, %503 ], [ %.in204332, %508 ]
  %.0.i179 = phi ptr [ %498, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177 ], [ %507, %503 ], [ %519, %508 ]
  %520 = fpext float %.in347 to double
  %521 = getelementptr inbounds i8, ptr %.0.i179, i64 4
  %522 = load float, ptr %521, align 4
  %523 = fpext float %522 to double
  br label %581

524:                                              ; preds = %467
  br i1 %.not.i163, label %525, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183

525:                                              ; preds = %524
  %526 = load ptr, ptr %346, align 8
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %526, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = load ptr, ptr %345, align 8
  %535 = load ptr, ptr %347, align 8
  %536 = load i64, ptr %535, align 8
  %537 = mul i64 %536, %indvars.iv314
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  br label %556

539:                                              ; preds = %529
  %540 = load i32, ptr %30, align 4
  %541 = trunc nuw nsw i64 %indvars.iv314 to i32
  %542 = sdiv i32 %541, %540
  %543 = mul nsw i32 %542, %540
  %.recomposed392 = srem i32 %541, %540
  %544 = load ptr, ptr %345, align 8
  %545 = load ptr, ptr %347, align 8
  %546 = load i64, ptr %545, align 8
  %547 = sext i32 %542 to i64
  %548 = mul i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  %550 = sext i32 %.recomposed392 to i64
  %551 = getelementptr inbounds %"class.cv::Vec.5", ptr %549, i64 %550
  br label %556

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183:      ; preds = %525, %524
  %552 = load ptr, ptr %345, align 8
  %553 = getelementptr inbounds %"class.cv::Vec.5", ptr %552, i64 %indvars.iv314
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds %"class.cv::Vec.5", ptr %552, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

556:                                              ; preds = %539, %533
  %.ph333 = phi ptr [ %534, %533 ], [ %544, %539 ]
  %.in.ph = phi ptr [ %538, %533 ], [ %551, %539 ]
  %557 = load double, ptr %.in.ph, align 8
  %558 = getelementptr inbounds i8, ptr %526, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = load ptr, ptr %347, align 8
  %563 = load i64, ptr %562, align 8
  %564 = mul i64 %563, %indvars.iv314
  %565 = getelementptr inbounds i8, ptr %.ph333, i64 %564
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

566:                                              ; preds = %556
  %567 = load i32, ptr %30, align 4
  %568 = trunc nuw nsw i64 %indvars.iv314 to i32
  %569 = sdiv i32 %568, %567
  %570 = mul nsw i32 %569, %567
  %.recomposed393 = srem i32 %568, %567
  %571 = load ptr, ptr %347, align 8
  %572 = load i64, ptr %571, align 8
  %573 = sext i32 %569 to i64
  %574 = mul i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %.ph333, i64 %574
  %576 = sext i32 %.recomposed393 to i64
  %577 = getelementptr inbounds %"class.cv::Vec.5", ptr %575, i64 %576
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183, %561, %566
  %578 = phi double [ %554, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183 ], [ %557, %561 ], [ %557, %566 ]
  %.0.i185 = phi ptr [ %555, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183 ], [ %565, %561 ], [ %577, %566 ]
  %579 = getelementptr inbounds i8, ptr %.0.i185, i64 8
  %580 = load double, ptr %579, align 8
  br label %581

581:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174
  %.pn130 = phi double [ %406, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168 ], [ %464, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174 ], [ %520, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180 ], [ %578, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186 ]
  %.pn131 = phi double [ %409, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168 ], [ %466, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174 ], [ %523, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180 ], [ %580, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186 ]
  %.097 = fsub double %.pn131, %343
  %.098 = fsub double %.pn130, %341
  %582 = load ptr, ptr %348, align 8
  %583 = getelementptr inbounds double, ptr %582, i64 %indvars.iv314
  store double %.098, ptr %583, align 8
  %584 = load ptr, ptr %348, align 8
  %585 = load ptr, ptr %349, align 8
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = getelementptr inbounds double, ptr %587, i64 %indvars.iv314
  store double %.097, ptr %588, align 8
  %589 = call double @llvm.fmuladd.f64(double %.098, double %.098, double %.099258)
  %590 = call double @llvm.fmuladd.f64(double %.097, double %.097, double %589)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge262, label %350, !llvm.loop !280

._crit_edge262:                                   ; preds = %581
  %591 = shl nuw nsw i32 %32, 1
  %592 = uitofp nneg i32 %591 to double
  %593 = fdiv double %592, %590
  %594 = call double @sqrt(double noundef %593) #16
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %594)
          to label %595 unwind label %332

595:                                              ; preds = %._crit_edge262
  %596 = load ptr, ptr %21, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %649

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %595
  %600 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #16
  %601 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #16
  %602 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #16
  %603 = fdiv double 1.000000e+00, %594
  %604 = getelementptr inbounds i8, ptr %13, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %13, i64 72
  store double %603, ptr %605, align 8
  %607 = load ptr, ptr %604, align 8
  %608 = load ptr, ptr %606, align 8
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  store double %603, ptr %611, align 8
  %612 = load ptr, ptr %604, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  store double %341, ptr %613, align 8
  %614 = load ptr, ptr %604, align 8
  %615 = load ptr, ptr %606, align 8
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  store double %343, ptr %618, align 8
  %619 = load ptr, ptr %604, align 8
  %620 = load ptr, ptr %606, align 8
  %621 = load i64, ptr %620, align 8
  %622 = shl i64 %621, 1
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  store double 1.000000e+00, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %14, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %14, i64 72
  store double %594, ptr %626, align 8
  %628 = load ptr, ptr %625, align 8
  %629 = load ptr, ptr %627, align 8
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 8
  store double %594, ptr %632, align 8
  %633 = fneg double %594
  %634 = fmul double %341, %633
  %635 = load ptr, ptr %625, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  store double %634, ptr %636, align 8
  %637 = fmul double %343, %633
  %638 = load ptr, ptr %625, align 8
  %639 = load ptr, ptr %627, align 8
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  store double %637, ptr %642, align 8
  %643 = load ptr, ptr %625, align 8
  %644 = load ptr, ptr %627, align 8
  %645 = load i64, ptr %644, align 8
  %646 = shl i64 %645, 1
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  store double 1.000000e+00, ptr %648, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

649:                                              ; preds = %595
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #16
  br label %651

651:                                              ; preds = %336, %334, %649, %332
  %.pn125 = phi { ptr, i32 } [ %650, %649 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %652

652:                                              ; preds = %651, %330
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %651 ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %653

653:                                              ; preds = %652, %328
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %652 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %654

654:                                              ; preds = %653, %66, %56, %47, %42
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %653 ], [ %48, %47 ], [ %.pn119, %66 ], [ %.pn117, %56 ], [ %.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn125.pn.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ippe.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3Mat8colRangeEii"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat8rowRangeEii"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat8colRangeEii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3Mat8rowRangeEii"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8colRangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat8rowRangeEii"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat8colRangeEii"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat8rowRangeEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!72 = distinct !{!72, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!78 = distinct !{!78, !68}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv: argument 0"}
!81 = distinct !{!81, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv"}
!82 = distinct !{!82, !68}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!86 = distinct !{!86, !68}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = distinct !{!89, !68}
!90 = distinct !{!90, !68}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !68}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!115 = distinct !{!115, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!121 = distinct !{!121, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!122 = distinct !{!122, !68}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat8colRangeEii"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat8rowRangeEii"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat8colRangeEii"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat8rowRangeEii"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv3Mat8colRangeEii"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat8rowRangeEii"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat8colRangeEii"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3Mat8rowRangeEii"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!156 = distinct !{!156, !68}
!157 = distinct !{!157, !68}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = distinct !{!173, !68}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3Mat8colRangeEii"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat8rowRangeEii"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv3Mat8colRangeEii"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3Mat8rowRangeEii"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv3Mat8colRangeEii"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv3Mat8rowRangeEii"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv3Mat8colRangeEii"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv3Mat8rowRangeEii"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = distinct !{!216, !68}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv11_InputArray6getMatEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv11_InputArray6getMatEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv11_InputArray6getMatEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv11_InputArray6getMatEi"}
!229 = distinct !{!229, !68}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv11_InputArray6getMatEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv11_InputArray6getMatEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv11_InputArray6getMatEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv3Mat8colRangeEii"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv3Mat8rowRangeEii"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv11_InputArray6getMatEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv3Mat8colRangeEii"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv3Mat8rowRangeEii"}
!266 = distinct !{!266, !68}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv11_InputArray6getMatEi"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv11_InputArray6getMatEi"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv11_InputArray6getMatEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!278 = distinct !{!278, !"_ZNK2cv11_InputArray6getMatEi"}
!279 = distinct !{!279, !68}
!280 = distinct !{!280, !68}
