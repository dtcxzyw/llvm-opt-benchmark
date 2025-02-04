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
define hidden void @_ZN2cv4IPPE10PoseSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store double 1.000000e-03, ptr %0, align 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %9
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %74

70:                                               ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %71 unwind label %74

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %35, align 8
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %33, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %34, ptr %94, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %96 unwind label %140

96:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %40, align 8
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %41, align 8
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %33, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %42, align 8
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %38, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %114, align 4, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %115 unwind label %142

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %22, align 4, !noalias !16
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %116, align 4, !noalias !16
  store i64 9223372034707292160, ptr %23, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %117 unwind label %146

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %45, align 8
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %122, align 4, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %123 unwind label %142

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !22
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %124, align 4, !noalias !22
  store i64 9223372034707292160, ptr %19, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %125 unwind label %151

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %48, align 8
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %130, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %131 unwind label %142

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !28
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %135, align 4, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %136 unwind label %142

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !34
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %118 unwind label %121

117:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %118 unwind label %121

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %146

142:                                              ; preds = %.noexc83
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %143 unwind label %146

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %22, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %23, ptr %166, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %168 unwind label %204

168:                                              ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %28, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %171, align 8
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %172 unwind label %206

172:                                              ; preds = %168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %31, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %32, align 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
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
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #16
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #16
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %193 unwind label %212

193:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %194 = load ptr, ptr %38, align 8, !noalias !52
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
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
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #16
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #16
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
define hidden void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) local_unnamed_addr #4 align 2 {
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %77

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %47, %50
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %52, align 8
  %56 = load i64, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %55, %59
  %61 = shl i64 %56, 1
  %62 = getelementptr inbounds i8, ptr %52, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 %86
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load double, ptr %92, align 8
  %94 = fsub double %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %88, align 8
  %98 = fsub double %96, %97
  %99 = load double, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fsub double %99, %101
  %103 = fmul double %83, %94
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = load ptr, ptr %104, align 8
  store double %103, ptr %105, align 8
  %106 = fmul double %83, %98
  %107 = load i32, ptr %9, align 8
  %108 = and i32 %107, 16384
  %.not.i34 = icmp eq i32 %108, 0
  br i1 %.not.i34, label %109, label %114

109:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109, %_ZN2cv3Mat2atIdEERT_i.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit36

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  br label %_ZN2cv3Mat2atIdEERT_i.exit36

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4
  %.fr = freeze i32 %131
  %132 = add i32 %.fr, 1
  %133 = icmp ult i32 %132, 3
  %134 = select i1 %133, i32 %.fr, i32 0
  %135 = mul nsw i32 %134, %.fr
  %136 = sub nsw i32 1, %135
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150, %_ZN2cv3Mat2atIdEERT_i.exit36
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %167, align 8
  %169 = shl i64 %168, 1
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  br label %_ZN2cv3Mat2atIdEERT_i.exit39

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sdiv i32 2, %173
  %175 = mul nsw i32 %174, %173
  %.recomposed = srem i32 2, %173
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %138

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %138

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %40, %43
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %.preheader153 unwind label %140

.preheader153:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader153
  %45 = sitofp i32 %31 to double
  %46 = fdiv double 0.000000e+00, %45
  %47 = fdiv double 0.000000e+00, %45
  %48 = fdiv double 0.000000e+00, %45
  br label %._crit_edge165

.lr.ph:                                           ; preds = %.preheader153
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %.090157 = phi i1 [ true, %.lr.ph ], [ %.1, %227 ]
  %.091156 = phi double [ 0.000000e+00, %.lr.ph ], [ %233, %227 ]
  %.092155 = phi double [ 0.000000e+00, %.lr.ph ], [ %232, %227 ]
  %.093154 = phi double [ 0.000000e+00, %.lr.ph ], [ %231, %227 ]
  %56 = load i32, ptr %8, align 8
  %57 = and i32 %56, 16384
  %.not.i = icmp eq i32 %57, 0
  br i1 %25, label %58, label %144

58:                                               ; preds = %55
  br i1 %.not.i, label %59, label %.thread

59:                                               ; preds = %58
  %60 = load ptr, ptr %50, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %52, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  br label %86

73:                                               ; preds = %63
  %74 = load i32, ptr %51, align 4
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = sdiv i32 %75, %74
  %77 = mul nsw i32 %76, %74
  %.recomposed = srem i32 %75, %74
  %78 = load ptr, ptr %49, align 8
  %79 = load ptr, ptr %52, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sext i32 %76 to i64
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = sext i32 %.recomposed to i64
  %85 = getelementptr inbounds %"class.cv::Vec.3", ptr %83, i64 %84
  br label %86

86:                                               ; preds = %73, %67
  %.ph = phi ptr [ %68, %67 ], [ %78, %73 ]
  %.in151.in.ph = phi ptr [ %72, %67 ], [ %85, %73 ]
  %.in151203 = load float, ptr %.in151.in.ph, align 4
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %52, align 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds i8, ptr %.ph, i64 %93
  br label %111

95:                                               ; preds = %86
  %96 = load i32, ptr %51, align 4
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = sdiv i32 %97, %96
  %99 = mul nsw i32 %98, %96
  %.recomposed232 = srem i32 %97, %96
  %100 = load ptr, ptr %52, align 8
  %101 = load i64, ptr %100, align 8
  %102 = sext i32 %98 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %.ph, i64 %103
  %105 = sext i32 %.recomposed232 to i64
  %106 = getelementptr inbounds %"class.cv::Vec.3", ptr %104, i64 %105
  br label %111

.thread:                                          ; preds = %58, %59
  %107 = load ptr, ptr %49, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %107, i64 %indvars.iv
  %.in151 = load float, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %107, i64 %indvars.iv, i32 0, i32 0, i64 1
  %.in152205 = load float, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %107, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

111:                                              ; preds = %90, %95
  %.0.i116.ph = phi ptr [ %106, %95 ], [ %94, %90 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i116.ph, i64 4
  %.in152 = load float, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %52, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv
  %120 = getelementptr inbounds i8, ptr %.ph, i64 %119
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

121:                                              ; preds = %111
  %122 = load i32, ptr %51, align 4
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = sdiv i32 %123, %122
  %125 = mul nsw i32 %124, %122
  %.recomposed233 = srem i32 %123, %122
  %126 = load ptr, ptr %52, align 8
  %127 = load i64, ptr %126, align 8
  %128 = sext i32 %124 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %.ph, i64 %129
  %131 = sext i32 %.recomposed233 to i64
  %132 = getelementptr inbounds %"class.cv::Vec.3", ptr %130, i64 %131
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120:      ; preds = %.thread, %116, %121
  %.in = phi float [ %.in152205, %.thread ], [ %.in152, %116 ], [ %.in152, %121 ]
  %.in222 = phi float [ %.in151, %.thread ], [ %.in151203, %116 ], [ %.in151203, %121 ]
  %.0.i119 = phi ptr [ %110, %.thread ], [ %120, %116 ], [ %132, %121 ]
  %133 = fpext float %.in222 to double
  %134 = fpext float %.in to double
  %135 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 8
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  br label %227

138:                                              ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %563

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %562

142:                                              ; preds = %383
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %561

144:                                              ; preds = %55
  br i1 %.not.i, label %145, label %.thread208

145:                                              ; preds = %144
  %146 = load ptr, ptr %50, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %.thread208, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %49, align 8
  %155 = load ptr, ptr %52, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  br label %172

159:                                              ; preds = %149
  %160 = load i32, ptr %51, align 4
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  %162 = sdiv i32 %161, %160
  %163 = mul nsw i32 %162, %160
  %.recomposed234 = srem i32 %161, %160
  %164 = load ptr, ptr %49, align 8
  %165 = load ptr, ptr %52, align 8
  %166 = load i64, ptr %165, align 8
  %167 = sext i32 %162 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = sext i32 %.recomposed234 to i64
  %171 = getelementptr inbounds %"class.cv::Vec.5", ptr %169, i64 %170
  br label %172

172:                                              ; preds = %159, %153
  %.ph206 = phi ptr [ %154, %153 ], [ %164, %159 ]
  %.in.ph = phi ptr [ %158, %153 ], [ %171, %159 ]
  %173 = load double, ptr %.in.ph, align 8
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %52, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv
  %181 = getelementptr inbounds i8, ptr %.ph206, i64 %180
  br label %200

182:                                              ; preds = %172
  %183 = load i32, ptr %51, align 4
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = sdiv i32 %184, %183
  %186 = mul nsw i32 %185, %183
  %.recomposed235 = srem i32 %184, %183
  %187 = load ptr, ptr %52, align 8
  %188 = load i64, ptr %187, align 8
  %189 = sext i32 %185 to i64
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %.ph206, i64 %190
  %192 = sext i32 %.recomposed235 to i64
  %193 = getelementptr inbounds %"class.cv::Vec.5", ptr %191, i64 %192
  br label %200

.thread208:                                       ; preds = %144, %145
  %194 = load ptr, ptr %49, align 8
  %195 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %194, i64 %indvars.iv
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %194, i64 %indvars.iv, i32 0, i32 0, i64 1
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %194, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

200:                                              ; preds = %177, %182
  %.0.i124.ph = phi ptr [ %193, %182 ], [ %181, %177 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i124.ph, i64 8
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %52, align 8
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %208, %indvars.iv
  %210 = getelementptr inbounds i8, ptr %.ph206, i64 %209
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

211:                                              ; preds = %200
  %212 = load i32, ptr %51, align 4
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  %214 = sdiv i32 %213, %212
  %215 = mul nsw i32 %214, %212
  %.recomposed236 = srem i32 %213, %212
  %216 = load ptr, ptr %52, align 8
  %217 = load i64, ptr %216, align 8
  %218 = sext i32 %214 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %.ph206, i64 %219
  %221 = sext i32 %.recomposed236 to i64
  %222 = getelementptr inbounds %"class.cv::Vec.5", ptr %220, i64 %221
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128:      ; preds = %.thread208, %206, %211
  %223 = phi double [ %198, %.thread208 ], [ %202, %206 ], [ %202, %211 ]
  %224 = phi double [ %196, %.thread208 ], [ %173, %206 ], [ %173, %211 ]
  %.0.i127 = phi ptr [ %199, %.thread208 ], [ %210, %206 ], [ %222, %211 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 16
  %226 = load double, ptr %225, align 8
  br label %227

227:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120
  %.088 = phi double [ %133, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120 ], [ %224, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128 ]
  %.087 = phi double [ %134, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120 ], [ %223, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128 ]
  %.086 = phi double [ %137, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit120 ], [ %226, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit128 ]
  %228 = call noundef double @llvm.fabs.f64(double %.086)
  %229 = load double, ptr %0, align 8
  %230 = fcmp ule double %228, %229
  %.1 = select i1 %230, i1 %.090157, i1 false
  %231 = fadd double %.093154, %.088
  %232 = fadd double %.092155, %.087
  %233 = fadd double %.091156, %.086
  %234 = load ptr, ptr %53, align 8
  %235 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv
  store double %.088, ptr %235, align 8
  %236 = load ptr, ptr %53, align 8
  %237 = load ptr, ptr %54, align 8
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw double, ptr %239, i64 %indvars.iv
  store double %.087, ptr %240, align 8
  %241 = load ptr, ptr %53, align 8
  %242 = load ptr, ptr %54, align 8
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 1
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  %246 = getelementptr inbounds nuw double, ptr %245, i64 %indvars.iv
  store double %.086, ptr %246, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !67

._crit_edge:                                      ; preds = %227
  %247 = sitofp i32 %31 to double
  %248 = fdiv double %231, %247
  %249 = fdiv double %232, %247
  %250 = fdiv double %233, %247
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count182 = zext nneg i32 %31 to i64
  br label %253

253:                                              ; preds = %._crit_edge, %253
  %indvars.iv179 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next180, %253 ]
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw double, ptr %254, i64 %indvars.iv179
  %256 = load double, ptr %255, align 8
  %257 = fsub double %256, %248
  store double %257, ptr %255, align 8
  %258 = load ptr, ptr %251, align 8
  %259 = load ptr, ptr %252, align 8
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv179
  %263 = load double, ptr %262, align 8
  %264 = fsub double %263, %249
  store double %264, ptr %262, align 8
  %265 = load ptr, ptr %251, align 8
  %266 = load ptr, ptr %252, align 8
  %267 = load i64, ptr %266, align 8
  %268 = shl i64 %267, 1
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw double, ptr %269, i64 %indvars.iv179
  %271 = load double, ptr %270, align 8
  %272 = fsub double %271, %250
  store double %272, ptr %270, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge165, label %253, !llvm.loop !69

._crit_edge165:                                   ; preds = %253, %._crit_edge.thread
  %273 = phi double [ %48, %._crit_edge.thread ], [ %250, %253 ]
  %274 = phi double [ %47, %._crit_edge.thread ], [ %249, %253 ]
  %275 = phi double [ %46, %._crit_edge.thread ], [ %248, %253 ]
  %.090.lcssa214 = phi i1 [ true, %._crit_edge.thread ], [ %.1, %253 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !alias.scope !70
  br label %276

276:                                              ; preds = %276, %._crit_edge165
  %indvars.iv.i = phi i64 [ 0, %._crit_edge165 ], [ %indvars.iv.next.i, %276 ]
  %277 = mul nuw nsw i64 %indvars.iv.i, 5
  %278 = getelementptr inbounds nuw [16 x double], ptr %11, i64 0, i64 %277
  store double 1.000000e+00, ptr %278, align 8, !alias.scope !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %276, !llvm.loop !73

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %276
  %279 = fneg double %275
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %279, ptr %280, align 8
  %281 = fneg double %274
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %281, ptr %282, align 8
  %283 = fneg double %273
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %283, ptr %284, align 8
  br i1 %.090.lcssa214, label %285, label %383

285:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  store i32 1124024326, ptr %12, align 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %291, i8 0, i64 16, i1 false)
  store ptr %287, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 32, ptr %293, align 8
  store i64 8, ptr %294, align 8
  store ptr %11, ptr %289, align 8
  store ptr %11, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %298, ptr %296, align 8
  store ptr %298, ptr %295, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %299 unwind label %381

299:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br i1 %44, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count198 = zext nneg i32 %31 to i64
  %.pre201 = load i32, ptr %9, align 8
  br label %306

306:                                              ; preds = %.lr.ph175, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133
  %307 = phi i32 [ %.pre201, %.lr.ph175 ], [ %348, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next196, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133 ]
  %308 = load ptr, ptr %300, align 8
  %309 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv195
  %310 = load double, ptr %309, align 8
  %311 = and i32 %307, 16384
  %.not.i129 = icmp eq i32 %311, 0
  br i1 %.not.i129, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %302, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %312, %306
  %317 = load ptr, ptr %304, align 8
  %318 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %317, i64 %indvars.iv195
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr %304, align 8
  %325 = load ptr, ptr %305, align 8
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %indvars.iv195
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

329:                                              ; preds = %319
  %330 = load i32, ptr %303, align 4
  %331 = trunc nuw nsw i64 %indvars.iv195 to i32
  %332 = sdiv i32 %331, %330
  %333 = mul nsw i32 %332, %330
  %.recomposed237 = srem i32 %331, %330
  %334 = load ptr, ptr %304, align 8
  %335 = load ptr, ptr %305, align 8
  %336 = load i64, ptr %335, align 8
  %337 = sext i32 %332 to i64
  %338 = mul i64 %336, %337
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = sext i32 %.recomposed237 to i64
  %341 = getelementptr inbounds %"class.cv::Vec.1", ptr %339, i64 %340
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %316, %323, %329
  %.0.i130 = phi ptr [ %318, %316 ], [ %328, %323 ], [ %341, %329 ]
  store double %310, ptr %.0.i130, align 8
  %342 = load ptr, ptr %300, align 8
  %343 = load ptr, ptr %301, align 8
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv195
  %347 = load double, ptr %346, align 8
  %348 = load i32, ptr %9, align 8
  %349 = and i32 %348, 16384
  %.not.i131 = icmp eq i32 %349, 0
  br i1 %.not.i131, label %350, label %354

350:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %351 = load ptr, ptr %302, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %350, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %355 = load ptr, ptr %304, align 8
  %356 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %355, i64 %indvars.iv195
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load ptr, ptr %304, align 8
  %363 = load ptr, ptr %305, align 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, %indvars.iv195
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

367:                                              ; preds = %357
  %368 = load i32, ptr %303, align 4
  %369 = trunc nuw nsw i64 %indvars.iv195 to i32
  %370 = sdiv i32 %369, %368
  %371 = mul nsw i32 %370, %368
  %.recomposed238 = srem i32 %369, %368
  %372 = load ptr, ptr %304, align 8
  %373 = load ptr, ptr %305, align 8
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = sext i32 %.recomposed238 to i64
  %379 = getelementptr inbounds %"class.cv::Vec.1", ptr %377, i64 %378
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133:      ; preds = %354, %361, %367
  %.0.i132 = phi ptr [ %356, %354 ], [ %366, %361 ], [ %379, %367 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i132, i64 8
  store double %347, ptr %380, align 8
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %306, !llvm.loop !74

381:                                              ; preds = %285
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %561

383:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %384 unwind label %142

384:                                              ; preds = %383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %15, align 8
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %387, align 8
  %388 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %389 unwind label %398

389:                                              ; preds = %384
  br i1 %388, label %402, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %16, align 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8
  store ptr %14, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %395, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %402 unwind label %400

396:                                              ; preds = %402
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %384
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

400:                                              ; preds = %390
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

402:                                              ; preds = %390, %389
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !75
  store i32 1124024326, ptr %7, align 8, !noalias !75
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %403, align 4, !noalias !75
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %404, align 8, !noalias !75
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %405, align 4, !noalias !75
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %406, i8 0, i64 48, i1 false), !noalias !75
  store ptr %404, ptr %407, align 8, !noalias !75
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %409, ptr %408, align 8, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false), !noalias !75
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef 0)
          to label %.noexc134 unwind label %396

.noexc134:                                        ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %411, align 8, !noalias !75
  store i32 33619968, ptr %6, align 8, !noalias !75
  store ptr %7, ptr %410, align 8, !noalias !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %412, !noalias !75

common.resume.i:                                  ; preds = %414, %412
  %.sink.i = phi ptr [ %7, %414 ], [ %5, %412 ]
  %common.resume.op.i = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #16
  br label %.body

412:                                              ; preds = %.noexc134
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16, !noalias !75
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !75
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %416 unwind label %414

414:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

416:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %417 = load ptr, ptr %18, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %519

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #16
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #16
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #16
  br i1 %44, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %wide.trip.count187 = zext nneg i32 %31 to i64
  %.pre = load ptr, ptr %424, align 8
  %.pre200 = load i32, ptr %9, align 8
  br label %431

430:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge169, label %431, !llvm.loop !78

431:                                              ; preds = %.lr.ph168, %430
  %432 = phi i32 [ %.pre200, %.lr.ph168 ], [ %473, %430 ]
  %433 = phi ptr [ %.pre, %.lr.ph168 ], [ %506, %430 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next185, %430 ]
  %434 = getelementptr inbounds nuw double, ptr %433, i64 %indvars.iv184
  %435 = load double, ptr %434, align 8
  %436 = and i32 %432, 16384
  %.not.i136 = icmp eq i32 %436, 0
  br i1 %.not.i136, label %437, label %441

437:                                              ; preds = %431
  %438 = load ptr, ptr %426, align 8
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %437, %431
  %442 = load ptr, ptr %428, align 8
  %443 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %442, i64 %indvars.iv184
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %444
  %449 = load ptr, ptr %428, align 8
  %450 = load ptr, ptr %429, align 8
  %451 = load i64, ptr %450, align 8
  %452 = mul i64 %451, %indvars.iv184
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

454:                                              ; preds = %444
  %455 = load i32, ptr %427, align 4
  %456 = trunc nuw nsw i64 %indvars.iv184 to i32
  %457 = sdiv i32 %456, %455
  %458 = mul nsw i32 %457, %455
  %.recomposed239 = srem i32 %456, %455
  %459 = load ptr, ptr %428, align 8
  %460 = load ptr, ptr %429, align 8
  %461 = load i64, ptr %460, align 8
  %462 = sext i32 %457 to i64
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = sext i32 %.recomposed239 to i64
  %466 = getelementptr inbounds %"class.cv::Vec.1", ptr %464, i64 %465
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138:      ; preds = %441, %448, %454
  %.0.i137 = phi ptr [ %443, %441 ], [ %453, %448 ], [ %466, %454 ]
  store double %435, ptr %.0.i137, align 8
  %467 = load ptr, ptr %424, align 8
  %468 = load ptr, ptr %425, align 8
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw double, ptr %470, i64 %indvars.iv184
  %472 = load double, ptr %471, align 8
  %473 = load i32, ptr %9, align 8
  %474 = and i32 %473, 16384
  %.not.i139 = icmp eq i32 %474, 0
  br i1 %.not.i139, label %475, label %479

475:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138
  %476 = load ptr, ptr %426, align 8
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %475, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit138
  %480 = load ptr, ptr %428, align 8
  %481 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %480, i64 %indvars.iv184
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

482:                                              ; preds = %475
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = load ptr, ptr %428, align 8
  %488 = load ptr, ptr %429, align 8
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, %indvars.iv184
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

492:                                              ; preds = %482
  %493 = load i32, ptr %427, align 4
  %494 = trunc nuw nsw i64 %indvars.iv184 to i32
  %495 = sdiv i32 %494, %493
  %496 = mul nsw i32 %495, %493
  %.recomposed240 = srem i32 %494, %493
  %497 = load ptr, ptr %428, align 8
  %498 = load ptr, ptr %429, align 8
  %499 = load i64, ptr %498, align 8
  %500 = sext i32 %495 to i64
  %501 = mul i64 %499, %500
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = sext i32 %.recomposed240 to i64
  %504 = getelementptr inbounds %"class.cv::Vec.1", ptr %502, i64 %503
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141:      ; preds = %479, %486, %492
  %.0.i140 = phi ptr [ %481, %479 ], [ %491, %486 ], [ %504, %492 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 8
  store double %472, ptr %505, align 8
  %506 = load ptr, ptr %424, align 8
  %507 = load ptr, ptr %425, align 8
  %508 = load i64, ptr %507, align 8
  %509 = shl i64 %508, 1
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = getelementptr inbounds nuw double, ptr %510, i64 %indvars.iv184
  %512 = load double, ptr %511, align 8
  %513 = call noundef double @llvm.fabs.f64(double %512)
  %514 = load double, ptr %0, align 8
  %515 = fcmp ogt double %513, %514
  br i1 %515, label %516, label %430

516:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %517 unwind label %521

517:                                              ; preds = %516
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 665) #17
          to label %518 unwind label %523

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %416
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #16
  br label %.body

521:                                              ; preds = %516
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %517
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %525

525:                                              ; preds = %523, %521
  %.pn105 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

._crit_edge169:                                   ; preds = %430, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 120, i1 false), !alias.scope !79
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store double 1.000000e+00, ptr %526, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge169, %.preheader
  %indvar = phi i64 [ 0, %._crit_edge169 ], [ %indvar.next, %.preheader ]
  %527 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %21, i64 %527
  %528 = mul nuw nsw i64 %indvar, 24
  %scevgep189 = getelementptr nuw i8, ptr %14, i64 %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep189, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond194.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond194.not, label %529, label %.preheader, !llvm.loop !82

529:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %543, %529
  %indvars.iv29.i.i = phi i64 [ 0, %529 ], [ %indvars.iv.next30.i.i, %543 ]
  %530 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %540, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %540 ]
  br label %531

531:                                              ; preds = %531, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %531 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %539, %531 ]
  %532 = add nuw nsw i64 %indvars.iv.i.i, %530
  %533 = getelementptr inbounds nuw [16 x double], ptr %21, i64 0, i64 %532
  %534 = load double, ptr %533, align 8, !noalias !83
  %535 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %536 = add nuw nsw i64 %535, %indvars.iv25.i.i
  %537 = getelementptr inbounds nuw [16 x double], ptr %11, i64 0, i64 %536
  %538 = load double, ptr %537, align 8, !noalias !83
  %539 = call double @llvm.fmuladd.f64(double %534, double %538, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %540, label %531, !llvm.loop !86

540:                                              ; preds = %531
  %541 = add nuw nsw i64 %indvars.iv25.i.i, %530
  %542 = getelementptr inbounds nuw [16 x double], ptr %22, i64 0, i64 %541
  store double %539, ptr %542, align 8, !alias.scope !83
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %543, label %.preheader.i.i, !llvm.loop !87

543:                                              ; preds = %540
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %544, label %.preheader19.i.i, !llvm.loop !88

544:                                              ; preds = %543
  store i32 1124024326, ptr %23, align 8
  %545 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %550, i8 0, i64 16, i1 false)
  store ptr %546, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 32, ptr %552, align 8
  store i64 8, ptr %553, align 8
  store ptr %22, ptr %548, align 8
  store ptr %22, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %557, ptr %555, align 8
  store ptr %557, ptr %554, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %558 unwind label %559

558:                                              ; preds = %544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %.loopexit

559:                                              ; preds = %544
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %.body

.body:                                            ; preds = %400, %396, %common.resume.i, %559, %525, %519, %398
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %525 ], [ %560, %559 ], [ %520, %519 ], [ %399, %398 ], [ %397, %396 ], [ %common.resume.op.i, %common.resume.i ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %561

.loopexit:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit133, %299, %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  ret void

561:                                              ; preds = %.body, %381, %142
  %.pn108 = phi { ptr, i32 } [ %382, %381 ], [ %143, %142 ], [ %.pn105.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %562

562:                                              ; preds = %561, %140
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %561 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %563

563:                                              ; preds = %562, %138
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %562 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  resume { ptr, i32 } %.pn108.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %9, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %70, align 8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %87

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %12, ptr %77, align 8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %89

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %99, label %91

85:                                               ; preds = %99
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %739

87:                                               ; preds = %3
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %739

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %739

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
  br label %739

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
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  %115 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv
  %116 = load double, ptr %115, align 8
  %117 = fneg double %116
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, %117
  %122 = getelementptr inbounds nuw double, ptr %113, i64 %indvars.iv
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %104, align 8
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = fneg double %125
  %127 = load ptr, ptr %106, align 8
  %128 = load ptr, ptr %107, align 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, %126
  %134 = load ptr, ptr %109, align 8
  %135 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %104, align 8
  %137 = load ptr, ptr %105, align 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv
  %141 = load double, ptr %140, align 8
  %142 = fneg double %141
  %143 = load ptr, ptr %106, align 8
  %144 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, %142
  %147 = load ptr, ptr %110, align 8
  %148 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv
  store double %146, ptr %148, align 8
  %149 = load ptr, ptr %104, align 8
  %150 = load ptr, ptr %105, align 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = load ptr, ptr %106, align 8
  %157 = load ptr, ptr %107, align 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = fmul double %161, %155
  %163 = load ptr, ptr %111, align 8
  %164 = getelementptr inbounds nuw double, ptr %163, i64 %indvars.iv
  store double %162, ptr %164, align 8
  %165 = load ptr, ptr %108, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv
  %167 = load double, ptr %166, align 8
  %168 = fadd double %.0141219, %167
  %169 = load ptr, ptr %109, align 8
  %170 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv
  %171 = load double, ptr %170, align 8
  %172 = fadd double %.0143218, %171
  %173 = load ptr, ptr %110, align 8
  %174 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv
  %175 = load double, ptr %174, align 8
  %176 = fadd double %.0147215, %175
  %177 = load ptr, ptr %111, align 8
  %178 = getelementptr inbounds nuw double, ptr %177, i64 %indvars.iv
  %179 = load double, ptr %178, align 8
  %180 = fadd double %.0146216, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !89

181:                                              ; preds = %100
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %738

183:                                              ; preds = %101
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %737

185:                                              ; preds = %102
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %736

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %735

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
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %wide.trip.count236 = zext nneg i32 %81 to i64
  br label %205

205:                                              ; preds = %.lr.ph224, %205
  %indvars.iv233 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next234, %205 ]
  %206 = load ptr, ptr %195, align 8
  %207 = getelementptr inbounds nuw double, ptr %206, i64 %indvars.iv233
  %208 = load double, ptr %207, align 8
  %209 = fsub double %208, %190
  %210 = load ptr, ptr %196, align 8
  %211 = load ptr, ptr %197, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %indvars.iv233
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store double %209, ptr %214, align 8
  %215 = load ptr, ptr %198, align 8
  %216 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv233
  %217 = load double, ptr %216, align 8
  %218 = fsub double %217, %191
  %219 = load ptr, ptr %196, align 8
  %220 = load ptr, ptr %197, align 8
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, %indvars.iv233
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store double %218, ptr %224, align 8
  %225 = load ptr, ptr %199, align 8
  %226 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv233
  %227 = load double, ptr %226, align 8
  %228 = fneg double %227
  %229 = load ptr, ptr %196, align 8
  %230 = load ptr, ptr %197, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv233
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store double %228, ptr %234, align 8
  %235 = load ptr, ptr %201, align 8
  %236 = getelementptr inbounds nuw double, ptr %235, i64 %indvars.iv233
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %192
  %239 = load ptr, ptr %202, align 8
  %240 = load ptr, ptr %203, align 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %indvars.iv233
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store double %238, ptr %243, align 8
  %244 = load ptr, ptr %204, align 8
  %245 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv233
  %246 = load double, ptr %245, align 8
  %247 = fsub double %246, %193
  %248 = load ptr, ptr %202, align 8
  %249 = load ptr, ptr %203, align 8
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, %indvars.iv233
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store double %247, ptr %253, align 8
  %254 = load ptr, ptr %199, align 8
  %255 = load ptr, ptr %200, align 8
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv233
  %259 = load double, ptr %258, align 8
  %260 = fneg double %259
  %261 = load ptr, ptr %202, align 8
  %262 = load ptr, ptr %203, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %indvars.iv233
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store double %260, ptr %266, align 8
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge225, label %205, !llvm.loop !90

267:                                              ; preds = %194
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %734

._crit_edge225:                                   ; preds = %205, %.preheader213
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %29, align 8
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %518

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #16
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #16
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #16
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load double, ptr %284, align 8
  %288 = load i64, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load double, ptr %292, align 8
  %294 = load double, ptr %289, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %295 unwind label %514

295:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %296 = fneg double %294
  %297 = fmul double %293, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %291, double %297)
  %299 = load ptr, ptr %283, align 8
  %300 = load ptr, ptr %285, align 8
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load double, ptr %303, align 8
  %305 = fdiv double %304, %298
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store double %305, ptr %307, align 8
  %309 = load ptr, ptr %283, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load double, ptr %310, align 8
  %312 = fneg double %311
  %313 = fdiv double %312, %298
  %314 = load ptr, ptr %306, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store double %329, ptr %334, align 8
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %335 unwind label %520

335:                                              ; preds = %295
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %336 = load ptr, ptr %34, align 8, !noalias !91
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #16
  br label %732

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %344 unwind label %522

344:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  %345 = load ptr, ptr %36, align 8, !noalias !94
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit191 unwind label %.body189

.body189:                                         ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #16
  br label %731

_ZNK2cv7MatExprcvNS_3MatEEv.exit191:              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #16
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #16
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %352) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %353 unwind label %524

353:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %354 = load ptr, ptr %38, align 8, !noalias !97
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194 unwind label %.body192

.body192:                                         ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %730

_ZNK2cv7MatExprcvNS_3MatEEv.exit194:              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #16
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %362 unwind label %526

362:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %363 = load ptr, ptr %40, align 8, !noalias !100
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit197 unwind label %.body195

.body195:                                         ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #16
  br label %729

_ZNK2cv7MatExprcvNS_3MatEEv.exit197:              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #16
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #16
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %371 unwind label %528

371:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  %372 = load ptr, ptr %42, align 8, !noalias !103
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit200 unwind label %.body198

.body198:                                         ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #16
  br label %728

_ZNK2cv7MatExprcvNS_3MatEEv.exit200:              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #16
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #16
  %379 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #16
  %380 = shl nsw i32 %81, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %380, i32 noundef 3, i32 noundef 6)
          to label %.preheader unwind label %530

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200
  br i1 %103, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 72
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
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %383, align 8
  %419 = load ptr, ptr %384, align 8
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %420, %indvars.iv238
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load double, ptr %423, align 8
  %425 = fsub double %417, %424
  %426 = load ptr, ptr %385, align 8
  %427 = load ptr, ptr %386, align 8
  %428 = load i64, ptr %427, align 8
  %429 = mul i64 %428, %indvars.iv238
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store double %425, ptr %431, align 8
  %432 = load ptr, ptr %381, align 8
  %433 = load ptr, ptr %382, align 8
  %434 = load i64, ptr %433, align 8
  %435 = mul i64 %434, %indvars.iv238
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load double, ptr %437, align 8
  %439 = load ptr, ptr %383, align 8
  %440 = load ptr, ptr %384, align 8
  %441 = load i64, ptr %440, align 8
  %442 = mul i64 %441, %indvars.iv238
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load double, ptr %444, align 8
  %446 = fsub double %438, %445
  %447 = load ptr, ptr %385, align 8
  %448 = load ptr, ptr %386, align 8
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %449, %indvars.iv238
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
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
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %389, align 8
  %480 = load ptr, ptr %390, align 8
  %481 = load i64, ptr %480, align 8
  %482 = mul i64 %481, %indvars.iv238
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load double, ptr %484, align 8
  %486 = fsub double %478, %485
  %487 = load ptr, ptr %385, align 8
  %488 = load ptr, ptr %386, align 8
  %489 = load i64, ptr %488, align 8
  %490 = mul i64 %489, %466
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store double %486, ptr %492, align 8
  %493 = load ptr, ptr %387, align 8
  %494 = load ptr, ptr %388, align 8
  %495 = load i64, ptr %494, align 8
  %496 = mul i64 %495, %indvars.iv238
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load double, ptr %498, align 8
  %500 = load ptr, ptr %389, align 8
  %501 = load ptr, ptr %390, align 8
  %502 = load i64, ptr %501, align 8
  %503 = mul i64 %502, %indvars.iv238
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load double, ptr %505, align 8
  %507 = fsub double %499, %506
  %508 = load ptr, ptr %385, align 8
  %509 = load ptr, ptr %386, align 8
  %510 = load i64, ptr %509, align 8
  %511 = mul i64 %510, %466
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store double %507, ptr %513, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %391
  br i1 %exitcond242.not, label %._crit_edge228, label %392, !llvm.loop !106

514:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %274
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %733

516:                                              ; preds = %._crit_edge225
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %733

518:                                              ; preds = %275
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %733

520:                                              ; preds = %295
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %732

522:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %731

524:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit191
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %730

526:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %729

528:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %728

530:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %727

._crit_edge228:                                   ; preds = %392, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %533, align 4
  store i32 16842752, ptr %46, align 8
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %536, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %44, ptr %535, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %537 unwind label %698

537:                                              ; preds = %._crit_edge228
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %538 unwind label %696

538:                                              ; preds = %537
  %539 = load ptr, ptr %48, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %543 unwind label %700

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #16
  %545 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #16
  %546 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  %547 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %548, align 4
  store i32 16842752, ptr %51, align 8
  %549 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %49, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %50, ptr %552, align 8
  %554 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %555 unwind label %704

555:                                              ; preds = %543
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %556 unwind label %702

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %560, align 8
  %562 = shl i64 %561, 1
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %564, ptr %566, align 8
  %568 = load ptr, ptr %557, align 8
  %569 = load ptr, ptr %559, align 8
  %570 = load i64, ptr %569, align 8
  %571 = shl i64 %570, 1
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
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
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load double, ptr %584, align 8
  %586 = load ptr, ptr %565, align 8
  %587 = load ptr, ptr %567, align 8
  %588 = load i64, ptr %587, align 8
  %589 = shl i64 %588, 1
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  store double %585, ptr %590, align 8
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %591 unwind label %706

591:                                              ; preds = %556
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %592 unwind label %708

592:                                              ; preds = %591
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %593 = load ptr, ptr %56, align 8, !noalias !107
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204 unwind label %.body202

.body202:                                         ; preds = %592
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %710

_ZNK2cv7MatExprcvNS_3MatEEv.exit204:              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #16
  %599 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #16
  %600 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #16
  %601 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #16
  %602 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #16
  %603 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #16
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %604 unwind label %711

604:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %605 unwind label %713

605:                                              ; preds = %604
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  %606 = load ptr, ptr %59, align 8, !noalias !110
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit207 unwind label %.body205

.body205:                                         ; preds = %605
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %715

_ZNK2cv7MatExprcvNS_3MatEEv.exit207:              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #16
  %612 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #16
  %613 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #16
  %614 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #16
  %615 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #16
  %616 = getelementptr inbounds nuw i8, ptr %60, i64 16
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
  %629 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %632 = load ptr, ptr %631, align 8
  %633 = load double, ptr %630, align 8
  store double %633, ptr %2, align 8
  %634 = load i64, ptr %632, align 8
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %625, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %642 = load ptr, ptr %641, align 8
  %643 = load double, ptr %640, align 8
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %643, ptr %644, align 8
  %645 = load i64, ptr %642, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %628, ptr %649, align 8
  %650 = load double, ptr %617, align 8
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %650, ptr %651, align 8
  %652 = load i64, ptr %618, align 8
  %653 = getelementptr inbounds i8, ptr %617, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %654, ptr %655, align 8
  %656 = load i64, ptr %618, align 8
  %657 = shl i64 %656, 1
  %658 = getelementptr inbounds i8, ptr %617, i64 %657
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %659, ptr %660, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !113
  store i32 1124024326, ptr %6, align 8, !noalias !113
  %661 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %661, align 4, !noalias !113
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %662, align 8, !noalias !113
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %663, align 4, !noalias !113
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %664, i8 0, i64 48, i1 false), !noalias !113
  store ptr %662, ptr %665, align 8, !noalias !113
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %667, ptr %666, align 8, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %667, i8 0, i64 16, i1 false), !noalias !113
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0)
          to label %.noexc unwind label %716

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit207
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %669, align 8, !noalias !113
  store i32 33619968, ptr %5, align 8, !noalias !113
  store ptr %6, ptr %668, align 8, !noalias !113
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %670, !noalias !113

common.resume.i:                                  ; preds = %672, %670
  %.sink.i = phi ptr [ %6, %672 ], [ %4, %670 ]
  %common.resume.op.i = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #16
  br label %.body208

670:                                              ; preds = %.noexc
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16, !noalias !113
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !113
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %674 unwind label %672

672:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

674:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %675 unwind label %718

675:                                              ; preds = %674
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %676 = load ptr, ptr %63, align 8, !noalias !116
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit212 unwind label %680

680:                                              ; preds = %675
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

_ZNK2cv7MatExprcvNS_3MatEEv.exit212:              ; preds = %675
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %682 unwind label %720

682:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %683 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %683) #16
  %684 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %684) #16
  %685 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %685) #16
  %686 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %686) #16
  %687 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %687) #16
  %688 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %688) #16
  %689 = load double, ptr %660, align 8
  %690 = fdiv double 1.000000e+00, %689
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %691

691:                                              ; preds = %691, %682
  %indvars.iv.i.i = phi i64 [ 0, %682 ], [ %indvars.iv.next.i.i, %691 ]
  %692 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i
  %693 = load double, ptr %692, align 8, !noalias !119
  %694 = fmul double %690, %693
  %695 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %indvars.iv.i.i
  store double %694, ptr %695, align 8, !alias.scope !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %691, !llvm.loop !122

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %691
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

696:                                              ; preds = %537
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %726

698:                                              ; preds = %._crit_edge228
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %726

700:                                              ; preds = %538
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #16
  br label %726

702:                                              ; preds = %555
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %725

704:                                              ; preds = %543
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %725

706:                                              ; preds = %556
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %724

708:                                              ; preds = %591
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %710

710:                                              ; preds = %.body202, %708
  %.pn163 = phi { ptr, i32 } [ %597, %.body202 ], [ %709, %708 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %724

711:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %723

713:                                              ; preds = %604
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %.body205, %713
  %.pn165 = phi { ptr, i32 } [ %610, %.body205 ], [ %714, %713 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #16
  br label %723

716:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit207
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

718:                                              ; preds = %674
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit212
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.body210:                                         ; preds = %680, %720
  %.pn167 = phi { ptr, i32 } [ %721, %720 ], [ %681, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #16
  br label %722

722:                                              ; preds = %.body210, %718
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body210 ], [ %719, %718 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %.body208

.body208:                                         ; preds = %716, %common.resume.i, %722
  %.pn170 = phi { ptr, i32 } [ %.pn167.pn, %722 ], [ %717, %716 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %723

723:                                              ; preds = %.body208, %715, %711
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %.body208 ], [ %.pn165, %715 ], [ %712, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %724

724:                                              ; preds = %723, %710, %706
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %723 ], [ %.pn163, %710 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %725

725:                                              ; preds = %704, %724, %702
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %724 ], [ %703, %702 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %726

726:                                              ; preds = %698, %725, %700, %696
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %725 ], [ %701, %700 ], [ %697, %696 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %727

727:                                              ; preds = %726, %530
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %726 ], [ %531, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %728

728:                                              ; preds = %727, %.body198, %528
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %727 ], [ %376, %.body198 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %729

729:                                              ; preds = %728, %.body195, %526
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn, %728 ], [ %367, %.body195 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %730

730:                                              ; preds = %729, %.body192, %524
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %729 ], [ %358, %.body192 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %731

731:                                              ; preds = %730, %.body189, %522
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn, %730 ], [ %349, %.body189 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %732

732:                                              ; preds = %731, %.body, %520
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn, %731 ], [ %340, %.body ], [ %521, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %733

733:                                              ; preds = %516, %732, %518, %514
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %732 ], [ %515, %514 ], [ %519, %518 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %734

734:                                              ; preds = %733, %267
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %733 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %735

735:                                              ; preds = %734, %187
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %734 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %736

736:                                              ; preds = %735, %185
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %735 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  br label %737

737:                                              ; preds = %736, %183
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %736 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %738

738:                                              ; preds = %737, %181
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %737 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %739

739:                                              ; preds = %89, %87, %738, %98, %85
  %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %738 ], [ %86, %85 ], [ %.pn154, %98 ], [ %88, %87 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  resume { ptr, i32 } %.pn170.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !123
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %138

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %55 unwind label %138

55:                                               ; preds = %54, %51
  store double 0.000000e+00, ptr %26, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %57, align 8
  store i64 4294967297, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %142

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %61 unwind label %142

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, 3
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 1.000000e+00, ptr %69, align 8
  store double 0.000000e+00, ptr %28, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %71, align 8
  store i64 4294967297, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %144

73:                                               ; preds = %61
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %75 unwind label %144

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, 3
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double 1.000000e+00, ptr %83, align 8
  %84 = load double, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %84)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %88, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %89, double %100, double %98)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load double, ptr %102, align 8
  %104 = call double @llvm.fmuladd.f64(double %95, double %100, double %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !129
  store i32 0, ptr %22, align 4, !noalias !129
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %105, align 4, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %106 unwind label %140

106:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %19, align 4, !noalias !132
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 4
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
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %109, align 4, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %110 unwind label %148

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 0, ptr %15, align 4, !noalias !138
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %111, align 4, !noalias !138
  store i64 9223372034707292160, ptr %16, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %112 unwind label %150

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %118, align 4, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %152

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4, !noalias !144
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %122, align 4, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %123 unwind label %158

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !150
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %124, align 4, !noalias !150
  store i64 9223372034707292160, ptr %8, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %125 unwind label %160

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %39, align 8
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %35, ptr %129, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %131 unwind label %162

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %41, align 8
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  store double %38, ptr %39, align 8
  %40 = fneg double %30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %38, ptr %42, align 8
  %43 = fneg double %33
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %31, double 1.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %36, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %30, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %29, ptr %47, align 8
  %48 = fadd double %32, %33
  %49 = fneg double %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %31, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %26, %28
  %.sink53.i = phi double [ 1.000000e+00, %26 ], [ %35, %28 ]
  %.sink52.i = phi double [ 1.000000e+00, %26 ], [ %44, %28 ]
  %.sink.i = phi double [ -1.000000e+00, %26 ], [ %50, %28 ]
  store double %.sink53.i, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %.sink52.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %.sink.i, ptr %52, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %61, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit ], [ %indvars.iv.next14.i.i, %61 ]
  %53 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %54

54:                                               ; preds = %54, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %55 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %56 = add nuw nsw i64 %55, %indvars.iv13.i.i
  %57 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !noalias !153
  %59 = add nuw nsw i64 %indvars.iv.i.i, %53
  %60 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %59
  store double %58, ptr %60, align 8, !alias.scope !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %61, label %54, !llvm.loop !156

61:                                               ; preds = %54
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !157

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %62 = load double, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %52, align 8
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
  %111 = tail call double @sqrt(double noundef %110) #16
  %112 = fadd double %111, %106
  %113 = fmul double %112, 5.000000e-01
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %123

115:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 459) #17
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %122

122:                                              ; preds = %120, %118
  %.pn265 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %302

123:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %124 = tail call double @sqrt(double noundef %113) #16
  %125 = tail call double @llvm.fabs.f64(double %124)
  %126 = fcmp olt double %125, 0x3E80000000000000
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 464) #17
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %302

135:                                              ; preds = %123
  %136 = fdiv double %93, %124
  %137 = fdiv double %95, %124
  %138 = fdiv double %97, %124
  %139 = fdiv double %99, %124
  %140 = fmul double %138, %138
  %141 = fmul double %139, %139
  %142 = fneg double %136
  %143 = fmul double %136, %142
  %144 = fsub double %143, %140
  %145 = fadd double %144, 1.000000e+00
  %146 = tail call double @sqrt(double noundef %145) #16
  %147 = fneg double %137
  %148 = fmul double %137, %147
  %149 = fsub double %148, %141
  %150 = fadd double %149, 1.000000e+00
  %151 = tail call double @sqrt(double noundef %150) #16
  %152 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !158
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %135
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !158
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %156)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

157:                                              ; preds = %135
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %154, %157
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit270 unwind label %300

163:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit270 unwind label %300

_ZNK2cv11_InputArray6getMatEi.exit270:            ; preds = %160, %163
  %164 = fneg double %139
  %165 = fmul double %138, %164
  %166 = call double @llvm.fmuladd.f64(double %142, double %137, double %165)
  %167 = fcmp olt double %166, 0.000000e+00
  %168 = fneg double %151
  %.0259 = select i1 %167, double %168, double %151
  %169 = fmul double %64, %138
  %170 = call double @llvm.fmuladd.f64(double %136, double %62, double %169)
  %171 = call double @llvm.fmuladd.f64(double %146, double %66, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %171, ptr %173, align 8
  %175 = fmul double %64, %139
  %176 = call double @llvm.fmuladd.f64(double %137, double %62, double %175)
  %177 = call double @llvm.fmuladd.f64(double %.0259, double %66, double %176)
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store double %177, ptr %179, align 8
  %180 = fmul double %146, %164
  %181 = call double @llvm.fmuladd.f64(double %.0259, double %138, double %180)
  %182 = fmul double %.0259, %142
  %183 = call double @llvm.fmuladd.f64(double %146, double %137, double %182)
  %184 = fmul double %64, %183
  %185 = call double @llvm.fmuladd.f64(double %181, double %62, double %184)
  %186 = fneg double %138
  %187 = fmul double %137, %186
  %188 = call double @llvm.fmuladd.f64(double %136, double %139, double %187)
  %189 = call double @llvm.fmuladd.f64(double %188, double %66, double %185)
  %190 = load ptr, ptr %172, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %189, ptr %191, align 8
  %192 = fmul double %69, %138
  %193 = call double @llvm.fmuladd.f64(double %136, double %68, double %192)
  %194 = call double @llvm.fmuladd.f64(double %146, double %71, double %193)
  %195 = load ptr, ptr %172, align 8
  %196 = load ptr, ptr %174, align 8
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store double %194, ptr %198, align 8
  %199 = fmul double %69, %139
  %200 = call double @llvm.fmuladd.f64(double %137, double %68, double %199)
  %201 = call double @llvm.fmuladd.f64(double %.0259, double %71, double %200)
  %202 = load ptr, ptr %172, align 8
  %203 = load ptr, ptr %174, align 8
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store double %201, ptr %206, align 8
  %207 = fmul double %69, %183
  %208 = call double @llvm.fmuladd.f64(double %181, double %68, double %207)
  %209 = call double @llvm.fmuladd.f64(double %188, double %71, double %208)
  %210 = load ptr, ptr %172, align 8
  %211 = load ptr, ptr %174, align 8
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store double %209, ptr %214, align 8
  %215 = fmul double %75, %138
  %216 = call double @llvm.fmuladd.f64(double %136, double %73, double %215)
  %217 = call double @llvm.fmuladd.f64(double %146, double %76, double %216)
  %218 = load ptr, ptr %172, align 8
  %219 = load ptr, ptr %174, align 8
  %220 = load i64, ptr %219, align 8
  %221 = shl i64 %220, 1
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store double %217, ptr %222, align 8
  %223 = fmul double %75, %139
  %224 = call double @llvm.fmuladd.f64(double %137, double %73, double %223)
  %225 = call double @llvm.fmuladd.f64(double %.0259, double %76, double %224)
  %226 = load ptr, ptr %172, align 8
  %227 = load ptr, ptr %174, align 8
  %228 = load i64, ptr %227, align 8
  %229 = shl i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store double %225, ptr %231, align 8
  %232 = fmul double %75, %183
  %233 = call double @llvm.fmuladd.f64(double %181, double %73, double %232)
  %234 = call double @llvm.fmuladd.f64(double %188, double %76, double %233)
  %235 = load ptr, ptr %172, align 8
  %236 = load ptr, ptr %174, align 8
  %237 = load i64, ptr %236, align 8
  %238 = shl i64 %237, 1
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store double %234, ptr %240, align 8
  %241 = fneg double %146
  %242 = call double @llvm.fmuladd.f64(double %241, double %66, double %170)
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store double %242, ptr %244, align 8
  %246 = fneg double %.0259
  %247 = call double @llvm.fmuladd.f64(double %246, double %66, double %176)
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %247, ptr %249, align 8
  %250 = fmul double %.0259, %186
  %251 = call double @llvm.fmuladd.f64(double %146, double %139, double %250)
  %252 = fmul double %146, %147
  %253 = call double @llvm.fmuladd.f64(double %.0259, double %136, double %252)
  %254 = fmul double %64, %253
  %255 = call double @llvm.fmuladd.f64(double %251, double %62, double %254)
  %256 = call double @llvm.fmuladd.f64(double %188, double %66, double %255)
  %257 = load ptr, ptr %243, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store double %256, ptr %258, align 8
  %259 = call double @llvm.fmuladd.f64(double %241, double %71, double %193)
  %260 = load ptr, ptr %243, align 8
  %261 = load ptr, ptr %245, align 8
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store double %259, ptr %263, align 8
  %264 = call double @llvm.fmuladd.f64(double %246, double %71, double %200)
  %265 = load ptr, ptr %243, align 8
  %266 = load ptr, ptr %245, align 8
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double %264, ptr %269, align 8
  %270 = fmul double %69, %253
  %271 = call double @llvm.fmuladd.f64(double %251, double %68, double %270)
  %272 = call double @llvm.fmuladd.f64(double %188, double %71, double %271)
  %273 = load ptr, ptr %243, align 8
  %274 = load ptr, ptr %245, align 8
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store double %272, ptr %277, align 8
  %278 = call double @llvm.fmuladd.f64(double %241, double %76, double %216)
  %279 = load ptr, ptr %243, align 8
  %280 = load ptr, ptr %245, align 8
  %281 = load i64, ptr %280, align 8
  %282 = shl i64 %281, 1
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store double %278, ptr %283, align 8
  %284 = call double @llvm.fmuladd.f64(double %246, double %76, double %224)
  %285 = load ptr, ptr %243, align 8
  %286 = load ptr, ptr %245, align 8
  %287 = load i64, ptr %286, align 8
  %288 = shl i64 %287, 1
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store double %284, ptr %290, align 8
  %291 = fmul double %75, %253
  %292 = call double @llvm.fmuladd.f64(double %251, double %73, double %291)
  %293 = call double @llvm.fmuladd.f64(double %188, double %76, double %292)
  %294 = load ptr, ptr %243, align 8
  %295 = load ptr, ptr %245, align 8
  %296 = load i64, ptr %295, align 8
  %297 = shl i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store double %293, ptr %299, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  ret void

300:                                              ; preds = %163, %160, %_ZNK2cv11_InputArray6getMatEi.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %302

302:                                              ; preds = %300, %134, %122
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %122 ], [ %.pn, %134 ], [ %301, %300 ]
  resume { ptr, i32 } %.pn265.pn
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
  br label %352

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
  br label %352

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
  br label %352

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
  br label %352

90:                                               ; preds = %74
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

96:                                               ; preds = %90
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %96
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %223

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %99, %102
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %103 unwind label %225

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc149 unwind label %225

.noexc149:                                        ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc149
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %225

109:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %109, %106
  %110 = icmp sgt i32 %77, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %111 = load i32, ptr %14, align 8
  %112 = and i32 %111, 16384
  %.not.i = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load double, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load double, ptr %127, align 8
  %129 = load i64, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load double, ptr %132, align 8
  %134 = shl i64 %129, 1
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load double, ptr %137, align 8
  %139 = load i32, ptr %15, align 8
  %140 = and i32 %139, 16384
  %.not.i153 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %149 = load ptr, ptr %148, align 8
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %150

150:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0125176 = phi double [ 0.000000e+00, %.lr.ph ], [ %209, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0126175 = phi double [ 0.000000e+00, %.lr.ph ], [ %210, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0127174 = phi double [ 0.000000e+00, %.lr.ph ], [ %211, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0128173 = phi double [ 0.000000e+00, %.lr.ph ], [ %212, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0129172 = phi double [ 0.000000e+00, %.lr.ph ], [ %214, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0130171 = phi double [ 0.000000e+00, %.lr.ph ], [ %219, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0131170 = phi double [ 0.000000e+00, %.lr.ph ], [ %220, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0132169 = phi double [ 0.000000e+00, %.lr.ph ], [ %222, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  br i1 %.not.i, label %151, label %154

151:                                              ; preds = %150
  %152 = load i32, ptr %114, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %150
  %155 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

156:                                              ; preds = %151
  %157 = load i32, ptr %115, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr %121, align 8
  %161 = mul i64 %160, %indvars.iv
  %162 = getelementptr inbounds i8, ptr %119, i64 %161
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

163:                                              ; preds = %156
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = sdiv i32 %164, %117
  %166 = mul nsw i32 %165, %117
  %.recomposed = srem i32 %164, %117
  %167 = load i64, ptr %121, align 8
  %168 = sext i32 %165 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %119, i64 %169
  %171 = sext i32 %.recomposed to i64
  %172 = getelementptr inbounds %"class.cv::Vec.1", ptr %170, i64 %171
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %154, %159, %163
  %.0.i = phi ptr [ %155, %154 ], [ %162, %159 ], [ %172, %163 ]
  %173 = load double, ptr %.0.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = fmul double %128, %175
  %177 = call double @llvm.fmuladd.f64(double %126, double %173, double %176)
  %178 = fmul double %175, %133
  %179 = call double @llvm.fmuladd.f64(double %131, double %173, double %178)
  %180 = fmul double %175, %138
  %181 = call double @llvm.fmuladd.f64(double %136, double %173, double %180)
  br i1 %.not.i153, label %182, label %185

182:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %183 = load i32, ptr %142, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %186 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %147, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

187:                                              ; preds = %182
  %188 = load i32, ptr %143, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i64, ptr %149, align 8
  %192 = mul i64 %191, %indvars.iv
  %193 = getelementptr inbounds i8, ptr %147, i64 %192
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

194:                                              ; preds = %187
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = sdiv i32 %195, %145
  %197 = mul nsw i32 %196, %145
  %.recomposed220 = srem i32 %195, %145
  %198 = load i64, ptr %149, align 8
  %199 = sext i32 %196 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %147, i64 %200
  %202 = sext i32 %.recomposed220 to i64
  %203 = getelementptr inbounds %"class.cv::Vec.1", ptr %201, i64 %202
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155:      ; preds = %185, %190, %194
  %.0.i154 = phi ptr [ %186, %185 ], [ %193, %190 ], [ %203, %194 ]
  %204 = load double, ptr %.0.i154, align 8
  %205 = fneg double %204
  %206 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 8
  %207 = load double, ptr %206, align 8
  %208 = fneg double %207
  %209 = fsub double %.0125176, %204
  %210 = fsub double %.0126175, %207
  %211 = fsub double %.0127174, %204
  %212 = fsub double %.0128173, %207
  %213 = call double @llvm.fmuladd.f64(double %204, double %204, double %.0129172)
  %214 = call double @llvm.fmuladd.f64(double %207, double %207, double %213)
  %215 = fneg double %177
  %216 = call double @llvm.fmuladd.f64(double %204, double %181, double %215)
  %217 = fneg double %179
  %218 = call double @llvm.fmuladd.f64(double %207, double %181, double %217)
  %219 = fadd double %.0130171, %216
  %220 = fadd double %.0131170, %218
  %221 = call double @llvm.fmuladd.f64(double %205, double %216, double %.0132169)
  %222 = call double @llvm.fmuladd.f64(double %208, double %218, double %221)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !173

223:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %351

225:                                              ; preds = %109, %106, %103, %_ZNK2cv11_InputArray6getMatEi.exit148
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %350

227:                                              ; preds = %234, %231, %._crit_edge
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %350

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155, %_ZNK2cv11_InputArray6getMatEi.exit152
  %.0132.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %222, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %220, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %219, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0129.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %214, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %212, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %211, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0126.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %210, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %.0125.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit152 ], [ %209, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit155 ]
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc156 unwind label %227

.noexc156:                                        ; preds = %._crit_edge
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc156
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load ptr, ptr %232, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %227

234:                                              ; preds = %.noexc156
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit159 unwind label %227

_ZNK2cv11_InputArray6getMatEi.exit159:            ; preds = %231, %234
  %235 = sext i32 %77 to i64
  %236 = uitofp i64 %235 to double
  %237 = fneg double %236
  %238 = fmul double %.0126.lcssa, %237
  %239 = fneg double %.0127.lcssa
  %240 = fmul double %.0125.lcssa, %239
  %241 = call double @llvm.fmuladd.f64(double %236, double %.0129.lcssa, double %240)
  %242 = fmul double %.0127.lcssa, %.0126.lcssa
  %243 = fneg double %.0125.lcssa
  %244 = fmul double %236, %243
  %245 = fmul double %.0128.lcssa, %.0125.lcssa
  %246 = fneg double %.0128.lcssa
  %247 = fmul double %.0126.lcssa, %246
  %248 = call double @llvm.fmuladd.f64(double %236, double %.0129.lcssa, double %247)
  %249 = fmul double %.0125.lcssa, %237
  %250 = fmul double %236, %236
  %251 = fmul double %.0126.lcssa, %236
  %252 = fmul double %251, %246
  %253 = call double @llvm.fmuladd.f64(double %250, double %.0129.lcssa, double %252)
  %254 = call double @llvm.fmuladd.f64(double %249, double %.0127.lcssa, double %253)
  %255 = fdiv double 1.000000e+00, %254
  %256 = fmul double %.0131.lcssa, %245
  %257 = call double @llvm.fmuladd.f64(double %248, double %.0130.lcssa, double %256)
  %258 = call double @llvm.fmuladd.f64(double %244, double %.0132.lcssa, double %257)
  %259 = fmul double %255, %258
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = load ptr, ptr %260, align 8
  store double %259, ptr %261, align 8
  %262 = fmul double %.0131.lcssa, %241
  %263 = call double @llvm.fmuladd.f64(double %242, double %.0130.lcssa, double %262)
  %264 = call double @llvm.fmuladd.f64(double %238, double %.0132.lcssa, double %263)
  %265 = fmul double %255, %264
  %266 = load i32, ptr %17, align 8
  %267 = and i32 %266, 16384
  %.not.i162 = icmp eq i32 %267, 0
  br i1 %.not.i162, label %268, label %273

268:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit159
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %268, %_ZNK2cv11_InputArray6getMatEi.exit159
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %290 = load i32, ptr %289, align 4
  %.fr = freeze i32 %290
  %291 = add i32 %.fr, 1
  %292 = icmp ult i32 %291, 3
  %293 = select i1 %292, i32 %.fr, i32 0
  %294 = mul nsw i32 %293, %.fr
  %295 = sub nsw i32 1, %294
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %299, align 8
  %301 = sext i32 %293 to i64
  %302 = mul i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = sext i32 %295 to i64
  %305 = getelementptr inbounds double, ptr %303, i64 %304
  br label %_ZN2cv3Mat2atIdEERT_i.exit164

_ZN2cv3Mat2atIdEERT_i.exit164:                    ; preds = %273, %281, %288
  %.0.i163 = phi ptr [ %276, %273 ], [ %287, %281 ], [ %305, %288 ]
  store double %265, ptr %.0.i163, align 8
  %306 = load i32, ptr %17, align 8
  %307 = and i32 %306, 16384
  %.not.i165 = icmp eq i32 %307, 0
  br i1 %.not.i165, label %308, label %313

308:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit164
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %317

313:                                              ; preds = %308, %_ZN2cv3Mat2atIdEERT_i.exit164
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %325, align 8
  %327 = shl i64 %326, 1
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = sdiv i32 2, %331
  %333 = mul nsw i32 %332, %331
  %.recomposed221 = srem i32 2, %331
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %337, align 8
  %339 = sext i32 %332 to i64
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = sext i32 %.recomposed221 to i64
  %343 = getelementptr inbounds double, ptr %341, i64 %342
  br label %_ZN2cv3Mat2atIdEERT_i.exit167

_ZN2cv3Mat2atIdEERT_i.exit167:                    ; preds = %313, %321, %329
  %.0.i166 = phi ptr [ %316, %313 ], [ %328, %321 ], [ %343, %329 ]
  %344 = fmul double %.0127.lcssa, %237
  %345 = fmul double %.0128.lcssa, %237
  %346 = fmul double %.0131.lcssa, %345
  %347 = call double @llvm.fmuladd.f64(double %344, double %.0130.lcssa, double %346)
  %348 = call double @llvm.fmuladd.f64(double %250, double %.0132.lcssa, double %347)
  %349 = fmul double %348, %255
  store double %349, ptr %.0.i166, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

350:                                              ; preds = %227, %225
  %.pn142 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %351

351:                                              ; preds = %350, %223
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %350 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %352

352:                                              ; preds = %351, %89, %73, %59, %45
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %351 ], [ %.pn140, %89 ], [ %.pn138, %73 ], [ %.pn136, %59 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn142.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %62 unwind label %119

62:                                               ; preds = %9
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %68
  %69 = load i32, ptr %29, align 8
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = load ptr, ptr %72, align 8
  br i1 %71, label %74, label %121

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = load float, ptr %73, align 4
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8
  store double %76, ptr %81, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %79, ptr %.sroa.2111.0..sroa_idx, align 8
  %82 = load ptr, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %85, ptr %90, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %88, ptr %.sroa.2109.0..sroa_idx, align 8
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store double %94, ptr %99, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  store double %97, ptr %.sroa.2107.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store double %102, ptr %106, align 8
  %.sroa.2105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 56
  store double %105, ptr %.sroa.2105.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %91, align 4
  %110 = fsub float %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = fmul float %115, %115
  %117 = call float @llvm.fmuladd.f32(float %110, float %110, float %116)
  %sqrt = call float @llvm.sqrt.f32(float %117)
  %118 = fpext float %sqrt to double
  br label %157

119:                                              ; preds = %68, %65, %62, %9
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %287

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = load double, ptr %73, align 8
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %126 = load ptr, ptr %125, align 8
  store double %122, ptr %126, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store double %124, ptr %.sroa.2103.0..sroa_idx, align 8
  %127 = load ptr, ptr %72, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %129, ptr %133, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %131, ptr %.sroa.2101.0..sroa_idx, align 8
  %134 = load ptr, ptr %72, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %125, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store double %136, ptr %140, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 40
  store double %138, ptr %.sroa.299.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store double %142, ptr %145, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 56
  store double %144, ptr %.sroa.2.0..sroa_idx, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %134, align 8
  %149 = fsub double %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %153 = load double, ptr %152, align 8
  %154 = fsub double %151, %153
  %155 = fmul double %154, %154
  %156 = call double @llvm.fmuladd.f64(double %149, double %149, double %155)
  %sqrt112 = call double @llvm.sqrt.f64(double %156)
  br label %157

157:                                              ; preds = %121, %74
  %.0 = phi double [ %118, %74 ], [ %sqrt112, %121 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %177

.noexc68:                                         ; preds = %157
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc68
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %177

163:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %160, %163
  %164 = load i32, ptr %32, align 8
  %165 = and i32 %164, 4095
  %166 = icmp eq i32 %165, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br i1 %166, label %167, label %181

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc72 unwind label %177

.noexc72:                                         ; preds = %167
  %169 = icmp eq i32 %168, 65536
  br i1 %169, label %170, label %173

170:                                              ; preds = %.noexc72
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %174 unwind label %177

173:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %174 unwind label %177

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %175, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %191 unwind label %179

177:                                              ; preds = %187, %184, %181, %173, %170, %167, %163, %160, %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %286

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %286

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc76 unwind label %177

.noexc76:                                         ; preds = %181
  %183 = icmp eq i32 %182, 65536
  br i1 %183, label %184, label %187

184:                                              ; preds = %.noexc76
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %177

187:                                              ; preds = %.noexc76
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %184, %187
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %191 unwind label %189

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %286

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79, %174
  %.sink = phi ptr [ %33, %174 ], [ %35, %_ZNK2cv11_InputArray6getMatEi.exit79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %36, align 8
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %30, ptr %195, align 8
  %197 = fmul double %.0, 5.000000e-01
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %197, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %198 unwind label %254

198:                                              ; preds = %191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %40, align 8
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %41, align 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %204, align 8
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %205 unwind label %256

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %38, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %39, ptr %208, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %210 unwind label %258

210:                                              ; preds = %205
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %47, align 8
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %31, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %215, align 4
  store i32 16842752, ptr %48, align 8
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %38, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %49, align 8
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %39, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %46, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %.noexc80 unwind label %262

.noexc80:                                         ; preds = %210
  invoke void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %.noexc81 unwind label %262

.noexc81:                                         ; preds = %.noexc80
  %224 = load float, ptr %26, align 4
  %225 = load float, ptr %27, align 4
  %226 = fcmp olt float %224, %225
  %..i = select i1 %226, float %224, float %225
  %.23.i = select i1 %226, ptr %48, ptr %49
  store float %..i, ptr %5, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.23.i, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc82 unwind label %262

.noexc82:                                         ; preds = %.noexc81
  %.25.i = select i1 %226, ptr %49, ptr %48
  %.24.i = select i1 %226, float %225, float %224
  store float %.24.i, ptr %8, align 4
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %227 unwind label %262

227:                                              ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !189
  store i32 0, ptr %25, align 4, !noalias !189
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %228, align 4, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %229 unwind label %260

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %22, align 4, !noalias !192
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %230, align 4, !noalias !192
  store i64 9223372034707292160, ptr %23, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %231 unwind label %264

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %232 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %52, align 8
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %234, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %235 unwind label %266

235:                                              ; preds = %231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !195
  store i32 0, ptr %21, align 4, !noalias !195
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %236, align 4, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %237 unwind label %260

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !198
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %238, align 4, !noalias !198
  store i64 9223372034707292160, ptr %19, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %239 unwind label %269

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %55, align 8
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %242, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %243 unwind label %271

243:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !201
  store i32 3, ptr %17, align 4, !noalias !201
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %244, align 4, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %245 unwind label %260

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !204
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %246, align 4, !noalias !204
  store i64 9223372034707292160, ptr %15, align 8, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %247 unwind label %274

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %248 unwind label %276

248:                                              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !207
  store i32 3, ptr %13, align 4, !noalias !207
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %249, align 4, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %250 unwind label %260

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !210
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %251, align 4, !noalias !210
  store i64 9223372034707292160, ptr %11, align 8, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %252 unwind label %279

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %253 unwind label %281

253:                                              ; preds = %252
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

254:                                              ; preds = %191
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %286

256:                                              ; preds = %198
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %285

258:                                              ; preds = %205
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %285

260:                                              ; preds = %248, %243, %235, %227
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %284

262:                                              ; preds = %.noexc82, %.noexc81, %.noexc80, %210
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %284

264:                                              ; preds = %229
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %231
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  br label %268

268:                                              ; preds = %266, %264
  %.pn51.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  br label %284

269:                                              ; preds = %237
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %239
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %273

273:                                              ; preds = %271, %269
  %.pn54.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  br label %284

274:                                              ; preds = %245
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %247
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %278

278:                                              ; preds = %276, %274
  %.pn57 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #16
  br label %284

279:                                              ; preds = %250
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  br label %283

283:                                              ; preds = %281, %279
  %.pn59 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %284

284:                                              ; preds = %262, %283, %278, %273, %268, %260
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %283 ], [ %261, %260 ], [ %.pn57, %278 ], [ %.pn54.pn, %273 ], [ %.pn51.pn, %268 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #16
  br label %285

285:                                              ; preds = %258, %256, %284
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %284 ], [ %257, %256 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %286

286:                                              ; preds = %254, %285, %189, %179, %177
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %285 ], [ %178, %177 ], [ %180, %179 ], [ %190, %189 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %287

287:                                              ; preds = %286, %119
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %286 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #17
  unreachable

17:                                               ; preds = %12, %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !213
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !213
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
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, 16384
  %.not.i = icmp eq i32 %28, 0
  br i1 %26, label %29, label %238

29:                                               ; preds = %25
  br i1 %.not.i, label %30, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load float, ptr %36, align 4
  %38 = fneg float %37
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fneg float %41
  %43 = fpext float %42 to double
  br i1 %34, label %.thread316, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  br label %69

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4
  %.fr298 = freeze i32 %55
  %56 = add i32 %.fr298, 1
  %57 = icmp ult i32 %56, 3
  %58 = select i1 %57, i32 %.fr298, i32 0
  %59 = mul nsw i32 %58, %.fr298
  %60 = sub nsw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sext i32 %58 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %36, i64 %65
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds %"class.cv::Vec.7", ptr %66, i64 %67
  br label %69

69:                                               ; preds = %48, %53
  %.0.i228.ph = phi ptr [ %68, %53 ], [ %52, %48 ]
  %70 = load float, ptr %.0.i228.ph, align 4
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %36, i64 %78
  br label %96

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %82 = load i32, ptr %81, align 4
  %.fr300 = freeze i32 %82
  %83 = add i32 %.fr300, 1
  %84 = icmp ult i32 %83, 3
  %85 = select i1 %84, i32 %.fr300, i32 0
  %86 = mul nsw i32 %85, %.fr300
  %87 = sub nsw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %85 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %36, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds %"class.cv::Vec.7", ptr %93, i64 %94
  br label %96

96:                                               ; preds = %75, %80
  %.0.i231.ph = phi ptr [ %95, %80 ], [ %79, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i231.ph, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %36, i64 %107
  br label %122

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sdiv i32 2, %111
  %113 = mul nsw i32 %112, %111
  %.recomposed = srem i32 2, %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %115, align 8
  %117 = sext i32 %112 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %36, i64 %118
  %120 = sext i32 %.recomposed to i64
  %121 = getelementptr inbounds %"class.cv::Vec.7", ptr %119, i64 %120
  br label %122

122:                                              ; preds = %103, %109
  %.0.i234.ph = phi ptr [ %121, %109 ], [ %108, %103 ]
  %123 = load float, ptr %.0.i234.ph, align 4
  %124 = fneg float %123
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = shl i64 %131, 1
  %133 = getelementptr inbounds i8, ptr %36, i64 %132
  br label %147

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = sdiv i32 2, %136
  %138 = mul nsw i32 %137, %136
  %.recomposed352 = srem i32 2, %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %140, align 8
  %142 = sext i32 %137 to i64
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %36, i64 %143
  %145 = sext i32 %.recomposed352 to i64
  %146 = getelementptr inbounds %"class.cv::Vec.7", ptr %144, i64 %145
  br label %147

147:                                              ; preds = %128, %134
  %.0.i237.ph = phi ptr [ %146, %134 ], [ %133, %128 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i237.ph, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fneg float %149
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, 3
  %159 = getelementptr inbounds i8, ptr %36, i64 %158
  br label %200

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 3, %162
  %164 = mul nsw i32 %163, %162
  %.recomposed353 = srem i32 3, %162
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %166, align 8
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds i8, ptr %36, i64 %169
  %171 = sext i32 %.recomposed353 to i64
  %172 = getelementptr inbounds %"class.cv::Vec.7", ptr %170, i64 %171
  br label %200

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241:      ; preds = %29
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load float, ptr %174, align 4
  %176 = fneg float %175
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4
  %180 = fneg float %179
  %181 = fpext float %180 to double
  br label %.thread316

.thread316:                                       ; preds = %30, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241
  %.sink334 = phi ptr [ %174, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241 ], [ %36, %30 ]
  %182 = phi double [ %177, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241 ], [ %39, %30 ]
  %183 = phi double [ %181, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit241 ], [ %43, %30 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sink334, i64 8
  %185 = load float, ptr %184, align 4
  %186 = fneg float %185
  %187 = getelementptr inbounds nuw i8, ptr %.sink334, i64 12
  %188 = load float, ptr %187, align 4
  %189 = fneg float %188
  %190 = getelementptr inbounds nuw i8, ptr %.sink334, i64 16
  %191 = load float, ptr %190, align 4
  %192 = fneg float %191
  %193 = getelementptr inbounds nuw i8, ptr %.sink334, i64 20
  %194 = load float, ptr %193, align 4
  %195 = fneg float %194
  %196 = getelementptr inbounds nuw i8, ptr %.sink334, i64 24
  %197 = load float, ptr %196, align 4
  %198 = fneg float %197
  %199 = getelementptr inbounds nuw i8, ptr %.sink334, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

200:                                              ; preds = %154, %160
  %.0.i240.ph = phi ptr [ %172, %160 ], [ %159, %154 ]
  %201 = load float, ptr %.0.i240.ph, align 4
  %202 = fneg float %201
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, 3
  %211 = getelementptr inbounds i8, ptr %36, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = sdiv i32 3, %214
  %216 = mul nsw i32 %215, %214
  %.recomposed354 = srem i32 3, %214
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %36, i64 %221
  %223 = sext i32 %.recomposed354 to i64
  %224 = getelementptr inbounds %"class.cv::Vec.7", ptr %222, i64 %223
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244:      ; preds = %.thread316, %206, %212
  %.in = phi float [ %198, %.thread316 ], [ %202, %206 ], [ %202, %212 ]
  %.in348 = phi float [ %192, %.thread316 ], [ %124, %206 ], [ %124, %212 ]
  %.in349 = phi float [ %186, %.thread316 ], [ %71, %206 ], [ %71, %212 ]
  %225 = phi double [ %182, %.thread316 ], [ %39, %206 ], [ %39, %212 ]
  %226 = phi double [ %183, %.thread316 ], [ %43, %206 ], [ %43, %212 ]
  %.in350 = phi float [ %189, %.thread316 ], [ %99, %206 ], [ %99, %212 ]
  %.in351 = phi float [ %195, %.thread316 ], [ %150, %206 ], [ %150, %212 ]
  %.0.i243 = phi ptr [ %199, %.thread316 ], [ %211, %206 ], [ %224, %212 ]
  %227 = fpext float %.in351 to double
  %228 = fpext float %.in350 to double
  %229 = fpext float %.in349 to double
  %230 = fpext float %.in348 to double
  %231 = fpext float %.in to double
  %232 = getelementptr inbounds nuw i8, ptr %.0.i243, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fneg float %233
  %235 = fpext float %234 to double
  br label %440

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %586

238:                                              ; preds = %25
  br i1 %.not.i, label %239, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %245, align 8
  %247 = fneg double %246
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load double, ptr %248, align 8
  %250 = fneg double %249
  br i1 %243, label %.thread324, label %251

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %245, i64 %258
  br label %276

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %262 = load i32, ptr %261, align 4
  %.fr = freeze i32 %262
  %263 = add i32 %.fr, 1
  %264 = icmp ult i32 %263, 3
  %265 = select i1 %264, i32 %.fr, i32 0
  %266 = mul nsw i32 %265, %.fr
  %267 = sub nsw i32 1, %266
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %269, align 8
  %271 = sext i32 %265 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %245, i64 %272
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds %"class.cv::Vec.1", ptr %273, i64 %274
  br label %276

276:                                              ; preds = %255, %260
  %.0.i251.ph = phi ptr [ %275, %260 ], [ %259, %255 ]
  %277 = load double, ptr %.0.i251.ph, align 8
  %278 = fneg double %277
  %279 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %245, i64 %285
  br label %303

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %289 = load i32, ptr %288, align 4
  %.fr296 = freeze i32 %289
  %290 = add i32 %.fr296, 1
  %291 = icmp ult i32 %290, 3
  %292 = select i1 %291, i32 %.fr296, i32 0
  %293 = mul nsw i32 %292, %.fr296
  %294 = sub nsw i32 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %296, align 8
  %298 = sext i32 %292 to i64
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %245, i64 %299
  %301 = sext i32 %294 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.1", ptr %300, i64 %301
  br label %303

303:                                              ; preds = %282, %287
  %.0.i254.ph = phi ptr [ %302, %287 ], [ %286, %282 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i254.ph, i64 8
  %305 = load double, ptr %304, align 8
  %306 = fneg double %305
  %307 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %312 = load ptr, ptr %311, align 8
  %313 = load i64, ptr %312, align 8
  %314 = shl i64 %313, 1
  %315 = getelementptr inbounds i8, ptr %245, i64 %314
  br label %329

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = sdiv i32 2, %318
  %320 = mul nsw i32 %319, %318
  %.recomposed355 = srem i32 2, %318
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %322, align 8
  %324 = sext i32 %319 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %245, i64 %325
  %327 = sext i32 %.recomposed355 to i64
  %328 = getelementptr inbounds %"class.cv::Vec.1", ptr %326, i64 %327
  br label %329

329:                                              ; preds = %310, %316
  %.0.i257.ph = phi ptr [ %328, %316 ], [ %315, %310 ]
  %330 = load double, ptr %.0.i257.ph, align 8
  %331 = fneg double %330
  %332 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %337, align 8
  %339 = shl i64 %338, 1
  %340 = getelementptr inbounds i8, ptr %245, i64 %339
  br label %354

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = sdiv i32 2, %343
  %345 = mul nsw i32 %344, %343
  %.recomposed356 = srem i32 2, %343
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %347, align 8
  %349 = sext i32 %344 to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds i8, ptr %245, i64 %350
  %352 = sext i32 %.recomposed356 to i64
  %353 = getelementptr inbounds %"class.cv::Vec.1", ptr %351, i64 %352
  br label %354

354:                                              ; preds = %335, %341
  %.0.i260.ph = phi ptr [ %353, %341 ], [ %340, %335 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i260.ph, i64 8
  %356 = load double, ptr %355, align 8
  %357 = fneg double %356
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, 3
  %366 = getelementptr inbounds i8, ptr %245, i64 %365
  br label %405

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = sdiv i32 3, %369
  %371 = mul nsw i32 %370, %369
  %.recomposed357 = srem i32 3, %369
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %245, i64 %376
  %378 = sext i32 %.recomposed357 to i64
  %379 = getelementptr inbounds %"class.cv::Vec.1", ptr %377, i64 %378
  br label %405

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264:      ; preds = %238
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = load double, ptr %381, align 8
  %383 = fneg double %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load double, ptr %384, align 8
  %386 = fneg double %385
  br label %.thread324

.thread324:                                       ; preds = %239, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264
  %.sink347 = phi ptr [ %381, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264 ], [ %245, %239 ]
  %387 = phi double [ %383, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264 ], [ %247, %239 ]
  %388 = phi double [ %386, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit264 ], [ %250, %239 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sink347, i64 16
  %390 = load double, ptr %389, align 8
  %391 = fneg double %390
  %392 = getelementptr inbounds nuw i8, ptr %.sink347, i64 24
  %393 = load double, ptr %392, align 8
  %394 = fneg double %393
  %395 = getelementptr inbounds nuw i8, ptr %.sink347, i64 32
  %396 = load double, ptr %395, align 8
  %397 = fneg double %396
  %398 = getelementptr inbounds nuw i8, ptr %.sink347, i64 40
  %399 = load double, ptr %398, align 8
  %400 = fneg double %399
  %401 = getelementptr inbounds nuw i8, ptr %.sink347, i64 48
  %402 = load double, ptr %401, align 8
  %403 = fneg double %402
  %404 = getelementptr inbounds nuw i8, ptr %.sink347, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

405:                                              ; preds = %361, %367
  %.0.i263.ph = phi ptr [ %379, %367 ], [ %366, %361 ]
  %406 = load double, ptr %.0.i263.ph, align 8
  %407 = fneg double %406
  %408 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %413 = load ptr, ptr %412, align 8
  %414 = load i64, ptr %413, align 8
  %415 = mul i64 %414, 3
  %416 = getelementptr inbounds i8, ptr %245, i64 %415
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = sdiv i32 3, %419
  %421 = mul nsw i32 %420, %419
  %.recomposed358 = srem i32 3, %419
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = load i64, ptr %423, align 8
  %425 = sext i32 %420 to i64
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds i8, ptr %245, i64 %426
  %428 = sext i32 %.recomposed358 to i64
  %429 = getelementptr inbounds %"class.cv::Vec.1", ptr %427, i64 %428
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267:      ; preds = %.thread324, %411, %417
  %430 = phi double [ %403, %.thread324 ], [ %407, %411 ], [ %407, %417 ]
  %431 = phi double [ %397, %.thread324 ], [ %331, %411 ], [ %331, %417 ]
  %432 = phi double [ %391, %.thread324 ], [ %278, %411 ], [ %278, %417 ]
  %433 = phi double [ %387, %.thread324 ], [ %247, %411 ], [ %247, %417 ]
  %434 = phi double [ %388, %.thread324 ], [ %250, %411 ], [ %250, %417 ]
  %435 = phi double [ %394, %.thread324 ], [ %306, %411 ], [ %306, %417 ]
  %436 = phi double [ %400, %.thread324 ], [ %357, %411 ], [ %357, %417 ]
  %.0.i266 = phi ptr [ %404, %.thread324 ], [ %416, %411 ], [ %429, %417 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i266, i64 8
  %438 = load double, ptr %437, align 8
  %439 = fneg double %438
  br label %440

440:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244
  %.0221 = phi double [ %229, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %432, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0220 = phi double [ %228, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %435, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0219 = phi double [ %230, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %431, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0218 = phi double [ %227, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %436, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0217 = phi double [ %231, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %430, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0216 = phi double [ %235, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %439, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0212 = phi double [ %226, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %434, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %.0 = phi double [ %225, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit244 ], [ %433, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit267 ]
  %441 = fmul double %.0221, %.0212
  %442 = fneg double %441
  %443 = call double @llvm.fmuladd.f64(double %.0, double %.0220, double %442)
  %444 = fneg double %.0
  %445 = call double @llvm.fmuladd.f64(double %444, double %.0216, double %443)
  %446 = call double @llvm.fmuladd.f64(double %.0221, double %.0218, double %445)
  %447 = fneg double %.0219
  %448 = call double @llvm.fmuladd.f64(double %447, double %.0220, double %446)
  %449 = call double @llvm.fmuladd.f64(double %.0217, double %.0212, double %448)
  %450 = call double @llvm.fmuladd.f64(double %.0219, double %.0216, double %449)
  %451 = fneg double %.0217
  %452 = call double @llvm.fmuladd.f64(double %451, double %.0218, double %450)
  %453 = fmul double %2, %452
  %454 = call noundef double @llvm.fabs.f64(double %453)
  %455 = fcmp olt double %454, 1.000000e-09
  br i1 %455, label %456, label %464

456:                                              ; preds = %440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %457 unwind label %459

457:                                              ; preds = %456
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 555) #17
          to label %458 unwind label %461

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %456
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %457
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %463

463:                                              ; preds = %461, %459
  %.pn = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %586

464:                                              ; preds = %440
  %465 = fdiv double -1.000000e+00, %453
  %466 = fmul double %.0219, %.0
  %467 = fmul double %.0221, %.0219
  %468 = fneg double %.0212
  %469 = fmul double %467, %468
  %470 = call double @llvm.fmuladd.f64(double %466, double %.0220, double %469)
  %471 = fmul double %.0217, %.0
  %472 = fneg double %471
  %473 = call double @llvm.fmuladd.f64(double %472, double %.0220, double %470)
  %474 = fmul double %.0221, %.0217
  %475 = call double @llvm.fmuladd.f64(double %474, double %.0212, double %473)
  %476 = fneg double %466
  %477 = call double @llvm.fmuladd.f64(double %476, double %.0216, double %475)
  %478 = call double @llvm.fmuladd.f64(double %471, double %.0218, double %477)
  %479 = call double @llvm.fmuladd.f64(double %467, double %.0216, double %478)
  %480 = fneg double %474
  %481 = call double @llvm.fmuladd.f64(double %480, double %.0218, double %479)
  %482 = fmul double %481, %465
  store double %482, ptr %8, align 8
  %483 = fmul double %.0221, %.0
  %484 = fneg double %.0220
  %485 = fmul double %466, %484
  %486 = call double @llvm.fmuladd.f64(double %483, double %.0218, double %485)
  %487 = fneg double %483
  %488 = call double @llvm.fmuladd.f64(double %487, double %.0216, double %486)
  %489 = call double @llvm.fmuladd.f64(double %474, double %.0212, double %488)
  %490 = call double @llvm.fmuladd.f64(double %466, double %.0216, double %489)
  %491 = fmul double %.0219, %.0217
  %492 = fneg double %491
  %493 = call double @llvm.fmuladd.f64(double %492, double %.0212, double %490)
  %494 = call double @llvm.fmuladd.f64(double %480, double %.0218, double %493)
  %495 = call double @llvm.fmuladd.f64(double %491, double %.0220, double %494)
  %496 = fmul double %465, %495
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %496, ptr %497, align 8
  %498 = fmul double %2, %465
  %499 = call double @llvm.fmuladd.f64(double %483, double %.0218, double %469)
  %500 = call double @llvm.fmuladd.f64(double %487, double %.0216, double %499)
  %501 = call double @llvm.fmuladd.f64(double %471, double %.0220, double %500)
  %502 = call double @llvm.fmuladd.f64(double %472, double %.0218, double %501)
  %503 = call double @llvm.fmuladd.f64(double %491, double %.0212, double %502)
  %504 = call double @llvm.fmuladd.f64(double %467, double %.0216, double %503)
  %505 = call double @llvm.fmuladd.f64(double %492, double %.0220, double %504)
  %506 = fmul double %505, %498
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %506, ptr %507, align 8
  %508 = fmul double %.0220, %.0
  %509 = fneg double %.0218
  %510 = fmul double %441, %509
  %511 = call double @llvm.fmuladd.f64(double %508, double %.0218, double %510)
  %512 = fneg double %508
  %513 = call double @llvm.fmuladd.f64(double %512, double %.0216, double %511)
  %514 = call double @llvm.fmuladd.f64(double %441, double %.0216, double %513)
  %515 = fmul double %.0219, %.0212
  %516 = fneg double %515
  %517 = call double @llvm.fmuladd.f64(double %516, double %.0216, double %514)
  %518 = fmul double %.0217, %.0212
  %519 = call double @llvm.fmuladd.f64(double %518, double %.0218, double %517)
  %520 = fmul double %.0220, %.0219
  %521 = call double @llvm.fmuladd.f64(double %520, double %.0216, double %519)
  %522 = fmul double %.0217, %484
  %523 = call double @llvm.fmuladd.f64(double %522, double %.0218, double %521)
  %524 = fmul double %523, %465
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %524, ptr %525, align 8
  %526 = fmul double %515, %484
  %527 = call double @llvm.fmuladd.f64(double %441, double %.0218, double %526)
  %528 = call double @llvm.fmuladd.f64(double %512, double %.0216, double %527)
  %529 = call double @llvm.fmuladd.f64(double %518, double %.0220, double %528)
  %530 = fmul double %.0218, %.0
  %531 = call double @llvm.fmuladd.f64(double %530, double %.0216, double %529)
  %532 = fneg double %518
  %533 = call double @llvm.fmuladd.f64(double %532, double %.0218, double %531)
  %534 = fmul double %.0221, %.0218
  %535 = fneg double %534
  %536 = call double @llvm.fmuladd.f64(double %535, double %.0216, double %533)
  %537 = call double @llvm.fmuladd.f64(double %520, double %.0216, double %536)
  %538 = fmul double %537, %465
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %538, ptr %539, align 8
  %540 = call double @llvm.fmuladd.f64(double %508, double %.0218, double %526)
  %541 = call double @llvm.fmuladd.f64(double %442, double %.0216, double %540)
  %542 = call double @llvm.fmuladd.f64(double %518, double %.0220, double %541)
  %543 = fneg double %530
  %544 = call double @llvm.fmuladd.f64(double %543, double %.0216, double %542)
  %545 = call double @llvm.fmuladd.f64(double %515, double %.0216, double %544)
  %546 = call double @llvm.fmuladd.f64(double %534, double %.0216, double %545)
  %547 = call double @llvm.fmuladd.f64(double %522, double %.0218, double %546)
  %548 = fmul double %547, %498
  %549 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %548, ptr %549, align 8
  %550 = fneg double %465
  %551 = call double @llvm.fmuladd.f64(double %.0, double %.0218, double %516)
  %552 = call double @llvm.fmuladd.f64(double %444, double %.0216, double %551)
  %553 = fneg double %.0221
  %554 = call double @llvm.fmuladd.f64(double %553, double %.0218, double %552)
  %555 = call double @llvm.fmuladd.f64(double %.0219, double %.0220, double %554)
  %556 = call double @llvm.fmuladd.f64(double %.0217, double %.0212, double %555)
  %557 = call double @llvm.fmuladd.f64(double %.0221, double %.0216, double %556)
  %558 = call double @llvm.fmuladd.f64(double %451, double %.0220, double %557)
  %559 = fmul double %558, %550
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %559, ptr %560, align 8
  %561 = call double @llvm.fmuladd.f64(double %444, double %.0218, double %443)
  %562 = call double @llvm.fmuladd.f64(double %.0219, double %.0212, double %561)
  %563 = call double @llvm.fmuladd.f64(double %.0221, double %.0216, double %562)
  %564 = call double @llvm.fmuladd.f64(double %451, double %.0220, double %563)
  %565 = call double @llvm.fmuladd.f64(double %447, double %.0216, double %564)
  %566 = call double @llvm.fmuladd.f64(double %.0217, double %.0218, double %565)
  %567 = fmul double %566, %465
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 1.000000e+00, ptr %569, align 8
  store i32 1124024326, ptr %9, align 8
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %575, i8 0, i64 16, i1 false)
  store ptr %571, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %577, align 8
  store i64 8, ptr %578, align 8
  store ptr %8, ptr %573, align 8
  store ptr %8, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %582, ptr %580, align 8
  store ptr %582, ptr %579, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %583 unwind label %584

583:                                              ; preds = %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

584:                                              ; preds = %464
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %586

586:                                              ; preds = %584, %463, %236
  %.pn.pn = phi { ptr, i32 } [ %.pn, %463 ], [ %585, %584 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !216

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners3DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !217
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !217
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  store double %12, ptr %15, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %.sroa.319.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %13, ptr %17, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %13, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 0.000000e+00, ptr %.sroa.316.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %13, ptr %18, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %12, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 0.000000e+00, ptr %.sroa.313.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double %12, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners2DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !220
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !220
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  store double %12, ptr %15, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.216.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %13, ptr %17, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %13, ptr %.sroa.214.0..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %13, ptr %19, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %12, ptr %.sroa.212.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %12, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %12, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #17
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %25 unwind label %148

25:                                               ; preds = %17
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.preheader unwind label %148

.preheader:                                       ; preds = %25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %49

49:                                               ; preds = %.lr.ph, %194
  %.01648 = phi i64 [ 0, %.lr.ph ], [ %196, %194 ]
  %.01747 = phi double [ 0.000000e+00, %.lr.ph ], [ %195, %194 ]
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %54

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %26, align 8, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %146

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %54
  %55 = trunc i64 %.01648 to i32
  %56 = load i32, ptr %9, align 8
  %57 = and i32 %56, 16384
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %62

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = load ptr, ptr %27, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = load ptr, ptr %29, align 8
  %sext40 = shl i64 %.01648, 32
  %64 = ashr exact i64 %sext40, 32
  %65 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i64, ptr %72, align 8
  %sext = shl i64 %.01648, 32
  %74 = ashr exact i64 %sext, 32
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

77:                                               ; preds = %66
  %78 = load i32, ptr %28, align 4
  %79 = sdiv i32 %55, %78
  %80 = mul nsw i32 %79, %78
  %.recomposed = srem i32 %55, %78
  %81 = load ptr, ptr %29, align 8
  %82 = load ptr, ptr %30, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = sext i32 %.recomposed to i64
  %88 = getelementptr inbounds %"class.cv::Point3_", ptr %86, i64 %87
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %62, %70, %77
  %.0.i = phi ptr [ %65, %62 ], [ %76, %70 ], [ %88, %77 ]
  store i32 1124024326, ptr %8, align 8
  store i32 2, ptr %31, align 4
  store i32 3, ptr %32, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store ptr %32, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %89 unwind label %150

89:                                               ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %90 = load double, ptr %.0.i, align 8
  %91 = load ptr, ptr %34, align 8
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store double %97, ptr %99, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %100 unwind label %152

100:                                              ; preds = %89
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc31 unwind label %154

.noexc31:                                         ; preds = %100
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %105

103:                                              ; preds = %.noexc31
  %104 = load ptr, ptr %38, align 8, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %154

105:                                              ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %103, %105
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %106 unwind label %156

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %158

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  %111 = load i32, ptr %6, align 8
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 6
  %114 = and i32 %111, 16384
  %.not.i36 = icmp eq i32 %114, 0
  br i1 %113, label %115, label %162

115:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i36, label %116, label %120

116:                                              ; preds = %115
  %117 = load ptr, ptr %45, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116, %115
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %47, align 8
  %129 = load ptr, ptr %48, align 8
  %130 = load i64, ptr %129, align 8
  %131 = shl i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  br label %_ZN2cv3Mat2atIdEERT_i.exit

133:                                              ; preds = %123
  %134 = load i32, ptr %46, align 4
  %135 = sdiv i32 2, %134
  %136 = mul nsw i32 %135, %134
  %.recomposed49 = srem i32 2, %134
  %137 = load ptr, ptr %47, align 8
  %138 = load ptr, ptr %48, align 8
  %139 = load i64, ptr %138, align 8
  %140 = sext i32 %135 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = sext i32 %.recomposed49 to i64
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %120, %127, %133
  %.0.i37 = phi ptr [ %122, %120 ], [ %132, %127 ], [ %144, %133 ]
  %145 = load double, ptr %.0.i37, align 8
  br label %194

146:                                              ; preds = %54, %52, %49
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %200

148:                                              ; preds = %25, %17
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %200

150:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %200

152:                                              ; preds = %89
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %197

154:                                              ; preds = %105, %103, %100
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %106
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #16
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %161

161:                                              ; preds = %160, %154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %155, %154 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #16
  br label %197

162:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i36, label %163, label %167

163:                                              ; preds = %162
  %164 = load ptr, ptr %45, align 8
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %163, %162
  %168 = load ptr, ptr %47, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %47, align 8
  %176 = load ptr, ptr %48, align 8
  %177 = load i64, ptr %176, align 8
  %178 = shl i64 %177, 1
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  br label %_ZN2cv3Mat2atIfEERT_i.exit

180:                                              ; preds = %170
  %181 = load i32, ptr %46, align 4
  %182 = sdiv i32 2, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed50 = srem i32 2, %181
  %184 = load ptr, ptr %47, align 8
  %185 = load ptr, ptr %48, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = sext i32 %.recomposed50 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %167, %174, %180
  %.0.i39 = phi ptr [ %169, %167 ], [ %179, %174 ], [ %191, %180 ]
  %192 = load float, ptr %.0.i39, align 4
  %193 = fpext float %192 to double
  br label %194

194:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0 = phi double [ %145, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %193, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %195 = fadd double %.01747, %.0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %196 = add nuw i64 %.01648, 1
  %exitcond.not = icmp eq i64 %196, %21
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !229

197:                                              ; preds = %161, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %161 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %200

._crit_edge:                                      ; preds = %194, %.preheader
  %.017.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %195, %194 ]
  %198 = uitofp i64 %21 to double
  %199 = fdiv double %.017.lcssa, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret double %199

200:                                              ; preds = %197, %150, %148, %146
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %151, %150 ], [ %147, %146 ], [ %149, %148 ]
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
define hidden void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %2) local_unnamed_addr #10 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
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
  store double %28, ptr %29, align 8
  %30 = fneg double %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %28, ptr %32, align 8
  %33 = fneg double %23
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double 1.000000e+00)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %20, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %19, ptr %37, align 8
  %38 = fadd double %22, %23
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %21, double 1.000000e+00)
  br label %41

41:                                               ; preds = %18, %16
  %.sink53 = phi double [ 1.000000e+00, %16 ], [ %25, %18 ]
  %.sink52 = phi double [ 1.000000e+00, %16 ], [ %34, %18 ]
  %.sink = phi double [ -1.000000e+00, %16 ], [ %40, %18 ]
  store double %.sink53, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !230
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %13, label %15, label %203

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %16, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %.in146157 = load float, ptr %22, align 4
  %23 = fpext float %.in146157 to double
  %.in147.in159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.in147160 = load float, ptr %.in147.in159, align 4
  %24 = fpext float %.in147160 to double
  %.in148.in162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.in148163 = load float, ptr %.in148.in162, align 4
  %25 = fpext float %.in148163 to double
  br i1 %20, label %.thread174, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  br label %51

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4
  %.fr149 = freeze i32 %37
  %38 = add i32 %.fr149, 1
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i32 %.fr149, i32 0
  %41 = mul nsw i32 %40, %.fr149
  %42 = sub nsw i32 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 %58
  br label %76

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4
  %.fr151 = freeze i32 %62
  %63 = add i32 %.fr151, 1
  %64 = icmp ult i32 %63, 3
  %65 = select i1 %64, i32 %.fr151, i32 0
  %66 = mul nsw i32 %65, %.fr151
  %67 = sub nsw i32 1, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %77 = getelementptr inbounds nuw i8, ptr %.0.i65.ph, i64 4
  %.in152 = load float, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %22, i64 %84
  br label %102

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4
  %.fr153 = freeze i32 %88
  %89 = add i32 %.fr153, 1
  %90 = icmp ult i32 %89, 3
  %91 = select i1 %90, i32 %.fr153, i32 0
  %92 = mul nsw i32 %91, %.fr153
  %93 = sub nsw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %103 = getelementptr inbounds nuw i8, ptr %.0.i68.ph, i64 8
  %.in154 = load float, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %22, i64 %111
  br label %126

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = sdiv i32 2, %115
  %117 = mul nsw i32 %116, %115
  %.recomposed = srem i32 2, %115
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %22, i64 %134
  br label %168

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sdiv i32 2, %138
  %140 = mul nsw i32 %139, %138
  %.recomposed204 = srem i32 2, %138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = sext i32 %139 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %22, i64 %145
  %147 = sext i32 %.recomposed204 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.3", ptr %146, i64 %147
  br label %168

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75:       ; preds = %15
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  br label %.thread174

.thread174:                                       ; preds = %16, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75
  %.sink194 = phi ptr [ %150, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %22, %16 ]
  %159 = phi double [ %155, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %24, %16 ]
  %160 = phi double [ %152, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %23, %16 ]
  %161 = phi double [ %158, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75 ], [ %25, %16 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sink194, i64 12
  %.in150 = load float, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.sink194, i64 16
  %.in152168 = load float, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sink194, i64 20
  %.in154171 = load float, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.sink194, i64 24
  %.in155 = load float, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sink194, i64 28
  %.in156176 = load float, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sink194, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

168:                                              ; preds = %130, %136
  %.0.i74.ph = phi ptr [ %148, %136 ], [ %135, %130 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i74.ph, i64 4
  %.in156 = load float, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %175, align 8
  %177 = shl i64 %176, 1
  %178 = getelementptr inbounds i8, ptr %22, i64 %177
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sdiv i32 2, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed205 = srem i32 2, %181
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %22, i64 %188
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
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  br label %397

203:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %.not.i, label %204, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load double, ptr %210, align 8
  %.in137179 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load double, ptr %.in137179, align 8
  %.in138181 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load double, ptr %.in138181, align 8
  br i1 %208, label %.thread188, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %210, i64 %221
  br label %239

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %225 = load i32, ptr %224, align 4
  %.fr = freeze i32 %225
  %226 = add i32 %.fr, 1
  %227 = icmp ult i32 %226, 3
  %228 = select i1 %227, i32 %.fr, i32 0
  %229 = mul nsw i32 %228, %.fr
  %230 = sub nsw i32 1, %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %232, align 8
  %234 = sext i32 %228 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds i8, ptr %210, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds %"class.cv::Vec.5", ptr %236, i64 %237
  br label %239

239:                                              ; preds = %223, %218
  %.in139.ph = phi ptr [ %222, %218 ], [ %238, %223 ]
  %240 = load double, ptr %.in139.ph, align 8
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %210, i64 %247
  br label %265

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %251 = load i32, ptr %250, align 4
  %.fr140 = freeze i32 %251
  %252 = add i32 %.fr140, 1
  %253 = icmp ult i32 %252, 3
  %254 = select i1 %253, i32 %.fr140, i32 0
  %255 = mul nsw i32 %254, %.fr140
  %256 = sub nsw i32 1, %255
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %258, align 8
  %260 = sext i32 %254 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %210, i64 %261
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds %"class.cv::Vec.5", ptr %262, i64 %263
  br label %265

265:                                              ; preds = %244, %249
  %.0.i91.ph = phi ptr [ %264, %249 ], [ %248, %244 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i91.ph, i64 8
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %210, i64 %274
  br label %292

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %278 = load i32, ptr %277, align 4
  %.fr142 = freeze i32 %278
  %279 = add i32 %.fr142, 1
  %280 = icmp ult i32 %279, 3
  %281 = select i1 %280, i32 %.fr142, i32 0
  %282 = mul nsw i32 %281, %.fr142
  %283 = sub nsw i32 1, %282
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %285, align 8
  %287 = sext i32 %281 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %210, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds %"class.cv::Vec.5", ptr %289, i64 %290
  br label %292

292:                                              ; preds = %271, %276
  %.0.i94.ph = phi ptr [ %291, %276 ], [ %275, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i94.ph, i64 16
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %300, align 8
  %302 = shl i64 %301, 1
  %303 = getelementptr inbounds i8, ptr %210, i64 %302
  br label %317

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = sdiv i32 2, %306
  %308 = mul nsw i32 %307, %306
  %.recomposed206 = srem i32 2, %306
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %310, align 8
  %312 = sext i32 %307 to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %210, i64 %313
  %315 = sext i32 %.recomposed206 to i64
  %316 = getelementptr inbounds %"class.cv::Vec.5", ptr %314, i64 %315
  br label %317

317:                                              ; preds = %304, %298
  %.in144.ph = phi ptr [ %303, %298 ], [ %316, %304 ]
  %318 = load double, ptr %.in144.ph, align 8
  %319 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %324, align 8
  %326 = shl i64 %325, 1
  %327 = getelementptr inbounds i8, ptr %210, i64 %326
  br label %362

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = sdiv i32 2, %330
  %332 = mul nsw i32 %331, %330
  %.recomposed207 = srem i32 2, %330
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %334, align 8
  %336 = sext i32 %331 to i64
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds i8, ptr %210, i64 %337
  %339 = sext i32 %.recomposed207 to i64
  %340 = getelementptr inbounds %"class.cv::Vec.5", ptr %338, i64 %339
  br label %362

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101:      ; preds = %203
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = load double, ptr %346, align 8
  br label %.thread188

.thread188:                                       ; preds = %204, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101
  %.sink199 = phi ptr [ %342, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %210, %204 ]
  %348 = phi double [ %345, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %212, %204 ]
  %349 = phi double [ %343, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %211, %204 ]
  %350 = phi double [ %347, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %213, %204 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink199, i64 24
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.sink199, i64 32
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.sink199, i64 40
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.sink199, i64 56
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

362:                                              ; preds = %322, %328
  %.0.i100.ph = phi ptr [ %340, %328 ], [ %327, %322 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i100.ph, i64 8
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %370, align 8
  %372 = shl i64 %371, 1
  %373 = getelementptr inbounds i8, ptr %210, i64 %372
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

374:                                              ; preds = %362
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = sdiv i32 2, %376
  %378 = mul nsw i32 %377, %376
  %.recomposed208 = srem i32 2, %376
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %380 = load ptr, ptr %379, align 8
  %381 = load i64, ptr %380, align 8
  %382 = sext i32 %377 to i64
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds i8, ptr %210, i64 %383
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
  %396 = load double, ptr %395, align 8
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
  %416 = load double, ptr %0, align 8
  %417 = fcmp ogt double %sqrt, %416
  br i1 %417, label %418, label %456

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
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

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
  store double %441, ptr %442, align 8
  %443 = fneg double %433
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %441, ptr %445, align 8
  %446 = fneg double %436
  %447 = call double @llvm.fmuladd.f64(double %446, double %434, double 1.000000e+00)
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %439, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %433, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %432, ptr %450, align 8
  %451 = fadd double %435, %436
  %452 = fneg double %451
  %453 = call double @llvm.fmuladd.f64(double %452, double %434, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %429, %431
  %.sink53.i = phi double [ 1.000000e+00, %429 ], [ %438, %431 ]
  %.sink52.i = phi double [ 1.000000e+00, %429 ], [ %447, %431 ]
  %.sink.i = phi double [ -1.000000e+00, %429 ], [ %453, %431 ]
  store double %.sink53.i, ptr %2, align 8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52.i, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink.i, ptr %455, align 8
  br label %456

456:                                              ; preds = %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !233
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !233
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 192
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %48, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %50 unwind label %137

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %57 = load i32, ptr %6, align 8
  %58 = and i32 %57, 16384
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_ZN2cv3Mat2atIdEERT_i.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN2cv3Mat2atIdEERT_i.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %96

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sdiv i32 2, %78
  %80 = mul nsw i32 %79, %78
  %.recomposed = srem i32 2, %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %79 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = sext i32 %.recomposed to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  br label %96

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %59, %50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit37

96:                                               ; preds = %76, %68
  %.ph = phi ptr [ %70, %68 ], [ %82, %76 ]
  %.in.ph = phi ptr [ %75, %68 ], [ %90, %76 ]
  %97 = load double, ptr %.in.ph, align 8
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %.ph, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit37

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4
  %.fr = freeze i32 %108
  %109 = add i32 %.fr, 1
  %110 = icmp ult i32 %109, 3
  %111 = select i1 %110, i32 %.fr, i32 0
  %112 = mul nsw i32 %111, %.fr
  %113 = sub nsw i32 1, %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %157 unwind label %193

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #16
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #16
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #16
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %163, align 8
  %164 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %195

165:                                              ; preds = %157
  %166 = fcmp olt double %164, 0.000000e+00
  br i1 %166, label %167, label %197

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fneg double %183
  store double %184, ptr %182, align 8
  %185 = load ptr, ptr %168, align 8
  %186 = load ptr, ptr %170, align 8
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %187, 1
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %5
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %45, align 4, !noalias !248
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %46 unwind label %229

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 0, ptr %10, align 4, !noalias !251
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %47, align 4, !noalias !251
  store i64 9223372034707292160, ptr %11, align 8, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %48 unwind label %231

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
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
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %25, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %67, align 8
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc71 unwind label %239

.noexc71:                                         ; preds = %61
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc71
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %74, align 4, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %75 unwind label %241

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4, !noalias !263
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4, !noalias !263
  store i64 9223372034707292160, ptr %7, align 8, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %77 unwind label %243

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %30, align 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %31, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %.not.i90 = icmp eq i32 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 72
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
  %144 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %108, i64 %indvars.iv103
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
  %167 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv103
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
  %192 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %108, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit83.us:    ; preds = %191, %187, %177
  %.0.i82.us = phi ptr [ %192, %191 ], [ %190, %187 ], [ %186, %177 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 4
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
  %216 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv103
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit86.us:    ; preds = %215, %211, %201
  %.0.i85.us = phi ptr [ %216, %215 ], [ %214, %211 ], [ %210, %201 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i85.us, i64 8
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
  %253 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
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
  %276 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
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
  %301 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %108, i64 %indvars.iv
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
  %319 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 8
  %320 = load double, ptr %319, align 8
  br i1 %.not.i90, label %321, label %324

321:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95
  %322 = load i32, ptr %114, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95
  %325 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %119, i64 %indvars.iv
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
  %343 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !267
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  br label %635

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
  br label %635

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
  br label %635

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
  br label %635

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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %47

83:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %80, %83
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc137 unwind label %312

.noexc137:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc137
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %312

89:                                               ; preds = %.noexc137
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit140 unwind label %312

_ZNK2cv11_InputArray6getMatEi.exit140:            ; preds = %86, %89
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc141 unwind label %314

.noexc141:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit140
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc141
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !276
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %314

95:                                               ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %96 unwind label %314

96:                                               ; preds = %92, %95
  store double 0.000000e+00, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %98, align 8
  store i64 4294967297, ptr %97, align 8
  store i32 0, ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %318

100:                                              ; preds = %96
  store double 0.000000e+00, ptr %19, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %102, align 8
  store i64 4294967297, ptr %101, align 8
  store i32 0, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.lr.ph unwind label %320

.lr.ph:                                           ; preds = %100
  %104 = load i32, ptr %5, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 511
  %107 = add nuw nsw i32 %106, 1
  %108 = icmp eq i32 %107, 2
  %109 = and i32 %104, 16384
  %.not.i158 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %30, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %.0101212.us.us.us = phi double [ %.1102.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us ]
  %.0103211.us.us.us = phi double [ %.1104.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us ]
  br i1 %119, label %155, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %114, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = trunc nuw nsw i64 %indvars.iv308 to i32
  %126 = sdiv i32 %125, %115
  %127 = mul nsw i32 %126, %115
  %.recomposed = srem i32 %125, %115
  %128 = load i64, ptr %117, align 8
  %129 = sext i32 %126 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %111, i64 %130
  %132 = sext i32 %.recomposed to i64
  %133 = getelementptr inbounds %"class.cv::Vec.7", ptr %131, i64 %132
  br label %138

134:                                              ; preds = %121
  %135 = load i64, ptr %117, align 8
  %136 = mul i64 %135, %indvars.iv308
  %137 = getelementptr inbounds i8, ptr %111, i64 %136
  br label %138

138:                                              ; preds = %134, %124
  %.in210.in.us.us.us.ph = phi ptr [ %137, %134 ], [ %133, %124 ]
  %.in210.us.us.us321 = load float, ptr %.in210.in.us.us.us.ph, align 4
  %139 = load i32, ptr %114, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = trunc nuw nsw i64 %indvars.iv308 to i32
  %143 = sdiv i32 %142, %115
  %144 = mul nsw i32 %143, %115
  %.recomposed363 = srem i32 %142, %115
  %145 = load i64, ptr %117, align 8
  %146 = sext i32 %143 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %111, i64 %147
  %149 = sext i32 %.recomposed363 to i64
  %150 = getelementptr inbounds %"class.cv::Vec.7", ptr %148, i64 %149
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

151:                                              ; preds = %138
  %152 = load i64, ptr %117, align 8
  %153 = mul i64 %152, %indvars.iv308
  %154 = getelementptr inbounds i8, ptr %111, i64 %153
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

155:                                              ; preds = %120
  %156 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %111, i64 %indvars.iv308
  %.in210.us.us.us = load float, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %111, i64 %indvars.iv308
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us: ; preds = %155, %151, %141
  %.in346 = phi float [ %.in210.us.us.us, %155 ], [ %.in210.us.us.us321, %151 ], [ %.in210.us.us.us321, %141 ]
  %.0.i146.us.us.us = phi ptr [ %157, %155 ], [ %154, %151 ], [ %150, %141 ]
  %158 = fpext float %.in346 to double
  %159 = getelementptr inbounds nuw i8, ptr %.0.i146.us.us.us, i64 4
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %.1102.us.us.us = fadd double %.0101212.us.us.us, %161
  %.1104.us.us.us = fadd double %.0103211.us.us.us, %158
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count312
  br i1 %exitcond313.not, label %.lr.ph261, label %120, !llvm.loop !279

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %invariant.gep256 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %wide.trip.count306 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %.0101212.us.us = phi double [ %.1102.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split ]
  %.0103211.us.us = phi double [ %.1104.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split ]
  %162 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %111, i64 %indvars.iv302
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %gep257 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %invariant.gep256, i64 %indvars.iv302
  %165 = load float, ptr %gep257, align 4
  %166 = fpext float %165 to double
  %.1102.us.us = fadd double %.0101212.us.us, %166
  %.1104.us.us = fadd double %.0103211.us.us, %164
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count306
  br i1 %exitcond307.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, !llvm.loop !279

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not.i158, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %167 = load i32, ptr %113, align 4
  %168 = icmp eq i32 %167, 1
  %wide.trip.count300 = zext nneg i32 %32 to i64
  br label %169

169:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us, %.lr.ph.split.us.split.split.us
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.0101212.us.us244 = phi double [ %.1102.us.us246, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split.us ]
  %.0103211.us.us245 = phi double [ %.1104.us.us247, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split.us ]
  br i1 %168, label %205, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %114, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = trunc nuw nsw i64 %indvars.iv296 to i32
  %175 = sdiv i32 %174, %115
  %176 = mul nsw i32 %175, %115
  %.recomposed364 = srem i32 %174, %115
  %177 = load i64, ptr %117, align 8
  %178 = sext i32 %175 to i64
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %111, i64 %179
  %181 = sext i32 %.recomposed364 to i64
  %182 = getelementptr inbounds %"class.cv::Vec.1", ptr %180, i64 %181
  br label %187

183:                                              ; preds = %170
  %184 = load i64, ptr %117, align 8
  %185 = mul i64 %184, %indvars.iv296
  %186 = getelementptr inbounds i8, ptr %111, i64 %185
  br label %187

187:                                              ; preds = %183, %173
  %.in209.us.us.ph = phi ptr [ %186, %183 ], [ %182, %173 ]
  %188 = load double, ptr %.in209.us.us.ph, align 8
  %189 = load i32, ptr %114, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %201, label %191

191:                                              ; preds = %187
  %192 = trunc nuw nsw i64 %indvars.iv296 to i32
  %193 = sdiv i32 %192, %115
  %194 = mul nsw i32 %193, %115
  %.recomposed365 = srem i32 %192, %115
  %195 = load i64, ptr %117, align 8
  %196 = sext i32 %193 to i64
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %111, i64 %197
  %199 = sext i32 %.recomposed365 to i64
  %200 = getelementptr inbounds %"class.cv::Vec.1", ptr %198, i64 %199
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

201:                                              ; preds = %187
  %202 = load i64, ptr %117, align 8
  %203 = mul i64 %202, %indvars.iv296
  %204 = getelementptr inbounds i8, ptr %111, i64 %203
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

205:                                              ; preds = %169
  %206 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %111, i64 %indvars.iv296
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %111, i64 %indvars.iv296
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us: ; preds = %205, %201, %191
  %209 = phi double [ %207, %205 ], [ %188, %201 ], [ %188, %191 ]
  %.0.i151.us.us = phi ptr [ %208, %205 ], [ %204, %201 ], [ %200, %191 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i151.us.us, i64 8
  %211 = load double, ptr %210, align 8
  %.1102.us.us246 = fadd double %.0101212.us.us244, %211
  %.1104.us.us247 = fadd double %.0103211.us.us245, %209
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count300
  br i1 %exitcond301.not, label %.lr.ph261, label %169, !llvm.loop !279

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %invariant.gep252 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %wide.trip.count294 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %.lr.ph.split.us.split.split
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split.split ]
  %.0101212.us = phi double [ %.1102.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split ]
  %.0103211.us = phi double [ %.1104.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split ]
  %212 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %111, i64 %indvars.iv290
  %213 = load double, ptr %212, align 8
  %gep253 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %invariant.gep252, i64 %indvars.iv290
  %214 = load double, ptr %gep253, align 8
  %.1102.us = fadd double %.0101212.us, %214
  %.1104.us = fadd double %.0103211.us, %213
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, !llvm.loop !279

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %71, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i158, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %215 = load i32, ptr %113, align 4
  %216 = icmp eq i32 %215, 1
  %wide.trip.count288 = zext nneg i32 %32 to i64
  br label %217

217:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us, %.lr.ph.split.split.us.split.us
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %.0101212.us218.us = phi double [ %.1102.us222.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us ]
  %.0103211.us219.us = phi double [ %.1104.us223.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us ]
  br i1 %216, label %252, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %114, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %231, label %221

221:                                              ; preds = %218
  %222 = trunc nuw nsw i64 %indvars.iv284 to i32
  %223 = sdiv i32 %222, %115
  %224 = mul nsw i32 %223, %115
  %.recomposed366 = srem i32 %222, %115
  %225 = load i64, ptr %117, align 8
  %226 = sext i32 %223 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %111, i64 %227
  %229 = sext i32 %.recomposed366 to i64
  %230 = getelementptr inbounds %"class.cv::Vec.3", ptr %228, i64 %229
  br label %235

231:                                              ; preds = %218
  %232 = load i64, ptr %117, align 8
  %233 = mul i64 %232, %indvars.iv284
  %234 = getelementptr inbounds i8, ptr %111, i64 %233
  br label %235

235:                                              ; preds = %231, %221
  %.in208.in.us.us.ph = phi ptr [ %234, %231 ], [ %230, %221 ]
  %.in208.us.us324 = load float, ptr %.in208.in.us.us.ph, align 4
  %236 = load i32, ptr %114, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %248, label %238

238:                                              ; preds = %235
  %239 = trunc nuw nsw i64 %indvars.iv284 to i32
  %240 = sdiv i32 %239, %115
  %241 = mul nsw i32 %240, %115
  %.recomposed367 = srem i32 %239, %115
  %242 = load i64, ptr %117, align 8
  %243 = sext i32 %240 to i64
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %111, i64 %244
  %246 = sext i32 %.recomposed367 to i64
  %247 = getelementptr inbounds %"class.cv::Vec.3", ptr %245, i64 %246
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

248:                                              ; preds = %235
  %249 = load i64, ptr %117, align 8
  %250 = mul i64 %249, %indvars.iv284
  %251 = getelementptr inbounds i8, ptr %111, i64 %250
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

252:                                              ; preds = %217
  %253 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %111, i64 %indvars.iv284
  %.in208.us.us = load float, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %111, i64 %indvars.iv284
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us: ; preds = %252, %248, %238
  %.in = phi float [ %.in208.us.us, %252 ], [ %.in208.us.us324, %248 ], [ %.in208.us.us324, %238 ]
  %.0.i156.us.us = phi ptr [ %254, %252 ], [ %251, %248 ], [ %247, %238 ]
  %255 = fpext float %.in to double
  %256 = getelementptr inbounds nuw i8, ptr %.0.i156.us.us, i64 4
  %257 = load float, ptr %256, align 4
  %258 = fpext float %257 to double
  %.1102.us222.us = fadd double %.0101212.us218.us, %258
  %.1104.us223.us = fadd double %.0103211.us219.us, %255
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count288
  br i1 %exitcond289.not, label %.lr.ph261, label %217, !llvm.loop !279

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %invariant.gep239 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %wide.trip.count282 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %.lr.ph.split.split.us.split
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0, %.lr.ph.split.split.us.split ]
  %.0101212.us218 = phi double [ %.1102.us222, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split ]
  %.0103211.us219 = phi double [ %.1104.us223, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split ]
  %259 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %111, i64 %indvars.iv278
  %260 = load float, ptr %259, align 4
  %261 = fpext float %260 to double
  %gep240 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %invariant.gep239, i64 %indvars.iv278
  %262 = load float, ptr %gep240, align 4
  %263 = fpext float %262 to double
  %.1102.us222 = fadd double %.0101212.us218, %263
  %.1104.us223 = fadd double %.0103211.us219, %261
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, !llvm.loop !279

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i158, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  %264 = load i32, ptr %113, align 4
  %265 = icmp eq i32 %264, 1
  %wide.trip.count276 = zext nneg i32 %32 to i64
  br label %266

266:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us, %.lr.ph.split.split.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.0101212.us229 = phi double [ %.1102.us231, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  %.0103211.us230 = phi double [ %.1104.us232, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  br i1 %265, label %302, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %114, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %280, label %270

270:                                              ; preds = %267
  %271 = trunc nuw nsw i64 %indvars.iv272 to i32
  %272 = sdiv i32 %271, %115
  %273 = mul nsw i32 %272, %115
  %.recomposed368 = srem i32 %271, %115
  %274 = load i64, ptr %117, align 8
  %275 = sext i32 %272 to i64
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %111, i64 %276
  %278 = sext i32 %.recomposed368 to i64
  %279 = getelementptr inbounds %"class.cv::Vec.5", ptr %277, i64 %278
  br label %284

280:                                              ; preds = %267
  %281 = load i64, ptr %117, align 8
  %282 = mul i64 %281, %indvars.iv272
  %283 = getelementptr inbounds i8, ptr %111, i64 %282
  br label %284

284:                                              ; preds = %280, %270
  %.in207.us.ph = phi ptr [ %283, %280 ], [ %279, %270 ]
  %285 = load double, ptr %.in207.us.ph, align 8
  %286 = load i32, ptr %114, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %298, label %288

288:                                              ; preds = %284
  %289 = trunc nuw nsw i64 %indvars.iv272 to i32
  %290 = sdiv i32 %289, %115
  %291 = mul nsw i32 %290, %115
  %.recomposed369 = srem i32 %289, %115
  %292 = load i64, ptr %117, align 8
  %293 = sext i32 %290 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %111, i64 %294
  %296 = sext i32 %.recomposed369 to i64
  %297 = getelementptr inbounds %"class.cv::Vec.5", ptr %295, i64 %296
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

298:                                              ; preds = %284
  %299 = load i64, ptr %117, align 8
  %300 = mul i64 %299, %indvars.iv272
  %301 = getelementptr inbounds i8, ptr %111, i64 %300
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

302:                                              ; preds = %266
  %303 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %111, i64 %indvars.iv272
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %111, i64 %indvars.iv272
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us:   ; preds = %302, %298, %288
  %306 = phi double [ %304, %302 ], [ %285, %298 ], [ %285, %288 ]
  %.0.i161.us = phi ptr [ %305, %302 ], [ %301, %298 ], [ %297, %288 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i161.us, i64 8
  %308 = load double, ptr %307, align 8
  %.1102.us231 = fadd double %.0101212.us229, %308
  %.1104.us232 = fadd double %.0103211.us230, %306
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count276
  br i1 %exitcond277.not, label %.lr.ph261, label %266, !llvm.loop !279

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %invariant.gep = getelementptr inbounds nuw i8, ptr %111, i64 8
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit:         ; preds = %.lr.ph.split.split.split, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101212 = phi double [ 0.000000e+00, %.lr.ph.split.split.split ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0103211 = phi double [ 0.000000e+00, %.lr.ph.split.split.split ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %309 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %111, i64 %indvars.iv
  %310 = load double, ptr %309, align 8
  %gep = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %invariant.gep, i64 %indvars.iv
  %311 = load double, ptr %gep, align 8
  %.1102 = fadd double %.0101212, %311
  %.1104 = fadd double %.0103211, %310
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph261, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, !llvm.loop !279

312:                                              ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit136
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %634

314:                                              ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit140
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %633

316:                                              ; preds = %._crit_edge262
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %632

318:                                              ; preds = %96
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %632

320:                                              ; preds = %100
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %632

.lr.ph261:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us
  %.0103.lcssa = phi double [ %.1104.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ %.1104.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ %.1104.us.us247, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ %.1104.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %.1104.us223.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ %.1104.us223, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.1104.us232, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101.lcssa = phi double [ %.1102.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit147.us.us.us ], [ %.1102.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ %.1102.us.us246, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us.us ], [ %.1102.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %.1102.us222.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit157.us.us ], [ %.1102.us222, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.1102.us231, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit162.us ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %322 = uitofp nneg i32 %32 to double
  %323 = fdiv double %.0103.lcssa, %322
  %324 = fdiv double %.0101.lcssa, %322
  %325 = icmp eq i32 %107, 2
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %smax317 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count318 = zext nneg i32 %smax317 to i64
  br label %331

331:                                              ; preds = %.lr.ph261, %562
  %indvars.iv314 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next315, %562 ]
  %.099258 = phi double [ 0.000000e+00, %.lr.ph261 ], [ %571, %562 ]
  %332 = load i32, ptr %5, align 8
  %333 = and i32 %332, 16384
  %.not.i163 = icmp eq i32 %333, 0
  br i1 %325, label %334, label %448

334:                                              ; preds = %331
  br i1 %70, label %335, label %391

335:                                              ; preds = %334
  br i1 %.not.i163, label %336, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165

336:                                              ; preds = %335
  %337 = load ptr, ptr %327, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load ptr, ptr %326, align 8
  %346 = load ptr, ptr %328, align 8
  %347 = load i64, ptr %346, align 8
  %348 = mul i64 %347, %indvars.iv314
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  br label %366

350:                                              ; preds = %340
  %351 = load i32, ptr %30, align 4
  %352 = trunc nuw nsw i64 %indvars.iv314 to i32
  %353 = sdiv i32 %352, %351
  %354 = mul nsw i32 %353, %351
  %.recomposed370 = srem i32 %352, %351
  %355 = load ptr, ptr %326, align 8
  %356 = load ptr, ptr %328, align 8
  %357 = load i64, ptr %356, align 8
  %358 = sext i32 %353 to i64
  %359 = mul i64 %357, %358
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = sext i32 %.recomposed370 to i64
  %362 = getelementptr inbounds %"class.cv::Vec.7", ptr %360, i64 %361
  br label %366

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165:      ; preds = %336, %335
  %363 = load ptr, ptr %326, align 8
  %364 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %363, i64 %indvars.iv314
  %.in206 = load float, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.cv::Vec.7", ptr %363, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

366:                                              ; preds = %350, %344
  %.ph = phi ptr [ %345, %344 ], [ %355, %350 ]
  %.in206.in.ph = phi ptr [ %349, %344 ], [ %362, %350 ]
  %.in206327 = load float, ptr %.in206.in.ph, align 4
  %367 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load ptr, ptr %328, align 8
  %372 = load i64, ptr %371, align 8
  %373 = mul i64 %372, %indvars.iv314
  %374 = getelementptr inbounds i8, ptr %.ph, i64 %373
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

375:                                              ; preds = %366
  %376 = load i32, ptr %30, align 4
  %377 = trunc nuw nsw i64 %indvars.iv314 to i32
  %378 = sdiv i32 %377, %376
  %379 = mul nsw i32 %378, %376
  %.recomposed371 = srem i32 %377, %376
  %380 = load ptr, ptr %328, align 8
  %381 = load i64, ptr %380, align 8
  %382 = sext i32 %378 to i64
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds i8, ptr %.ph, i64 %383
  %385 = sext i32 %.recomposed371 to i64
  %386 = getelementptr inbounds %"class.cv::Vec.7", ptr %384, i64 %385
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165, %370, %375
  %.in348 = phi float [ %.in206, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165 ], [ %.in206327, %370 ], [ %.in206327, %375 ]
  %.0.i167 = phi ptr [ %365, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit165 ], [ %374, %370 ], [ %386, %375 ]
  %387 = fpext float %.in348 to double
  %388 = getelementptr inbounds nuw i8, ptr %.0.i167, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fpext float %389 to double
  br label %562

391:                                              ; preds = %334
  br i1 %.not.i163, label %392, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171

392:                                              ; preds = %391
  %393 = load ptr, ptr %327, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = load ptr, ptr %326, align 8
  %402 = load ptr, ptr %328, align 8
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %403, %indvars.iv314
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  br label %423

406:                                              ; preds = %396
  %407 = load i32, ptr %30, align 4
  %408 = trunc nuw nsw i64 %indvars.iv314 to i32
  %409 = sdiv i32 %408, %407
  %410 = mul nsw i32 %409, %407
  %.recomposed372 = srem i32 %408, %407
  %411 = load ptr, ptr %326, align 8
  %412 = load ptr, ptr %328, align 8
  %413 = load i64, ptr %412, align 8
  %414 = sext i32 %409 to i64
  %415 = mul i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %411, i64 %415
  %417 = sext i32 %.recomposed372 to i64
  %418 = getelementptr inbounds %"class.cv::Vec.1", ptr %416, i64 %417
  br label %423

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171:      ; preds = %392, %391
  %419 = load ptr, ptr %326, align 8
  %420 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %419, i64 %indvars.iv314
  %421 = load double, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.cv::Vec.1", ptr %419, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

423:                                              ; preds = %406, %400
  %.ph328 = phi ptr [ %401, %400 ], [ %411, %406 ]
  %.in205.ph = phi ptr [ %405, %400 ], [ %418, %406 ]
  %424 = load double, ptr %.in205.ph, align 8
  %425 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = load ptr, ptr %328, align 8
  %430 = load i64, ptr %429, align 8
  %431 = mul i64 %430, %indvars.iv314
  %432 = getelementptr inbounds i8, ptr %.ph328, i64 %431
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

433:                                              ; preds = %423
  %434 = load i32, ptr %30, align 4
  %435 = trunc nuw nsw i64 %indvars.iv314 to i32
  %436 = sdiv i32 %435, %434
  %437 = mul nsw i32 %436, %434
  %.recomposed373 = srem i32 %435, %434
  %438 = load ptr, ptr %328, align 8
  %439 = load i64, ptr %438, align 8
  %440 = sext i32 %436 to i64
  %441 = mul i64 %439, %440
  %442 = getelementptr inbounds i8, ptr %.ph328, i64 %441
  %443 = sext i32 %.recomposed373 to i64
  %444 = getelementptr inbounds %"class.cv::Vec.1", ptr %442, i64 %443
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171, %428, %433
  %445 = phi double [ %421, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171 ], [ %424, %428 ], [ %424, %433 ]
  %.0.i173 = phi ptr [ %422, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit171 ], [ %432, %428 ], [ %444, %433 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 8
  %447 = load double, ptr %446, align 8
  br label %562

448:                                              ; preds = %331
  br i1 %71, label %449, label %505

449:                                              ; preds = %448
  br i1 %.not.i163, label %450, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177

450:                                              ; preds = %449
  %451 = load ptr, ptr %327, align 8
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = load ptr, ptr %326, align 8
  %460 = load ptr, ptr %328, align 8
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %indvars.iv314
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  br label %480

464:                                              ; preds = %454
  %465 = load i32, ptr %30, align 4
  %466 = trunc nuw nsw i64 %indvars.iv314 to i32
  %467 = sdiv i32 %466, %465
  %468 = mul nsw i32 %467, %465
  %.recomposed374 = srem i32 %466, %465
  %469 = load ptr, ptr %326, align 8
  %470 = load ptr, ptr %328, align 8
  %471 = load i64, ptr %470, align 8
  %472 = sext i32 %467 to i64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = sext i32 %.recomposed374 to i64
  %476 = getelementptr inbounds %"class.cv::Vec.3", ptr %474, i64 %475
  br label %480

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177:      ; preds = %450, %449
  %477 = load ptr, ptr %326, align 8
  %478 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %477, i64 %indvars.iv314
  %.in204 = load float, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %477, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

480:                                              ; preds = %464, %458
  %.ph330 = phi ptr [ %459, %458 ], [ %469, %464 ]
  %.in204.in.ph = phi ptr [ %463, %458 ], [ %476, %464 ]
  %.in204332 = load float, ptr %.in204.in.ph, align 4
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load ptr, ptr %328, align 8
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %486, %indvars.iv314
  %488 = getelementptr inbounds i8, ptr %.ph330, i64 %487
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

489:                                              ; preds = %480
  %490 = load i32, ptr %30, align 4
  %491 = trunc nuw nsw i64 %indvars.iv314 to i32
  %492 = sdiv i32 %491, %490
  %493 = mul nsw i32 %492, %490
  %.recomposed375 = srem i32 %491, %490
  %494 = load ptr, ptr %328, align 8
  %495 = load i64, ptr %494, align 8
  %496 = sext i32 %492 to i64
  %497 = mul i64 %495, %496
  %498 = getelementptr inbounds i8, ptr %.ph330, i64 %497
  %499 = sext i32 %.recomposed375 to i64
  %500 = getelementptr inbounds %"class.cv::Vec.3", ptr %498, i64 %499
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177, %484, %489
  %.in347 = phi float [ %.in204, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177 ], [ %.in204332, %484 ], [ %.in204332, %489 ]
  %.0.i179 = phi ptr [ %479, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit177 ], [ %488, %484 ], [ %500, %489 ]
  %501 = fpext float %.in347 to double
  %502 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 4
  %503 = load float, ptr %502, align 4
  %504 = fpext float %503 to double
  br label %562

505:                                              ; preds = %448
  br i1 %.not.i163, label %506, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183

506:                                              ; preds = %505
  %507 = load ptr, ptr %327, align 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = load ptr, ptr %326, align 8
  %516 = load ptr, ptr %328, align 8
  %517 = load i64, ptr %516, align 8
  %518 = mul i64 %517, %indvars.iv314
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  br label %537

520:                                              ; preds = %510
  %521 = load i32, ptr %30, align 4
  %522 = trunc nuw nsw i64 %indvars.iv314 to i32
  %523 = sdiv i32 %522, %521
  %524 = mul nsw i32 %523, %521
  %.recomposed376 = srem i32 %522, %521
  %525 = load ptr, ptr %326, align 8
  %526 = load ptr, ptr %328, align 8
  %527 = load i64, ptr %526, align 8
  %528 = sext i32 %523 to i64
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = sext i32 %.recomposed376 to i64
  %532 = getelementptr inbounds %"class.cv::Vec.5", ptr %530, i64 %531
  br label %537

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183:      ; preds = %506, %505
  %533 = load ptr, ptr %326, align 8
  %534 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %533, i64 %indvars.iv314
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %533, i64 %indvars.iv314
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

537:                                              ; preds = %520, %514
  %.ph333 = phi ptr [ %515, %514 ], [ %525, %520 ]
  %.in.ph = phi ptr [ %519, %514 ], [ %532, %520 ]
  %538 = load double, ptr %.in.ph, align 8
  %539 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %328, align 8
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, %indvars.iv314
  %546 = getelementptr inbounds i8, ptr %.ph333, i64 %545
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

547:                                              ; preds = %537
  %548 = load i32, ptr %30, align 4
  %549 = trunc nuw nsw i64 %indvars.iv314 to i32
  %550 = sdiv i32 %549, %548
  %551 = mul nsw i32 %550, %548
  %.recomposed377 = srem i32 %549, %548
  %552 = load ptr, ptr %328, align 8
  %553 = load i64, ptr %552, align 8
  %554 = sext i32 %550 to i64
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %.ph333, i64 %555
  %557 = sext i32 %.recomposed377 to i64
  %558 = getelementptr inbounds %"class.cv::Vec.5", ptr %556, i64 %557
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183, %542, %547
  %559 = phi double [ %535, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183 ], [ %538, %542 ], [ %538, %547 ]
  %.0.i185 = phi ptr [ %536, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit183 ], [ %546, %542 ], [ %558, %547 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 8
  %561 = load double, ptr %560, align 8
  br label %562

562:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174
  %.pn130 = phi double [ %387, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168 ], [ %445, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174 ], [ %501, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180 ], [ %559, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186 ]
  %.pn131 = phi double [ %390, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit168 ], [ %447, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit174 ], [ %504, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit180 ], [ %561, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit186 ]
  %.097 = fsub double %.pn131, %324
  %.098 = fsub double %.pn130, %323
  %563 = load ptr, ptr %329, align 8
  %564 = getelementptr inbounds nuw double, ptr %563, i64 %indvars.iv314
  store double %.098, ptr %564, align 8
  %565 = load ptr, ptr %329, align 8
  %566 = load ptr, ptr %330, align 8
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw double, ptr %568, i64 %indvars.iv314
  store double %.097, ptr %569, align 8
  %570 = call double @llvm.fmuladd.f64(double %.098, double %.098, double %.099258)
  %571 = call double @llvm.fmuladd.f64(double %.097, double %.097, double %570)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge262, label %331, !llvm.loop !280

._crit_edge262:                                   ; preds = %562
  %572 = shl nuw nsw i32 %32, 1
  %573 = uitofp nneg i32 %572 to double
  %574 = fdiv double %573, %571
  %575 = call double @sqrt(double noundef %574) #16
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %575)
          to label %576 unwind label %316

576:                                              ; preds = %._crit_edge262
  %577 = load ptr, ptr %21, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %630

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #16
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #16
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #16
  %584 = fdiv double 1.000000e+00, %575
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double %584, ptr %586, align 8
  %588 = load ptr, ptr %585, align 8
  %589 = load ptr, ptr %587, align 8
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store double %584, ptr %592, align 8
  %593 = load ptr, ptr %585, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store double %323, ptr %594, align 8
  %595 = load ptr, ptr %585, align 8
  %596 = load ptr, ptr %587, align 8
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store double %324, ptr %599, align 8
  %600 = load ptr, ptr %585, align 8
  %601 = load ptr, ptr %587, align 8
  %602 = load i64, ptr %601, align 8
  %603 = shl i64 %602, 1
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store double 1.000000e+00, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store double %575, ptr %607, align 8
  %609 = load ptr, ptr %606, align 8
  %610 = load ptr, ptr %608, align 8
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store double %575, ptr %613, align 8
  %614 = fneg double %575
  %615 = fmul double %323, %614
  %616 = load ptr, ptr %606, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store double %615, ptr %617, align 8
  %618 = fmul double %324, %614
  %619 = load ptr, ptr %606, align 8
  %620 = load ptr, ptr %608, align 8
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store double %618, ptr %623, align 8
  %624 = load ptr, ptr %606, align 8
  %625 = load ptr, ptr %608, align 8
  %626 = load i64, ptr %625, align 8
  %627 = shl i64 %626, 1
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store double 1.000000e+00, ptr %629, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

630:                                              ; preds = %576
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #16
  br label %632

632:                                              ; preds = %320, %318, %630, %316
  %.pn125 = phi { ptr, i32 } [ %631, %630 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %633

633:                                              ; preds = %632, %314
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %632 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %634

634:                                              ; preds = %633, %312
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %633 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %635

635:                                              ; preds = %634, %66, %56, %47, %42
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %634 ], [ %48, %47 ], [ %.pn119, %66 ], [ %.pn117, %56 ], [ %.pn, %42 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

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
