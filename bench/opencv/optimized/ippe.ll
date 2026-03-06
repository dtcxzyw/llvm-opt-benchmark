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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %63, label %64, label %82

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !28
  store ptr %28, ptr %72, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %79

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %96

75:                                               ; preds = %60, %57, %9
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %186

77:                                               ; preds = %70, %67, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn38.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %186

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %96

91:                                               ; preds = %88, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %186

96:                                               ; preds = %74, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %98, align 4, !tbaa !33
  store i32 16842752, ptr %35, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %99, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !28
  store ptr %33, ptr %100, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %34, ptr %102, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %104 unwind label %148

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %106, align 4, !tbaa !33
  store i32 16842752, ptr %40, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %107, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %109, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %33, ptr %110, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %112, align 4, !tbaa !33
  store i32 16842752, ptr %42, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %34, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !28
  store ptr %38, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !28
  store ptr %39, ptr %116, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %.25.i = select i1 %120, ptr %41, ptr %42
  store float %..i, ptr %5, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc80 unwind label %150

.noexc80:                                         ; preds = %.noexc79
  %.27.i = select i1 %120, ptr %42, ptr %41
  %.26.i = select i1 %120, float %119, float %118
  store float %.26.i, ptr %8, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.27.i, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %121 unwind label %150

121:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !36
  store i64 9223372034707292160, ptr %24, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !36
  store i32 0, ptr %25, align 4, !tbaa !39, !noalias !36
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %122, align 4, !tbaa !41, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %123 unwind label %152

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !42
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !42
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %124, align 4, !tbaa !41, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !42
  store i64 9223372034707292160, ptr %23, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %125 unwind label %154

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !42
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !45
  store i64 9223372034707292160, ptr %20, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !45
  store i32 0, ptr %21, align 4, !tbaa !39, !noalias !45
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %130, align 4, !tbaa !41, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %131 unwind label %160

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !48
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !48
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %132, align 4, !tbaa !41, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !48
  store i64 9223372034707292160, ptr %19, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %133 unwind label %162

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !48
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !51
  store i64 9223372034707292160, ptr %16, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !51
  store i32 3, ptr %17, align 4, !tbaa !39, !noalias !51
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %138, align 4, !tbaa !41, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %139 unwind label %168

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !54
  store i32 0, ptr %14, align 4, !tbaa !39, !noalias !54
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %140, align 4, !tbaa !41, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !54
  store i64 9223372034707292160, ptr %15, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %141 unwind label %170

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %142 unwind label %172

142:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !57
  store i64 9223372034707292160, ptr %12, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !57
  store i32 3, ptr %13, align 4, !tbaa !39, !noalias !57
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %143, align 4, !tbaa !41, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %144 unwind label %176

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !60
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !60
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %145, align 4, !tbaa !41, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  store i64 9223372034707292160, ptr %11, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %146 unwind label %178

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !60
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %147 unwind label %180

147:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

148:                                              ; preds = %96
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %185

150:                                              ; preds = %.noexc80, %.noexc79, %.noexc78, %104
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  br label %158

158:                                              ; preds = %156, %154
  %.pn51.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %159

159:                                              ; preds = %158, %152
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn55.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %167

167:                                              ; preds = %166, %160
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn59 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %175

175:                                              ; preds = %174, %168
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  br label %182

182:                                              ; preds = %180, %178
  %.pn62 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %183

183:                                              ; preds = %182, %176
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %184

184:                                              ; preds = %183, %175, %167, %159, %150
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %183 ], [ %.pn59.pn, %175 ], [ %.pn55.pn.pn, %167 ], [ %.pn51.pn.pn, %159 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %185

185:                                              ; preds = %184, %148
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %184 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %186

186:                                              ; preds = %185, %95, %81, %75
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %185 ], [ %.pn38.pn, %81 ], [ %.pn, %95 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__85) #19
  unreachable

49:                                               ; preds = %5
  %50 = icmp eq i32 %45, 13
  %51 = add i32 %45, -13
  %or.cond3 = icmp ult i32 %51, 2
  br i1 %or.cond3, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__87) #19
  unreachable

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 88) #19
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
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

69:                                               ; preds = %56, %53
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 89) #19
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %78
  %.pn64 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

85:                                               ; preds = %72, %69
  %86 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 90) #19
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %94
  %.pn66 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

101:                                              ; preds = %88, %85
  %102 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %103 = sext i32 %102 to i64
  %104 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = icmp eq i64 %106, %43
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 91) #19
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %111
  %.pn68 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br i1 %50, label %119, label %135

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %126 unwind label %130

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %126 unwind label %130

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %14, ptr %127, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %129 unwind label %132

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

130:                                              ; preds = %125, %122, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %134

134:                                              ; preds = %132, %130
  %.pn72.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %244

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc115 unwind label %144

.noexc115:                                        ; preds = %135
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc115
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %144

141:                                              ; preds = %.noexc115
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit118 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit118:            ; preds = %138, %141
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %143 unwind label %146

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

144:                                              ; preds = %141, %138, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit118
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %148

148:                                              ; preds = %146, %144
  %.pn70 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %244

149:                                              ; preds = %143, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br i1 %46, label %150, label %166

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %151 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc119 unwind label %161

.noexc119:                                        ; preds = %150
  %152 = icmp eq i32 %151, 65536
  br i1 %152, label %153, label %156

153:                                              ; preds = %.noexc119
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %157 unwind label %161

156:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %157 unwind label %161

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !28
  store ptr %18, ptr %158, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %160 unwind label %163

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %180

161:                                              ; preds = %156, %153, %150
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn77.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %243

166:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc123 unwind label %175

.noexc123:                                        ; preds = %166
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc123
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %175

172:                                              ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %175

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %169, %172
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %174 unwind label %177

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %180

175:                                              ; preds = %172, %169, %166
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %179

179:                                              ; preds = %177, %175
  %.pn75 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %243

180:                                              ; preds = %160, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %182, align 4, !tbaa !33
  store i32 16842752, ptr %24, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %183, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !28
  store ptr %22, ptr %184, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !28
  store ptr %23, ptr %186, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %188 unwind label %224

188:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %189, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %190, align 4, !tbaa !33
  store i32 16842752, ptr %28, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %191, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %192 unwind label %226

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %194, align 4, !tbaa !33
  store i32 16842752, ptr %31, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %22, ptr %195, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %197, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %198, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !28
  store ptr %29, ptr %199, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %30, ptr %201, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %203 unwind label %228

203:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %204 unwind label %230

204:                                              ; preds = %203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %205 = load ptr, ptr %36, align 8, !tbaa !80, !noalias !86
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %232

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #18
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #18
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %213 unwind label %233

213:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %214 = load ptr, ptr %38, align 8, !tbaa !80, !noalias !91
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit129 unwind label %.body127

.body127:                                         ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %235

_ZNK2cv7MatExprcvNS_3MatEEv.exit129:              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #18
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #18
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %222 unwind label %236

222:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %223 unwind label %236

223:                                              ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

224:                                              ; preds = %180
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %242

226:                                              ; preds = %188
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %241

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %240

230:                                              ; preds = %203
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.body, %230
  %.pn91 = phi { ptr, i32 } [ %209, %.body ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %239

233:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.body127, %233
  %.pn93 = phi { ptr, i32 } [ %218, %.body127 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %238

236:                                              ; preds = %222, %_ZNK2cv7MatExprcvNS_3MatEEv.exit129
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %238

238:                                              ; preds = %236, %235
  %.pn95 = phi { ptr, i32 } [ %237, %236 ], [ %.pn93, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %239

239:                                              ; preds = %238, %232
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %238 ], [ %.pn91, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %240

240:                                              ; preds = %239, %228
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %239 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %241

241:                                              ; preds = %240, %226
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %240 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %242

242:                                              ; preds = %241, %224
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %241 ], [ %225, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %243

243:                                              ; preds = %242, %179, %165
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %242 ], [ %.pn77.pn, %165 ], [ %.pn75, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %244

244:                                              ; preds = %243, %148, %134
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn, %243 ], [ %.pn72.pn, %134 ], [ %.pn70, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %245

245:                                              ; preds = %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %244 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver22sortPosesByReprojErrorERKNS_11_InputArrayES4_S4_S4_RKNS_12_OutputArrayES7_RfS8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) local_unnamed_addr #4 align 2 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN2cv4IPPE10PoseSolver15evalReprojErrorERKNS_11_InputArrayES4_S4_Rf(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load float, ptr %10, align 4, !tbaa !34
  %13 = load float, ptr %11, align 4, !tbaa !34
  %14 = fcmp olt float %12, %13
  %. = select i1 %14, float %12, float %13
  %.25 = select i1 %14, ptr %3, ptr %4
  %.26 = select i1 %14, float %13, float %12
  %.27 = select i1 %14, ptr %4, ptr %3
  store float %., ptr %7, align 4, !tbaa !34
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store float %.26, ptr %8, align 4, !tbaa !34
  tail call void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.27, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayEE15__cv_check__296) #19
  unreachable

16:                                               ; preds = %3
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 297) #19
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

29:                                               ; preds = %16
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 298) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %35
  %.pn25 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

42:                                               ; preds = %29
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !94
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8, !noalias !94
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %42
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %82

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit36:             ; preds = %51, %54
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = load double, ptr %56, align 8, !tbaa !79
  %60 = load i64, ptr %58, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !79
  %64 = fadd double %59, %63
  %65 = shl i64 %60, 1
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !79
  %69 = fadd double %64, %68
  %70 = fadd double %69, -1.000000e+00
  %71 = fmul double %70, 5.000000e-01
  %72 = call double @acos(double noundef %71) #18, !tbaa !103
  %73 = call double @sin(double noundef %72) #18, !tbaa !103
  %74 = fcmp olt double %72, 0x3E80000000000000
  br i1 %74, label %75, label %86

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %77, align 8, !tbaa !8
  store i64 4294967297, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %84

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

82:                                               ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %169

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %169

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  %87 = fmul double %73, 2.000000e+00
  %88 = fdiv double 1.000000e+00, %87
  %89 = fmul double %72, %88
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !79
  %94 = fsub double %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !79
  %97 = load double, ptr %66, align 8, !tbaa !79
  %98 = fsub double %96, %97
  %99 = load double, ptr %61, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !79
  %102 = fsub double %99, %101
  %103 = fmul double %89, %94
  %104 = load i32, ptr %9, align 8, !tbaa !16
  %105 = and i32 %104, 16384
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %106, label %_ZN2cv3Mat2atIdEERT_i.exit39

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = icmp eq i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load ptr, ptr %111, align 8
  store double %103, ptr %112, align 8, !tbaa !79
  %113 = fmul double %89, %98
  br i1 %110, label %.thread49, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !103
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = load i64, ptr %120, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  br label %144

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !105
  %.fr = freeze i32 %125
  %126 = add i32 %.fr, 1
  %127 = icmp ult i32 %126, 3
  %128 = select i1 %127, i32 %.fr, i32 0
  %129 = mul nsw i32 %128, %.fr
  %130 = sub nsw i32 1, %129
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = load i64, ptr %132, align 8, !tbaa !102
  %134 = sext i32 %128 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 %135
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  br label %144

_ZN2cv3Mat2atIdEERT_i.exit39:                     ; preds = %86
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  store double %103, ptr %140, align 8, !tbaa !79
  %141 = fmul double %89, %98
  br label %.thread49

.thread49:                                        ; preds = %106, %_ZN2cv3Mat2atIdEERT_i.exit39
  %.sink51 = phi ptr [ %140, %_ZN2cv3Mat2atIdEERT_i.exit39 ], [ %112, %106 ]
  %.sink = phi double [ %141, %_ZN2cv3Mat2atIdEERT_i.exit39 ], [ %113, %106 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sink51, i64 8
  store double %.sink, ptr %142, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %.sink51, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

144:                                              ; preds = %118, %123
  %.0.i38.ph = phi ptr [ %138, %123 ], [ %122, %118 ]
  store double %113, ptr %.0.i38.ph, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !103
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !101
  %151 = load i64, ptr %150, align 8, !tbaa !102
  %152 = shl i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %112, i64 %152
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !105
  %157 = sdiv i32 2, %156
  %158 = mul nsw i32 %157, %156
  %.recomposed = srem i32 2, %156
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = load i64, ptr %160, align 8, !tbaa !102
  %162 = sext i32 %157 to i64
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 %163
  %165 = sext i32 %.recomposed to i64
  %166 = getelementptr inbounds [8 x i8], ptr %164, i64 %165
  br label %_ZN2cv3Mat2atIdEERT_i.exit42

_ZN2cv3Mat2atIdEERT_i.exit42:                     ; preds = %.thread49, %148, %154
  %.0.i41 = phi ptr [ %143, %.thread49 ], [ %153, %148 ], [ %166, %154 ]
  %167 = fmul double %89, %102
  store double %167, ptr %.0.i41, align 8, !tbaa !79
  br label %168

168:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit42, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

169:                                              ; preds = %84, %82
  %.pn27.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

170:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %169 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__576) #19
  unreachable

28:                                               ; preds = %4
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = mul nsw i32 %30, %29
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %31, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !106
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8, !noalias !106
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

37:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %80

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load i64, ptr %63, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = shl i64 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %84

._crit_edge:                                      ; preds = %212
  %68 = sitofp i32 %31 to double
  %69 = fdiv double %216, %68
  %70 = fdiv double %217, %68
  %71 = fdiv double %218, %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %76 = load i64, ptr %75, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = shl i64 %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %wide.trip.count213 = zext nneg i32 %31 to i64
  br label %227

80:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %502

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %501

84:                                               ; preds = %.lr.ph, %212
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %.090185 = phi i1 [ true, %.lr.ph ], [ %.1, %212 ]
  %.091184 = phi double [ 0.000000e+00, %.lr.ph ], [ %218, %212 ]
  %.092183 = phi double [ 0.000000e+00, %.lr.ph ], [ %217, %212 ]
  %.093182 = phi double [ 0.000000e+00, %.lr.ph ], [ %216, %212 ]
  br i1 %25, label %85, label %147

85:                                               ; preds = %84
  br i1 %.not.i140, label %86, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136

86:                                               ; preds = %85
  %87 = load i32, ptr %54, align 4, !tbaa !103
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %55, align 4, !tbaa !103
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %59, align 8, !tbaa !102
  %94 = mul i64 %93, %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 %94
  br label %106

96:                                               ; preds = %89
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = sdiv i32 %97, %57
  %99 = mul nsw i32 %98, %57
  %.recomposed = srem i32 %97, %57
  %100 = load i64, ptr %59, align 8, !tbaa !102
  %101 = sext i32 %98 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 %102
  %104 = sext i32 %.recomposed to i64
  %105 = getelementptr inbounds [12 x i8], ptr %103, i64 %104
  br label %106

106:                                              ; preds = %96, %92
  %.in179.in.ph = phi ptr [ %95, %92 ], [ %105, %96 ]
  %.in179249 = load float, ptr %.in179.in.ph, align 4, !tbaa !34
  %107 = load i32, ptr %55, align 4, !tbaa !103
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %59, align 8, !tbaa !102
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 %111
  br label %125

113:                                              ; preds = %106
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sdiv i32 %114, %57
  %116 = mul nsw i32 %115, %57
  %.recomposed284 = srem i32 %114, %57
  %117 = load i64, ptr %59, align 8, !tbaa !102
  %118 = sext i32 %115 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 %119
  %121 = sext i32 %.recomposed284 to i64
  %122 = getelementptr inbounds [12 x i8], ptr %120, i64 %121
  br label %125

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136:      ; preds = %86, %85
  %.in266.in = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv
  %123 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv
  %.in266 = load float, ptr %.in266.in, align 4, !tbaa !34
  %.in180.in = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.in180 = load float, ptr %.in180.in, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

125:                                              ; preds = %113, %109
  %.0.i135.ph.pn.ph = phi ptr [ %112, %109 ], [ %122, %113 ]
  %.in180.in251 = getelementptr inbounds nuw i8, ptr %.0.i135.ph.pn.ph, i64 4
  %.in180252 = load float, ptr %.in180.in251, align 4, !tbaa !34
  %126 = load i32, ptr %55, align 4, !tbaa !103
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr %59, align 8, !tbaa !102
  %130 = mul i64 %129, %indvars.iv
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 %130
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

132:                                              ; preds = %125
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %134 = sdiv i32 %133, %57
  %135 = mul nsw i32 %134, %57
  %.recomposed285 = srem i32 %133, %57
  %136 = load i64, ptr %59, align 8, !tbaa !102
  %137 = sext i32 %134 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 %138
  %140 = sext i32 %.recomposed285 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %139, i64 %140
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136, %128, %132
  %.in267 = phi float [ %.in180, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136 ], [ %.in180252, %128 ], [ %.in180252, %132 ]
  %.in268 = phi float [ %.in266, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136 ], [ %.in179249, %128 ], [ %.in179249, %132 ]
  %.0.i138 = phi ptr [ %124, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit136 ], [ %131, %128 ], [ %141, %132 ]
  %142 = fpext float %.in268 to double
  %143 = fpext float %.in267 to double
  %144 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !34
  %146 = fpext float %145 to double
  br label %212

147:                                              ; preds = %84
  br i1 %.not.i140, label %148, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144

148:                                              ; preds = %147
  %149 = load i32, ptr %54, align 4, !tbaa !103
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %55, align 4, !tbaa !103
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr %59, align 8, !tbaa !102
  %156 = mul i64 %155, %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 %156
  br label %168

158:                                              ; preds = %151
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = sdiv i32 %159, %57
  %161 = mul nsw i32 %160, %57
  %.recomposed286 = srem i32 %159, %57
  %162 = load i64, ptr %59, align 8, !tbaa !102
  %163 = sext i32 %160 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 %164
  %166 = sext i32 %.recomposed286 to i64
  %167 = getelementptr inbounds [24 x i8], ptr %165, i64 %166
  br label %168

168:                                              ; preds = %158, %154
  %.in177.ph = phi ptr [ %157, %154 ], [ %167, %158 ]
  %169 = load double, ptr %.in177.ph, align 8, !tbaa !79
  %170 = load i32, ptr %55, align 4, !tbaa !103
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i64, ptr %59, align 8, !tbaa !102
  %174 = mul i64 %173, %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 %174
  br label %190

176:                                              ; preds = %168
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = sdiv i32 %177, %57
  %179 = mul nsw i32 %178, %57
  %.recomposed287 = srem i32 %177, %57
  %180 = load i64, ptr %59, align 8, !tbaa !102
  %181 = sext i32 %178 to i64
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %52, i64 %182
  %184 = sext i32 %.recomposed287 to i64
  %185 = getelementptr inbounds [24 x i8], ptr %183, i64 %184
  br label %190

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144:      ; preds = %148, %147
  %.in = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %186 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  %187 = load double, ptr %.in, align 8, !tbaa !79
  %.in178 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load double, ptr %.in178, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

190:                                              ; preds = %176, %172
  %.0.i143.ph.pn.ph = phi ptr [ %175, %172 ], [ %185, %176 ]
  %.in178255 = getelementptr inbounds nuw i8, ptr %.0.i143.ph.pn.ph, i64 8
  %191 = load double, ptr %.in178255, align 8, !tbaa !79
  %192 = load i32, ptr %55, align 4, !tbaa !103
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr %59, align 8, !tbaa !102
  %196 = mul i64 %195, %indvars.iv
  %197 = getelementptr inbounds nuw i8, ptr %52, i64 %196
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

198:                                              ; preds = %190
  %199 = trunc nuw nsw i64 %indvars.iv to i32
  %200 = sdiv i32 %199, %57
  %201 = mul nsw i32 %200, %57
  %.recomposed288 = srem i32 %199, %57
  %202 = load i64, ptr %59, align 8, !tbaa !102
  %203 = sext i32 %200 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 %204
  %206 = sext i32 %.recomposed288 to i64
  %207 = getelementptr inbounds [24 x i8], ptr %205, i64 %206
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144, %194, %198
  %208 = phi double [ %188, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144 ], [ %191, %194 ], [ %191, %198 ]
  %209 = phi double [ %187, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144 ], [ %169, %194 ], [ %169, %198 ]
  %.0.i146 = phi ptr [ %189, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit144 ], [ %197, %194 ], [ %207, %198 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !79
  br label %212

212:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139
  %.088 = phi double [ %142, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %209, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %.087 = phi double [ %143, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %208, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %.086 = phi double [ %146, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit139 ], [ %211, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit147 ]
  %213 = call noundef double @llvm.fabs.f64(double %.086)
  %214 = load double, ptr %0, align 8, !tbaa !3
  %215 = fcmp ule double %213, %214
  %.1 = select i1 %215, i1 %.090185, i1 false
  %216 = fadd double %.093182, %.088
  %217 = fadd double %.092183, %.087
  %218 = fadd double %.091184, %.086
  %219 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store double %.088, ptr %219, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double %.087, ptr %220, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store double %.086, ptr %221, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !112

._crit_edge193:                                   ; preds = %227, %._crit_edge.thread
  %222 = phi double [ %48, %._crit_edge.thread ], [ %71, %227 ]
  %223 = phi double [ %47, %._crit_edge.thread ], [ %70, %227 ]
  %224 = phi double [ %46, %._crit_edge.thread ], [ %69, %227 ]
  %.090.lcssa247 = phi i1 [ true, %._crit_edge.thread ], [ %.1, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false), !tbaa !79, !alias.scope !114
  br label %225

225:                                              ; preds = %225, %._crit_edge193
  %indvars.iv.i = phi i64 [ 0, %._crit_edge193 ], [ %indvars.iv.next.i, %225 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  store double 1.000000e+00, ptr %226, align 8, !tbaa !79, !alias.scope !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit, label %225, !llvm.loop !117

227:                                              ; preds = %._crit_edge, %227
  %indvars.iv210 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next211, %227 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv210
  %229 = load double, ptr %228, align 8, !tbaa !79
  %230 = fsub double %229, %69
  store double %230, ptr %228, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv210
  %232 = load double, ptr %231, align 8, !tbaa !79
  %233 = fsub double %232, %70
  store double %233, ptr %231, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv210
  %235 = load double, ptr %234, align 8, !tbaa !79
  %236 = fsub double %235, %71
  store double %236, ptr %234, align 8, !tbaa !79
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge193, label %227, !llvm.loop !118

_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit:                ; preds = %225
  %237 = fneg double %224
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %237, ptr %238, align 8, !tbaa !79
  %239 = fneg double %223
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double %239, ptr %240, align 8, !tbaa !79
  %241 = fneg double %222
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %241, ptr %242, align 8, !tbaa !79
  br i1 %.090.lcssa247, label %243, label %329

243:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1124024326, ptr %12, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %244, align 4, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %245, align 8, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %246, align 4, !tbaa !105
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  store ptr %245, ptr %248, align 8, !tbaa !121
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %251, ptr %250, align 8, !tbaa !122
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 32, ptr %251, align 8, !tbaa !102
  store i64 8, ptr %252, align 8, !tbaa !102
  store ptr %11, ptr %247, align 8, !tbaa !100
  store ptr %11, ptr %255, align 8, !tbaa !123
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %256, ptr %254, align 8, !tbaa !124
  store ptr %256, ptr %253, align 8, !tbaa !125
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %257 unwind label %321

257:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %44, label %.lr.ph203, label %.loopexit

.lr.ph203:                                        ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !101
  %262 = load i32, ptr %9, align 8, !tbaa !16
  %263 = and i32 %262, 16384
  %.not.i148 = icmp eq i32 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %272 = load ptr, ptr %271, align 8
  br i1 %.not.i148, label %.lr.ph203.split.us, label %.lr.ph203.split

.lr.ph203.split.us:                               ; preds = %.lr.ph203
  %273 = load i32, ptr %267, align 4, !tbaa !103
  %274 = icmp eq i32 %273, 1
  %.pn176.us = load i64, ptr %261, align 8, !tbaa !102
  %.pn175.us = getelementptr inbounds nuw i8, ptr %259, i64 %.pn176.us
  %wide.trip.count239 = zext nneg i32 %31 to i64
  br label %275

275:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us, %.lr.ph203.split.us
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us ], [ 0, %.lr.ph203.split.us ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv236
  %277 = load double, ptr %276, align 8, !tbaa !79
  br i1 %274, label %313, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %268, align 4, !tbaa !103
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %291, label %281

281:                                              ; preds = %278
  %282 = trunc nuw nsw i64 %indvars.iv236 to i32
  %283 = sdiv i32 %282, %270
  %284 = mul nsw i32 %283, %270
  %.recomposed289 = srem i32 %282, %270
  %285 = load i64, ptr %272, align 8, !tbaa !102
  %286 = sext i32 %283 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 %287
  %289 = sext i32 %.recomposed289 to i64
  %290 = getelementptr inbounds [16 x i8], ptr %288, i64 %289
  br label %295

291:                                              ; preds = %278
  %292 = load i64, ptr %272, align 8, !tbaa !102
  %293 = mul i64 %292, %indvars.iv236
  %294 = getelementptr inbounds nuw i8, ptr %265, i64 %293
  br label %295

295:                                              ; preds = %291, %281
  %.0.i149.ph.us = phi ptr [ %290, %281 ], [ %294, %291 ]
  store double %277, ptr %.0.i149.ph.us, align 8, !tbaa !79
  %.in174.us = getelementptr inbounds nuw [8 x i8], ptr %.pn175.us, i64 %indvars.iv236
  %296 = load double, ptr %.in174.us, align 8, !tbaa !79
  %297 = load i32, ptr %268, align 4, !tbaa !103
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %309, label %299

299:                                              ; preds = %295
  %300 = trunc nuw nsw i64 %indvars.iv236 to i32
  %301 = sdiv i32 %300, %270
  %302 = mul nsw i32 %301, %270
  %.recomposed290 = srem i32 %300, %270
  %303 = load i64, ptr %272, align 8, !tbaa !102
  %304 = sext i32 %301 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %265, i64 %305
  %307 = sext i32 %.recomposed290 to i64
  %308 = getelementptr inbounds [16 x i8], ptr %306, i64 %307
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

309:                                              ; preds = %295
  %310 = load i64, ptr %272, align 8, !tbaa !102
  %311 = mul i64 %310, %indvars.iv236
  %312 = getelementptr inbounds nuw i8, ptr %265, i64 %311
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

313:                                              ; preds = %275
  %314 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv236
  store double %277, ptr %314, align 8, !tbaa !79
  %.in174.us256 = getelementptr inbounds nuw [8 x i8], ptr %.pn175.us, i64 %indvars.iv236
  %315 = load double, ptr %.in174.us256, align 8, !tbaa !79
  %316 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv236
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us:   ; preds = %313, %309, %299
  %317 = phi double [ %315, %313 ], [ %296, %309 ], [ %296, %299 ]
  %.0.i151.us = phi ptr [ %316, %313 ], [ %312, %309 ], [ %308, %299 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i151.us, i64 8
  store double %317, ptr %318, align 8, !tbaa !79
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit, label %275, !llvm.loop !126

.lr.ph203.split:                                  ; preds = %.lr.ph203
  %319 = load i64, ptr %261, align 8, !tbaa !102
  %320 = getelementptr inbounds nuw i8, ptr %259, i64 %319
  %wide.trip.count234 = zext nneg i32 %31 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

321:                                              ; preds = %243
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %500

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %.lr.ph203.split, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph203.split ], [ %indvars.iv.next232, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv231
  %324 = load double, ptr %323, align 8, !tbaa !79
  %325 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv231
  store double %324, ptr %325, align 8, !tbaa !79
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv231
  %327 = load double, ptr %326, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store double %327, ptr %328, align 8, !tbaa !79
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, !llvm.loop !126

329:                                              ; preds = %_ZN2cv4MatxIdLi4ELi4EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %31, i32 noundef 6)
          to label %330 unwind label %343

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %331, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %332, align 4, !tbaa !33
  store i32 16842752, ptr %15, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %333, align 8, !tbaa !8
  %334 = invoke noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %335 unwind label %345

335:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %334, label %349, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %337, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %338, align 4, !tbaa !33
  store i32 16842752, ptr %16, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %339, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8, !tbaa !28
  store ptr %14, ptr %340, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %341, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %342 unwind label %347

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %349

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %499

345:                                              ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %498

347:                                              ; preds = %336
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %498

349:                                              ; preds = %342, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  store i32 1124024326, ptr %7, align 8, !tbaa !16, !noalias !127
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %350, align 4, !tbaa !119, !noalias !127
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %351, align 8, !tbaa !120, !noalias !127
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %352, align 4, !tbaa !105, !noalias !127
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, i8 0, i64 48, i1 false), !noalias !127
  store ptr %351, ptr %354, align 8, !tbaa !121, !noalias !127
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %356, ptr %355, align 8, !tbaa !122, !noalias !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false), !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef 0)
          to label %.noexc153 unwind label %446

.noexc153:                                        ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !127
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %358, align 8, !noalias !127
  store i32 33619968, ptr %6, align 8, !tbaa !28, !noalias !127
  store ptr %7, ptr %357, align 8, !tbaa !8, !noalias !127
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %359, !noalias !127

359:                                              ; preds = %.noexc153
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  br label %.body

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !127
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %363 unwind label %361

361:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  br label %.body

363:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  %364 = load ptr, ptr %18, align 8, !tbaa !80
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %448

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #18
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #18
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %44, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !100
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  %375 = load i32, ptr %9, align 8, !tbaa !16
  %376 = and i32 %375, 16384
  %.not.i155 = icmp eq i32 %376, 0
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %385 = load ptr, ptr %384, align 8
  br i1 %.not.i155, label %.lr.ph196.split.us, label %.lr.ph196.split

.lr.ph196.split.us:                               ; preds = %.lr.ph196
  %386 = load i32, ptr %380, align 4, !tbaa !103
  %387 = icmp eq i32 %386, 1
  %388 = load i64, ptr %374, align 8, !tbaa !102
  %.pn.us = getelementptr inbounds nuw i8, ptr %372, i64 %388
  %389 = shl i64 %388, 1
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 %389
  %wide.trip.count223 = zext nneg i32 %31 to i64
  br label %391

391:                                              ; preds = %394, %.lr.ph196.split.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %394 ], [ 0, %.lr.ph196.split.us ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv220
  %393 = load double, ptr %392, align 8, !tbaa !79
  br i1 %387, label %430, label %395

394:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge197, label %391, !llvm.loop !130

395:                                              ; preds = %391
  %396 = load i32, ptr %381, align 4, !tbaa !103
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %408, label %398

398:                                              ; preds = %395
  %399 = trunc nuw nsw i64 %indvars.iv220 to i32
  %400 = sdiv i32 %399, %383
  %401 = mul nsw i32 %400, %383
  %.recomposed291 = srem i32 %399, %383
  %402 = load i64, ptr %385, align 8, !tbaa !102
  %403 = sext i32 %400 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 %404
  %406 = sext i32 %.recomposed291 to i64
  %407 = getelementptr inbounds [16 x i8], ptr %405, i64 %406
  br label %412

408:                                              ; preds = %395
  %409 = load i64, ptr %385, align 8, !tbaa !102
  %410 = mul i64 %409, %indvars.iv220
  %411 = getelementptr inbounds nuw i8, ptr %378, i64 %410
  br label %412

412:                                              ; preds = %408, %398
  %.0.i156.ph.us = phi ptr [ %407, %398 ], [ %411, %408 ]
  store double %393, ptr %.0.i156.ph.us, align 8, !tbaa !79
  %.in.us = getelementptr inbounds nuw [8 x i8], ptr %.pn.us, i64 %indvars.iv220
  %413 = load double, ptr %.in.us, align 8, !tbaa !79
  %414 = load i32, ptr %381, align 4, !tbaa !103
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %426, label %416

416:                                              ; preds = %412
  %417 = trunc nuw nsw i64 %indvars.iv220 to i32
  %418 = sdiv i32 %417, %383
  %419 = mul nsw i32 %418, %383
  %.recomposed292 = srem i32 %417, %383
  %420 = load i64, ptr %385, align 8, !tbaa !102
  %421 = sext i32 %418 to i64
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds nuw i8, ptr %378, i64 %422
  %424 = sext i32 %.recomposed292 to i64
  %425 = getelementptr inbounds [16 x i8], ptr %423, i64 %424
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

426:                                              ; preds = %412
  %427 = load i64, ptr %385, align 8, !tbaa !102
  %428 = mul i64 %427, %indvars.iv220
  %429 = getelementptr inbounds nuw i8, ptr %378, i64 %428
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

430:                                              ; preds = %391
  %431 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %indvars.iv220
  store double %393, ptr %431, align 8, !tbaa !79
  %.in.us258 = getelementptr inbounds nuw [8 x i8], ptr %.pn.us, i64 %indvars.iv220
  %432 = load double, ptr %.in.us258, align 8, !tbaa !79
  %433 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %indvars.iv220
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us:   ; preds = %430, %426, %416
  %434 = phi double [ %432, %430 ], [ %413, %426 ], [ %413, %416 ]
  %.0.i159.us = phi ptr [ %433, %430 ], [ %429, %426 ], [ %425, %416 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.i159.us, i64 8
  store double %434, ptr %435, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv220
  %437 = load double, ptr %436, align 8, !tbaa !79
  %438 = call noundef double @llvm.fabs.f64(double %437)
  %439 = load double, ptr %0, align 8, !tbaa !3
  %440 = fcmp ogt double %438, %439
  br i1 %440, label %.split.us, label %394

.lr.ph196.split:                                  ; preds = %.lr.ph196
  %441 = load i64, ptr %374, align 8, !tbaa !102
  %442 = getelementptr inbounds nuw i8, ptr %372, i64 %441
  %443 = shl i64 %441, 1
  %444 = getelementptr inbounds nuw i8, ptr %372, i64 %443
  %wide.trip.count218 = zext nneg i32 %31 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157

445:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge197, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157, !llvm.loop !130

446:                                              ; preds = %349
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

448:                                              ; preds = %363
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %.body

.body:                                            ; preds = %446, %361, %359, %448
  %.pn116 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ], [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %498

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157:      ; preds = %.lr.ph196.split, %445
  %indvars.iv215 = phi i64 [ 0, %.lr.ph196.split ], [ %indvars.iv.next216, %445 ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv215
  %451 = load double, ptr %450, align 8, !tbaa !79
  %452 = getelementptr inbounds nuw [16 x i8], ptr %378, i64 %indvars.iv215
  store double %451, ptr %452, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv215
  %454 = load double, ptr %453, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store double %454, ptr %455, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %indvars.iv215
  %457 = load double, ptr %456, align 8, !tbaa !79
  %458 = call noundef double @llvm.fabs.f64(double %457)
  %459 = load double, ptr %0, align 8, !tbaa !3
  %460 = fcmp ogt double %458, %459
  br i1 %460, label %.split.us, label %445

.split.us:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit157, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit160.us
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %461 unwind label %463

461:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver25makeCanonicalObjectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 665) #19
          to label %462 unwind label %465

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %.split.us
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %19, align 8, !tbaa !63
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %465
  call void @_ZdlPv(ptr noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %463
  %.pn122 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %498

._crit_edge197:                                   ; preds = %445, %394, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 120, i1 false), !alias.scope !131
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store double 1.000000e+00, ptr %470, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge197, %.preheader
  %indvar = phi i64 [ 0, %._crit_edge197 ], [ %indvar.next, %.preheader ]
  %471 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %21, i64 %471
  %472 = mul nuw nsw i64 %indvar, 24
  %scevgep225 = getelementptr nuw i8, ptr %14, i64 %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %scevgep225, i64 24, i1 false), !tbaa !79
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond230.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond230.not, label %473, label %.preheader, !llvm.loop !134

473:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %475, %473
  %indvars.iv29.i.i = phi i64 [ 0, %473 ], [ %indvars.iv.next30.i.i, %475 ]
  %474 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %474
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %474
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %476, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %476 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv25.i.i
  br label %477

475:                                              ; preds = %476
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %481, label %.preheader19.i.i, !llvm.loop !138

476:                                              ; preds = %477
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %480, ptr %gep36.i.i, align 8, !tbaa !79, !alias.scope !135
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %475, label %.preheader.i.i, !llvm.loop !139

477:                                              ; preds = %477, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %477 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %480, %477 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %478 = load double, ptr %gep.i.i, align 8, !tbaa !79, !noalias !135
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %479 = load double, ptr %gep34.i.i, align 8, !tbaa !79, !noalias !135
  %480 = call double @llvm.fmuladd.f64(double %478, double %479, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %476, label %477, !llvm.loop !140

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1124024326, ptr %23, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %482, align 4, !tbaa !119
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 4, ptr %483, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %484, align 4, !tbaa !105
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  store ptr %483, ptr %486, align 8, !tbaa !121
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %489, ptr %488, align 8, !tbaa !122
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 32, ptr %489, align 8, !tbaa !102
  store i64 8, ptr %490, align 8, !tbaa !102
  store ptr %22, ptr %485, align 8, !tbaa !100
  store ptr %22, ptr %493, align 8, !tbaa !123
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %494, ptr %492, align 8, !tbaa !124
  store ptr %494, ptr %491, align 8, !tbaa !125
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %495 unwind label %496

495:                                              ; preds = %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

496:                                              ; preds = %481
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %498

498:                                              ; preds = %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %347, %345
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %497, %496 ], [ %.pn116, %.body ], [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %499

499:                                              ; preds = %498, %343
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %498 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %500

.loopexit:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit152.us, %257, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

500:                                              ; preds = %499, %321
  %.pn126.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn122.pn.pn, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %501

501:                                              ; preds = %500, %82
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %500 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %502

502:                                              ; preds = %501, %80
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %501 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !28
  store ptr %7, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !28
  store ptr %9, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !28
  store ptr %10, ptr %70, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %85

72:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !28
  store ptr %11, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !28
  store ptr %12, ptr %77, align 8, !tbaa !8
  invoke void @_ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %79 unwind label %87

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !105
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %99, label %89

85:                                               ; preds = %3
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %617

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %617

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12HomographyHO12homographyHOERKNS_11_InputArrayES3_RNS_4MatxIdLi3ELi3EEE, ptr noundef nonnull @.str.1, i32 noundef 991) #19
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
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %.pn175 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %617

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %100 unwind label %129

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %101 unwind label %131

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %102 unwind label %133

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %81, i32 noundef 6)
          to label %.preheader259 unwind label %135

.preheader259:                                    ; preds = %102
  %103 = icmp sgt i32 %81, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader259
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  %114 = load i64, ptr %111, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = load i64, ptr %107, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %137

._crit_edge:                                      ; preds = %137, %.preheader259
  %.0166.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %167, %137 ]
  %.0165.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %168, %137 ]
  %.0162.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %165, %137 ]
  %.0160.lcssa = phi double [ 0.000000e+00, %.preheader259 ], [ %163, %137 ]
  %124 = sitofp i32 %81 to double
  %125 = fdiv double %.0160.lcssa, %124
  %126 = fdiv double %.0162.lcssa, %124
  %127 = fdiv double %.0166.lcssa, %124
  %128 = fdiv double %.0165.lcssa, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %169 unwind label %194

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %616

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %615

133:                                              ; preds = %101
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %614

135:                                              ; preds = %102
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %613

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.0160264 = phi double [ 0.000000e+00, %.lr.ph ], [ %163, %137 ]
  %.0162263 = phi double [ 0.000000e+00, %.lr.ph ], [ %165, %137 ]
  %.0165261 = phi double [ 0.000000e+00, %.lr.ph ], [ %168, %137 ]
  %.0166260 = phi double [ 0.000000e+00, %.lr.ph ], [ %167, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %139 = load double, ptr %138, align 8, !tbaa !79
  %140 = fneg double %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %142 = load double, ptr %141, align 8, !tbaa !79
  %143 = fmul double %142, %140
  %144 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store double %143, ptr %144, align 8, !tbaa !79
  %145 = load double, ptr %138, align 8, !tbaa !79
  %146 = fneg double %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %148 = load double, ptr %147, align 8, !tbaa !79
  %149 = fmul double %148, %146
  %150 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  store double %149, ptr %150, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %152 = load double, ptr %151, align 8, !tbaa !79
  %153 = fneg double %152
  %154 = load double, ptr %141, align 8, !tbaa !79
  %155 = fmul double %154, %153
  %156 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  store double %155, ptr %156, align 8, !tbaa !79
  %157 = load double, ptr %151, align 8, !tbaa !79
  %158 = fneg double %157
  %159 = load double, ptr %147, align 8, !tbaa !79
  %160 = fmul double %159, %158
  %161 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  store double %160, ptr %161, align 8, !tbaa !79
  %162 = load double, ptr %144, align 8, !tbaa !79
  %163 = fadd double %.0160264, %162
  %164 = load double, ptr %150, align 8, !tbaa !79
  %165 = fadd double %.0162263, %164
  %166 = load double, ptr %156, align 8, !tbaa !79
  %167 = fadd double %.0166260, %166
  %168 = fadd double %.0165261, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %137, !llvm.loop !141

169:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %81, i32 noundef 3, i32 noundef 6)
          to label %.preheader258 unwind label %196

.preheader258:                                    ; preds = %169
  br i1 %103, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %.preheader258
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = load i64, ptr %175, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !100
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !101
  %189 = load i64, ptr %188, align 8, !tbaa !102
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = load i64, ptr %182, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 %192
  %wide.trip.count281 = zext nneg i32 %81 to i64
  br label %198

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %612

196:                                              ; preds = %169
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %611

198:                                              ; preds = %.lr.ph269, %198
  %indvars.iv278 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next279, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv278
  %200 = load double, ptr %199, align 8, !tbaa !79
  %201 = fsub double %200, %125
  %202 = mul i64 %176, %indvars.iv278
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 %202
  store double %201, ptr %203, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv278
  %205 = load double, ptr %204, align 8, !tbaa !79
  %206 = fsub double %205, %126
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double %206, ptr %207, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv278
  %209 = load double, ptr %208, align 8, !tbaa !79
  %210 = fneg double %209
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store double %210, ptr %211, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv278
  %213 = load double, ptr %212, align 8, !tbaa !79
  %214 = fsub double %213, %127
  %215 = mul i64 %189, %indvars.iv278
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 %215
  store double %214, ptr %216, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv278
  %218 = load double, ptr %217, align 8, !tbaa !79
  %219 = fsub double %218, %128
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %219, ptr %220, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv278
  %222 = load double, ptr %221, align 8, !tbaa !79
  %223 = fneg double %222
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store double %223, ptr %224, align 8, !tbaa !79
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge270, label %198, !llvm.loop !142

._crit_edge270:                                   ; preds = %198, %.preheader258
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %225, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %226, align 4, !tbaa !33
  store i32 16842752, ptr %29, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %227, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !28
  store ptr %27, ptr %228, align 8, !tbaa !8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %230 unwind label %351

230:                                              ; preds = %._crit_edge270
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %231 unwind label %353

231:                                              ; preds = %230
  %232 = load ptr, ptr %31, align 8, !tbaa !80
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %355

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #18
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !101
  %243 = load double, ptr %240, align 8, !tbaa !79
  %244 = load i64, ptr %242, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !79
  %250 = load double, ptr %245, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %251 unwind label %358

251:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %252 = fneg double %250
  %253 = fmul double %249, %252
  %254 = call double @llvm.fmuladd.f64(double %243, double %247, double %253)
  %255 = load ptr, ptr %239, align 8, !tbaa !100
  %256 = load ptr, ptr %241, align 8, !tbaa !101
  %257 = load i64, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !79
  %261 = fdiv double %260, %254
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !101
  store double %261, ptr %263, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !79
  %268 = fneg double %267
  %269 = fdiv double %268, %254
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store double %269, ptr %270, align 8, !tbaa !79
  %271 = load double, ptr %258, align 8, !tbaa !79
  %272 = fneg double %271
  %273 = fdiv double %272, %254
  %274 = load i64, ptr %265, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 %274
  store double %273, ptr %275, align 8, !tbaa !79
  %276 = load double, ptr %255, align 8, !tbaa !79
  %277 = fdiv double %276, %254
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store double %277, ptr %278, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %279 unwind label %360

279:                                              ; preds = %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %280 = load ptr, ptr %34, align 8, !tbaa !80, !noalias !143
  %281 = load ptr, ptr %280, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #18
  br label %362

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #18
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #18
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %288 unwind label %363

288:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %289 = load ptr, ptr %36, align 8, !tbaa !80, !noalias !146
  %290 = load ptr, ptr %289, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit236 unwind label %.body234

.body234:                                         ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %365

_ZNK2cv7MatExprcvNS_3MatEEv.exit236:              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #18
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #18
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %297 unwind label %366

297:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %298 = load ptr, ptr %38, align 8, !tbaa !80, !noalias !149
  %299 = load ptr, ptr %298, align 8, !tbaa !89
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit239 unwind label %.body237

.body237:                                         ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %368

_ZNK2cv7MatExprcvNS_3MatEEv.exit239:              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #18
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #18
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %306 unwind label %369

306:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %307 = load ptr, ptr %40, align 8, !tbaa !80, !noalias !152
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit242 unwind label %.body240

.body240:                                         ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %371

_ZNK2cv7MatExprcvNS_3MatEEv.exit242:              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #18
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #18
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %315 unwind label %372

315:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  %316 = load ptr, ptr %42, align 8, !tbaa !80, !noalias !155
  %317 = load ptr, ptr %316, align 8, !tbaa !89
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit245 unwind label %.body243

.body243:                                         ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #18
  br label %374

_ZNK2cv7MatExprcvNS_3MatEEv.exit245:              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #18
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #18
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %324 = shl nsw i32 %81, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %324, i32 noundef 3, i32 noundef 6)
          to label %.preheader unwind label %375

.preheader:                                       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  br i1 %103, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %329 = load i64, ptr %328, align 8, !tbaa !102
  %330 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !100
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  %334 = load i64, ptr %333, align 8, !tbaa !102
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !100
  %337 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !101
  %339 = load i64, ptr %338, align 8, !tbaa !102
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !100
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %343 = load ptr, ptr %342, align 8, !tbaa !101
  %344 = load i64, ptr %343, align 8, !tbaa !102
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !101
  %349 = load i64, ptr %348, align 8, !tbaa !102
  %350 = zext nneg i32 %81 to i64
  br label %377

351:                                              ; preds = %._crit_edge270
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %610

353:                                              ; preds = %230
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %231
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %357

357:                                              ; preds = %355, %353
  %.pn180 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %610

358:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %609

360:                                              ; preds = %251
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %.body, %360
  %.pn182 = phi { ptr, i32 } [ %284, %.body ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %608

363:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %.body234, %363
  %.pn184 = phi { ptr, i32 } [ %293, %.body234 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %607

366:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit236
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.body237, %366
  %.pn186 = phi { ptr, i32 } [ %302, %.body237 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %606

369:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit239
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.body240, %369
  %.pn188 = phi { ptr, i32 } [ %311, %.body240 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %605

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit242
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %.body243, %372
  %.pn190 = phi { ptr, i32 } [ %320, %.body243 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %604

375:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit245
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %603

377:                                              ; preds = %.lr.ph272, %377
  %indvars.iv283 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next284, %377 ]
  %378 = mul i64 %329, %indvars.iv283
  %379 = getelementptr inbounds nuw i8, ptr %326, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !79
  %381 = mul i64 %334, %indvars.iv283
  %382 = getelementptr inbounds nuw i8, ptr %331, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !79
  %384 = fsub double %380, %383
  %385 = mul i64 %339, %indvars.iv283
  %386 = getelementptr inbounds nuw i8, ptr %336, i64 %385
  store double %384, ptr %386, align 8, !tbaa !79
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !79
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !79
  %391 = fsub double %388, %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store double %391, ptr %392, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %394 = load double, ptr %393, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !79
  %397 = fsub double %394, %396
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store double %397, ptr %398, align 8, !tbaa !79
  %399 = mul i64 %344, %indvars.iv283
  %400 = getelementptr inbounds nuw i8, ptr %341, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !79
  %402 = mul i64 %349, %indvars.iv283
  %403 = getelementptr inbounds nuw i8, ptr %346, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !79
  %405 = fsub double %401, %404
  %406 = add nuw nsw i64 %indvars.iv283, %350
  %407 = mul i64 %339, %406
  %408 = getelementptr inbounds nuw i8, ptr %336, i64 %407
  store double %405, ptr %408, align 8, !tbaa !79
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load double, ptr %411, align 8, !tbaa !79
  %413 = fsub double %410, %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store double %413, ptr %414, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %416 = load double, ptr %415, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !79
  %419 = fsub double %416, %418
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store double %419, ptr %420, align 8, !tbaa !79
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %350
  br i1 %exitcond287.not, label %._crit_edge273, label %377, !llvm.loop !158

._crit_edge273:                                   ; preds = %377, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %421, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %422, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !28
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %423, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %424 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %425, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !28
  store ptr %44, ptr %424, align 8, !tbaa !8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %426 unwind label %568

426:                                              ; preds = %._crit_edge273
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %427 unwind label %570

427:                                              ; preds = %426
  %428 = load ptr, ptr %48, align 8, !tbaa !80
  %429 = load ptr, ptr %428, align 8, !tbaa !89
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %432 unwind label %572

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #18
  %434 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #18
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %436, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %437, align 4, !tbaa !33
  store i32 16842752, ptr %51, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %45, ptr %438, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %439 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !28
  store ptr %49, ptr %439, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %441 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !28
  store ptr %50, ptr %441, align 8, !tbaa !8
  %443 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %444 unwind label %575

444:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %445 unwind label %577

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !100
  %448 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %449 = load ptr, ptr %448, align 8, !tbaa !101
  %450 = load i64, ptr %449, align 8, !tbaa !102
  %451 = shl i64 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !101
  store double %453, ptr %455, align 8, !tbaa !79
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load double, ptr %458, align 8, !tbaa !79
  %460 = load i64, ptr %457, align 8, !tbaa !102
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store double %459, ptr %461, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %463 = load double, ptr %462, align 8, !tbaa !79
  %464 = shl i64 %460, 1
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 %464
  store double %463, ptr %465, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %466 unwind label %579

466:                                              ; preds = %445
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %467 unwind label %581

467:                                              ; preds = %466
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %468 = load ptr, ptr %56, align 8, !tbaa !80, !noalias !159
  %469 = load ptr, ptr %468, align 8, !tbaa !89
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #18
  br label %583

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #18
  %474 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #18
  %475 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #18
  %476 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #18
  %477 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #18
  %478 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %479 unwind label %585

479:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %480 unwind label %587

480:                                              ; preds = %479
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %481 = load ptr, ptr %59, align 8, !tbaa !80, !noalias !162
  %482 = load ptr, ptr %481, align 8, !tbaa !89
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 unwind label %.body250

.body250:                                         ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #18
  br label %589

_ZNK2cv7MatExprcvNS_3MatEEv.exit252:              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #18
  %487 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #18
  %488 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #18
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #18
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #18
  %491 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %492 = load ptr, ptr %454, align 8, !tbaa !100
  %493 = load ptr, ptr %456, align 8, !tbaa !101
  %494 = load double, ptr %492, align 8, !tbaa !79
  %495 = load i64, ptr %493, align 8, !tbaa !102
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !79
  %498 = fmul double %126, %497
  %499 = call double @llvm.fmuladd.f64(double %125, double %494, double %498)
  %500 = fneg double %499
  %501 = fmul double %128, %497
  %502 = call double @llvm.fmuladd.f64(double %127, double %494, double %501)
  %503 = fneg double %502
  %504 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !100
  %506 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %507 = load ptr, ptr %506, align 8, !tbaa !101
  %508 = load double, ptr %505, align 8, !tbaa !79
  store double %508, ptr %2, align 8, !tbaa !79
  %509 = load i64, ptr %507, align 8, !tbaa !102
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !79
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %511, ptr %512, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %500, ptr %513, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !100
  %516 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %517 = load ptr, ptr %516, align 8, !tbaa !101
  %518 = load double, ptr %515, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %518, ptr %519, align 8, !tbaa !79
  %520 = load i64, ptr %517, align 8, !tbaa !102
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !79
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %522, ptr %523, align 8, !tbaa !79
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %503, ptr %524, align 8, !tbaa !79
  %525 = load double, ptr %492, align 8, !tbaa !79
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %525, ptr %526, align 8, !tbaa !79
  %527 = load double, ptr %496, align 8, !tbaa !79
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %527, ptr %528, align 8, !tbaa !79
  %529 = shl i64 %495, 1
  %530 = getelementptr inbounds nuw i8, ptr %492, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !79
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %531, ptr %532, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  store i32 1124024326, ptr %6, align 8, !tbaa !16, !noalias !165
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %533, align 4, !tbaa !119, !noalias !165
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %534, align 8, !tbaa !120, !noalias !165
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %535, align 4, !tbaa !105, !noalias !165
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %536, i8 0, i64 48, i1 false), !noalias !165
  store ptr %534, ptr %537, align 8, !tbaa !121, !noalias !165
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %539, ptr %538, align 8, !tbaa !122, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0)
          to label %.noexc unwind label %591

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %541, align 8, !noalias !165
  store i32 33619968, ptr %5, align 8, !tbaa !28, !noalias !165
  store ptr %6, ptr %540, align 8, !tbaa !8, !noalias !165
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %542, !noalias !165

542:                                              ; preds = %.noexc
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  br label %.body253

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %546 unwind label %544

544:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  br label %.body253

546:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !165
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %547 unwind label %593

547:                                              ; preds = %546
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %548 = load ptr, ptr %63, align 8, !tbaa !80, !noalias !168
  %549 = load ptr, ptr %548, align 8, !tbaa !89
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit257 unwind label %552

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

_ZNK2cv7MatExprcvNS_3MatEEv.exit257:              ; preds = %547
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %554 unwind label %595

554:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %61, i64 72, i1 false), !tbaa.struct !171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %555 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #18
  %556 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #18
  %557 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #18
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #18
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #18
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %561 = load double, ptr %532, align 8, !tbaa !79
  %562 = fdiv double 1.000000e+00, %561
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %563

563:                                              ; preds = %563, %554
  %indvars.iv.i.i = phi i64 [ 0, %554 ], [ %indvars.iv.next.i.i, %563 ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %565 = load double, ptr %564, align 8, !tbaa !79, !noalias !173
  %566 = fmul double %562, %565
  %567 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  store double %566, ptr %567, align 8, !tbaa !79, !alias.scope !173
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit, label %563, !llvm.loop !176

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d.exit: ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

568:                                              ; preds = %._crit_edge273
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %602

570:                                              ; preds = %426
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %427
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %574

574:                                              ; preds = %572, %570
  %.pn195 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %602

575:                                              ; preds = %432
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %601

577:                                              ; preds = %444
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %600

579:                                              ; preds = %445
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %584

581:                                              ; preds = %466
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %583

583:                                              ; preds = %.body247, %581
  %.pn201 = phi { ptr, i32 } [ %472, %.body247 ], [ %582, %581 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #18
  br label %584

584:                                              ; preds = %583, %579
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %583 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %599

585:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %590

587:                                              ; preds = %479
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %589

589:                                              ; preds = %.body250, %587
  %.pn204 = phi { ptr, i32 } [ %485, %.body250 ], [ %588, %587 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #18
  br label %590

590:                                              ; preds = %589, %585
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %589 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %598

591:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

593:                                              ; preds = %546
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit257
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.body255:                                         ; preds = %552, %595
  %.pn207 = phi { ptr, i32 } [ %596, %595 ], [ %553, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #18
  br label %597

597:                                              ; preds = %.body255, %593
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %.body255 ], [ %594, %593 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #18
  br label %.body253

.body253:                                         ; preds = %591, %544, %542, %597
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %597 ], [ %592, %591 ], [ %543, %542 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %598

598:                                              ; preds = %.body253, %590
  %.pn211.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %.body253 ], [ %.pn204.pn, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %599

599:                                              ; preds = %598, %584
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %598 ], [ %.pn201.pn, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %600

600:                                              ; preds = %599, %577
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn, %599 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %601

601:                                              ; preds = %600, %575
  %.pn211.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn, %600 ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %602

602:                                              ; preds = %601, %574, %568
  %.pn211.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn, %601 ], [ %.pn195, %574 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %603

603:                                              ; preds = %602, %375
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn, %602 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %604

604:                                              ; preds = %603, %374
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn, %603 ], [ %.pn190, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %605

605:                                              ; preds = %604, %371
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %604 ], [ %.pn188, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %606

606:                                              ; preds = %605, %368
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn, %605 ], [ %.pn186, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %607

607:                                              ; preds = %606, %365
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn, %606 ], [ %.pn184, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %608

608:                                              ; preds = %607, %362
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %607 ], [ %.pn182, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %609

609:                                              ; preds = %608, %358
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %610

610:                                              ; preds = %609, %357, %351
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %609 ], [ %.pn180, %357 ], [ %352, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %611

611:                                              ; preds = %610, %196
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %610 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %612

612:                                              ; preds = %611, %194
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %611 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %613

613:                                              ; preds = %612, %135
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %614

614:                                              ; preds = %613, %133
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %615

615:                                              ; preds = %614, %131
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %614 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %616

616:                                              ; preds = %615, %129
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %615 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %616, %87, %85
  %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %616 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !177
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8, !noalias !177
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %138

54:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %55 unwind label %138

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0.000000e+00, ptr %26, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = load i64, ptr %65, align 8, !tbaa !102
  %67 = mul i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = load i64, ptr %79, align 8, !tbaa !102
  %81 = mul i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double 1.000000e+00, ptr %83, align 8, !tbaa !79
  %84 = load double, ptr %3, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %86 = load double, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !79
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %84)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !79
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %88, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load double, ptr %99, align 8, !tbaa !79
  %101 = call double @llvm.fmuladd.f64(double %89, double %100, double %98)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load double, ptr %102, align 8, !tbaa !79
  %104 = call double @llvm.fmuladd.f64(double %95, double %100, double %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !183
  store i64 9223372034707292160, ptr %21, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !183
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %105, align 4, !tbaa !41, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %106 unwind label %144

106:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !186
  store i32 0, ptr %19, align 4, !tbaa !39, !noalias !186
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %107, align 4, !tbaa !41, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !186
  store i64 9223372034707292160, ptr %20, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %108 unwind label %146

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !189
  store i64 9223372034707292160, ptr %17, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !189
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !189
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %109, align 4, !tbaa !41, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %110 unwind label %149

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  store i32 0, ptr %15, align 4, !tbaa !39, !noalias !192
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %111, align 4, !tbaa !41, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !192
  store i64 9223372034707292160, ptr %16, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %112 unwind label %151

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !28
  store ptr %29, ptr %113, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %31, ptr %115, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_(ptr nonnull align 8 poison, double noundef %90, double noundef %96, double noundef %101, double noundef %104, double noundef %88, double noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %117 unwind label %154

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !195
  store i64 9223372034707292160, ptr %13, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !195
  store i32 3, ptr %14, align 4, !tbaa !39, !noalias !195
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 4, ptr %118, align 4, !tbaa !41, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %119 unwind label %156

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !198
  store i32 0, ptr %11, align 4, !tbaa !39, !noalias !198
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3, ptr %120, align 4, !tbaa !41, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !198
  store i64 9223372034707292160, ptr %12, align 8, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %121 unwind label %158

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  store i64 9223372034707292160, ptr %9, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !201
  store i32 3, ptr %10, align 4, !tbaa !39, !noalias !201
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %122, align 4, !tbaa !41, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %123 unwind label %161

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !204
  store i32 0, ptr %7, align 4, !tbaa !39, !noalias !204
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %124, align 4, !tbaa !41, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !204
  store i64 9223372034707292160, ptr %8, align 8, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %125 unwind label %163

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %127, align 4, !tbaa !33
  store i32 16842752, ptr %39, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %128, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !28
  store ptr %35, ptr %129, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %131 unwind label %166

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %133, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %134, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !28
  store ptr %37, ptr %135, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %137 unwind label %168

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

138:                                              ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %177

140:                                              ; preds = %59, %55
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %176

142:                                              ; preds = %73, %61
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %176

144:                                              ; preds = %75
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %148

148:                                              ; preds = %146, %144
  %.pn53 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %175

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn55 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %174

154:                                              ; preds = %112
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %173

156:                                              ; preds = %117
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %119
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %160

160:                                              ; preds = %158, %156
  %.pn60 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %172

161:                                              ; preds = %121
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %123
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn62 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %171

166:                                              ; preds = %125
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %170

168:                                              ; preds = %131
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %170

170:                                              ; preds = %168, %166
  %.pn67.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %171

171:                                              ; preds = %170, %165
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %170 ], [ %.pn62, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %172

172:                                              ; preds = %171, %160
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %171 ], [ %.pn60, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %173

173:                                              ; preds = %172, %154
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %172 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %174

174:                                              ; preds = %173, %153
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %173 ], [ %.pn55, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %175

175:                                              ; preds = %174, %148
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %174 ], [ %.pn53, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %176

176:                                              ; preds = %175, %142, %140
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %177

177:                                              ; preds = %176, %138
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false), !tbaa !79
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
  store double %38, ptr %39, align 8, !tbaa !79
  %40 = fneg double %30
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %40, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %38, ptr %42, align 8, !tbaa !79
  %43 = fneg double %33
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %31, double 1.000000e+00)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %36, ptr %45, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double %30, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %29, ptr %47, align 8, !tbaa !79
  %48 = fadd double %32, %33
  %49 = fneg double %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %31, double 1.000000e+00)
  br label %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit

_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit: ; preds = %26, %28
  %.sink53.i = phi double [ 1.000000e+00, %26 ], [ %35, %28 ]
  %.sink52.i = phi double [ 1.000000e+00, %26 ], [ %44, %28 ]
  %.sink.i = phi double [ -1.000000e+00, %26 ], [ %50, %28 ]
  store double %.sink53.i, ptr %10, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %.sink52.i, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double %.sink.i, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE.exit ], [ %indvars.iv.next14.i.i, %53 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx17.i.i
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !210

54:                                               ; preds = %54, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %55 = load double, ptr %gep.i.i, align 8, !tbaa !79, !noalias !207
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %55, ptr %gep19.i.i, align 8, !tbaa !79, !alias.scope !207
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %53, label %54, !llvm.loop !211

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = load double, ptr %10, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !79
  %63 = load double, ptr %51, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %67 = load double, ptr %66, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %69 = load double, ptr %68, align 8, !tbaa !79
  %70 = load double, ptr %52, align 8, !tbaa !79
  %71 = fneg double %5
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %67, double %56)
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %69, double %58)
  %74 = fneg double %6
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %67, double %62)
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %69, double %63)
  %77 = fneg double %75
  %78 = fmul double %73, %77
  %79 = tail call double @llvm.fmuladd.f64(double %72, double %76, double %78)
  %80 = fdiv double 1.000000e+00, %79
  %81 = fmul double %76, %80
  %82 = fneg double %80
  %83 = fmul double %73, %82
  %84 = fmul double %75, %82
  %85 = fmul double %72, %80
  %86 = fmul double %3, %83
  %87 = tail call double @llvm.fmuladd.f64(double %81, double %1, double %86)
  %88 = fmul double %4, %83
  %89 = tail call double @llvm.fmuladd.f64(double %81, double %2, double %88)
  %90 = fmul double %3, %85
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %1, double %90)
  %92 = fmul double %4, %85
  %93 = tail call double @llvm.fmuladd.f64(double %84, double %2, double %92)
  %94 = fmul double %89, %89
  %95 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %94)
  %96 = fmul double %89, %93
  %97 = tail call double @llvm.fmuladd.f64(double %87, double %91, double %96)
  %98 = fmul double %93, %93
  %99 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %98)
  %100 = fadd double %95, %99
  %101 = fsub double %95, %99
  %102 = fmul double %97, 4.000000e+00
  %103 = fmul double %97, %102
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %103)
  %105 = tail call double @sqrt(double noundef %104) #18, !tbaa !103
  %106 = fadd double %105, %100
  %107 = fmul double %106, 5.000000e-01
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %119

109:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 459) #19
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %.pn267 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

119:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %120 = tail call double @sqrt(double noundef %107) #18, !tbaa !103
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %121, 0x3E80000000000000
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver16computeRotationsEddddddRKNS_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 464) #19
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %14, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %252

133:                                              ; preds = %119
  %134 = fdiv double %87, %120
  %135 = fdiv double %89, %120
  %136 = fdiv double %91, %120
  %137 = fdiv double %93, %120
  %138 = fmul double %136, %136
  %139 = fmul double %137, %137
  %140 = fneg double %134
  %141 = fmul double %134, %140
  %142 = fsub double %141, %138
  %143 = fadd double %142, 1.000000e+00
  %144 = tail call double @sqrt(double noundef %143) #18, !tbaa !103
  %145 = fneg double %135
  %146 = fmul double %135, %145
  %147 = fsub double %146, %139
  %148 = fadd double %147, 1.000000e+00
  %149 = tail call double @sqrt(double noundef %148) #18, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %150 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !212
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %155

152:                                              ; preds = %133
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !8, !noalias !212
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %154)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

155:                                              ; preds = %133
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %152, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %250

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %.noexc
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !8, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %250

161:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit275 unwind label %250

_ZNK2cv11_InputArray6getMatEi.exit275:            ; preds = %158, %161
  %162 = fneg double %137
  %163 = fmul double %136, %162
  %164 = call double @llvm.fmuladd.f64(double %140, double %135, double %163)
  %165 = fcmp olt double %164, 0.000000e+00
  %166 = fneg double %149
  %.0259 = select i1 %165, double %166, double %149
  %167 = fmul double %58, %136
  %168 = call double @llvm.fmuladd.f64(double %134, double %56, double %167)
  %169 = call double @llvm.fmuladd.f64(double %144, double %60, double %168)
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  store double %169, ptr %171, align 8, !tbaa !79
  %174 = fmul double %58, %137
  %175 = call double @llvm.fmuladd.f64(double %135, double %56, double %174)
  %176 = call double @llvm.fmuladd.f64(double %.0259, double %60, double %175)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %176, ptr %177, align 8, !tbaa !79
  %178 = fmul double %144, %162
  %179 = call double @llvm.fmuladd.f64(double %.0259, double %136, double %178)
  %180 = fmul double %.0259, %140
  %181 = call double @llvm.fmuladd.f64(double %144, double %135, double %180)
  %182 = fmul double %58, %181
  %183 = call double @llvm.fmuladd.f64(double %179, double %56, double %182)
  %184 = fneg double %136
  %185 = fmul double %135, %184
  %186 = call double @llvm.fmuladd.f64(double %134, double %137, double %185)
  %187 = call double @llvm.fmuladd.f64(double %186, double %60, double %183)
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store double %187, ptr %188, align 8, !tbaa !79
  %189 = fmul double %63, %136
  %190 = call double @llvm.fmuladd.f64(double %134, double %62, double %189)
  %191 = call double @llvm.fmuladd.f64(double %144, double %65, double %190)
  %192 = load i64, ptr %173, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 %192
  store double %191, ptr %193, align 8, !tbaa !79
  %194 = fmul double %63, %137
  %195 = call double @llvm.fmuladd.f64(double %135, double %62, double %194)
  %196 = call double @llvm.fmuladd.f64(double %.0259, double %65, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store double %196, ptr %197, align 8, !tbaa !79
  %198 = fmul double %63, %181
  %199 = call double @llvm.fmuladd.f64(double %179, double %62, double %198)
  %200 = call double @llvm.fmuladd.f64(double %186, double %65, double %199)
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store double %200, ptr %201, align 8, !tbaa !79
  %202 = fmul double %69, %136
  %203 = call double @llvm.fmuladd.f64(double %134, double %67, double %202)
  %204 = call double @llvm.fmuladd.f64(double %144, double %70, double %203)
  %205 = shl i64 %192, 1
  %206 = getelementptr inbounds nuw i8, ptr %171, i64 %205
  store double %204, ptr %206, align 8, !tbaa !79
  %207 = fmul double %69, %137
  %208 = call double @llvm.fmuladd.f64(double %135, double %67, double %207)
  %209 = call double @llvm.fmuladd.f64(double %.0259, double %70, double %208)
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %209, ptr %210, align 8, !tbaa !79
  %211 = fmul double %69, %181
  %212 = call double @llvm.fmuladd.f64(double %179, double %67, double %211)
  %213 = call double @llvm.fmuladd.f64(double %186, double %70, double %212)
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store double %213, ptr %214, align 8, !tbaa !79
  %215 = fneg double %144
  %216 = call double @llvm.fmuladd.f64(double %215, double %60, double %168)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  store double %216, ptr %218, align 8, !tbaa !79
  %221 = fneg double %.0259
  %222 = call double @llvm.fmuladd.f64(double %221, double %60, double %175)
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %222, ptr %223, align 8, !tbaa !79
  %224 = fmul double %.0259, %184
  %225 = call double @llvm.fmuladd.f64(double %144, double %137, double %224)
  %226 = fmul double %144, %145
  %227 = call double @llvm.fmuladd.f64(double %.0259, double %134, double %226)
  %228 = fmul double %58, %227
  %229 = call double @llvm.fmuladd.f64(double %225, double %56, double %228)
  %230 = call double @llvm.fmuladd.f64(double %186, double %60, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store double %230, ptr %231, align 8, !tbaa !79
  %232 = call double @llvm.fmuladd.f64(double %215, double %65, double %190)
  %233 = load i64, ptr %220, align 8, !tbaa !102
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 %233
  store double %232, ptr %234, align 8, !tbaa !79
  %235 = call double @llvm.fmuladd.f64(double %221, double %65, double %195)
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %235, ptr %236, align 8, !tbaa !79
  %237 = fmul double %63, %227
  %238 = call double @llvm.fmuladd.f64(double %225, double %62, double %237)
  %239 = call double @llvm.fmuladd.f64(double %186, double %65, double %238)
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store double %239, ptr %240, align 8, !tbaa !79
  %241 = call double @llvm.fmuladd.f64(double %215, double %70, double %203)
  %242 = shl i64 %233, 1
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 %242
  store double %241, ptr %243, align 8, !tbaa !79
  %244 = call double @llvm.fmuladd.f64(double %221, double %70, double %208)
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store double %244, ptr %245, align 8, !tbaa !79
  %246 = fmul double %69, %227
  %247 = call double @llvm.fmuladd.f64(double %225, double %67, double %246)
  %248 = call double @llvm.fmuladd.f64(double %186, double %70, double %247)
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store double %248, ptr %249, align 8, !tbaa !79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

250:                                              ; preds = %161, %158, %_ZNK2cv11_InputArray6getMatEi.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__331) #19
  unreachable

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %24 = icmp eq i32 %23, 14
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__333) #19
  unreachable

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayEE15__cv_check__335) #19
  unreachable

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %48, label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 336) #19
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %349

48:                                               ; preds = %35
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 337) #19
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %57
  %.pn138 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %349

64:                                               ; preds = %48, %51
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 338) #19
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %73
  %.pn140 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

80:                                               ; preds = %67, %64
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %83 = mul i32 %82, %81
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %86 = mul nsw i32 %85, %84
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver18computeTranslationERKNS_11_InputArrayES4_S4_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 341) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %12, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %91
  %.pn142 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

98:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !218
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !8, !noalias !218
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %103)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

104:                                              ; preds = %98
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !8, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %164

110:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %107, %110
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %166

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc162 unwind label %168

.noexc162:                                        ; preds = %111
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc162
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !8, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit165 unwind label %168

117:                                              ; preds = %.noexc162
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit165 unwind label %168

_ZNK2cv11_InputArray6getMatEi.exit165:            ; preds = %117, %114
  %118 = icmp sgt i32 %83, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit165
  %119 = load i32, ptr %14, align 8, !tbaa !16
  %120 = and i32 %119, 16384
  %.not.i = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = load double, ptr %131, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !79
  %137 = load i64, ptr %133, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !79
  %142 = shl i64 %137, 1
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !79
  %147 = load i32, ptr %15, align 8, !tbaa !16
  %148 = and i32 %147, 16384
  %.not.i170 = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %157 = load ptr, ptr %156, align 8
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %170

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172, %_ZNK2cv11_InputArray6getMatEi.exit165
  %.0134.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %242, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0133.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %240, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0132.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %239, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %234, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %232, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0129.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %231, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %230, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit165 ], [ %229, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc166 unwind label %344

.noexc166:                                        ; preds = %._crit_edge
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc166
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !8, !noalias !227
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %344

163:                                              ; preds = %.noexc166
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %344

164:                                              ; preds = %110, %107, %_ZNK2cv11_InputArray6getMatEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %348

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %347

168:                                              ; preds = %117, %114, %111
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %346

170:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0127189 = phi double [ 0.000000e+00, %.lr.ph ], [ %229, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0128188 = phi double [ 0.000000e+00, %.lr.ph ], [ %230, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0129187 = phi double [ 0.000000e+00, %.lr.ph ], [ %231, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0130186 = phi double [ 0.000000e+00, %.lr.ph ], [ %232, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0131185 = phi double [ 0.000000e+00, %.lr.ph ], [ %234, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0132184 = phi double [ 0.000000e+00, %.lr.ph ], [ %239, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0133183 = phi double [ 0.000000e+00, %.lr.ph ], [ %240, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  %.0134182 = phi double [ 0.000000e+00, %.lr.ph ], [ %242, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172 ]
  br i1 %.not.i, label %171, label %174

171:                                              ; preds = %170
  %172 = load i32, ptr %122, align 4, !tbaa !103
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171, %170
  %175 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

176:                                              ; preds = %171
  %177 = load i32, ptr %123, align 4, !tbaa !103
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr %129, align 8, !tbaa !102
  %181 = mul i64 %180, %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %127, i64 %181
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

183:                                              ; preds = %176
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = sdiv i32 %184, %125
  %186 = mul nsw i32 %185, %125
  %.recomposed = srem i32 %184, %125
  %187 = load i64, ptr %129, align 8, !tbaa !102
  %188 = sext i32 %185 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 %189
  %191 = sext i32 %.recomposed to i64
  %192 = getelementptr inbounds [16 x i8], ptr %190, i64 %191
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit:         ; preds = %174, %179, %183
  %.0.i = phi ptr [ %175, %174 ], [ %182, %179 ], [ %192, %183 ]
  %193 = load double, ptr %.0.i, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !79
  %196 = fmul double %136, %195
  %197 = call double @llvm.fmuladd.f64(double %134, double %193, double %196)
  %198 = fmul double %195, %141
  %199 = call double @llvm.fmuladd.f64(double %139, double %193, double %198)
  %200 = fmul double %195, %146
  %201 = call double @llvm.fmuladd.f64(double %144, double %193, double %200)
  br i1 %.not.i170, label %202, label %205

202:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %203 = load i32, ptr %150, align 4, !tbaa !103
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit
  %206 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

207:                                              ; preds = %202
  %208 = load i32, ptr %151, align 4, !tbaa !103
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr %157, align 8, !tbaa !102
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds nuw i8, ptr %155, i64 %212
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

214:                                              ; preds = %207
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = sdiv i32 %215, %153
  %217 = mul nsw i32 %216, %153
  %.recomposed239 = srem i32 %215, %153
  %218 = load i64, ptr %157, align 8, !tbaa !102
  %219 = sext i32 %216 to i64
  %220 = mul i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %155, i64 %220
  %222 = sext i32 %.recomposed239 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %221, i64 %222
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit172:      ; preds = %205, %210, %214
  %.0.i171 = phi ptr [ %206, %205 ], [ %213, %210 ], [ %223, %214 ]
  %224 = load double, ptr %.0.i171, align 8, !tbaa !79
  %225 = fneg double %224
  %226 = getelementptr inbounds nuw i8, ptr %.0.i171, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !79
  %228 = fneg double %227
  %229 = fsub double %.0127189, %224
  %230 = fsub double %.0128188, %227
  %231 = fsub double %.0129187, %224
  %232 = fsub double %.0130186, %227
  %233 = call double @llvm.fmuladd.f64(double %224, double %224, double %.0131185)
  %234 = call double @llvm.fmuladd.f64(double %227, double %227, double %233)
  %235 = fneg double %197
  %236 = call double @llvm.fmuladd.f64(double %224, double %201, double %235)
  %237 = fneg double %199
  %238 = call double @llvm.fmuladd.f64(double %227, double %201, double %237)
  %239 = fadd double %.0132184, %236
  %240 = fadd double %.0133183, %238
  %241 = call double @llvm.fmuladd.f64(double %225, double %236, double %.0134182)
  %242 = call double @llvm.fmuladd.f64(double %228, double %238, double %241)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %170, !llvm.loop !230

_ZNK2cv11_InputArray6getMatEi.exit169:            ; preds = %160, %163
  %243 = sext i32 %83 to i64
  %244 = uitofp i64 %243 to double
  %245 = fneg double %244
  %246 = fmul double %.0128.lcssa, %245
  %247 = fneg double %.0129.lcssa
  %248 = fmul double %.0127.lcssa, %247
  %249 = call double @llvm.fmuladd.f64(double %244, double %.0131.lcssa, double %248)
  %250 = fmul double %.0129.lcssa, %.0128.lcssa
  %251 = fneg double %.0127.lcssa
  %252 = fmul double %244, %251
  %253 = fmul double %.0130.lcssa, %.0127.lcssa
  %254 = fneg double %.0130.lcssa
  %255 = fmul double %.0128.lcssa, %254
  %256 = call double @llvm.fmuladd.f64(double %244, double %.0131.lcssa, double %255)
  %257 = fmul double %.0127.lcssa, %245
  %258 = fmul double %244, %244
  %259 = fmul double %.0128.lcssa, %244
  %260 = fmul double %259, %254
  %261 = call double @llvm.fmuladd.f64(double %258, double %.0131.lcssa, double %260)
  %262 = call double @llvm.fmuladd.f64(double %257, double %.0129.lcssa, double %261)
  %263 = fdiv double 1.000000e+00, %262
  %264 = fmul double %.0133.lcssa, %253
  %265 = call double @llvm.fmuladd.f64(double %256, double %.0132.lcssa, double %264)
  %266 = call double @llvm.fmuladd.f64(double %252, double %.0134.lcssa, double %265)
  %267 = fmul double %263, %266
  %268 = load i32, ptr %17, align 8, !tbaa !16
  %269 = and i32 %268, 16384
  %.not.i173 = icmp eq i32 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  store double %267, ptr %271, align 8, !tbaa !79
  %272 = fmul double %.0133.lcssa, %249
  %273 = call double @llvm.fmuladd.f64(double %250, double %.0132.lcssa, double %272)
  %274 = call double @llvm.fmuladd.f64(double %246, double %.0134.lcssa, double %273)
  %275 = fmul double %263, %274
  br i1 %.not.i173, label %276, label %_ZN2cv3Mat2atIdEERT_i.exit177

276:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !104
  %279 = load i32, ptr %278, align 4, !tbaa !103
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %_ZN2cv3Mat2atIdEERT_i.exit177.thread210, label %282

_ZN2cv3Mat2atIdEERT_i.exit177.thread210:          ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %275, ptr %281, align 8, !tbaa !79
  br label %308

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !103
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !101
  %289 = load i64, ptr %288, align 8, !tbaa !102
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 %289
  br label %_ZN2cv3Mat2atIdEERT_i.exit177.thread

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !105
  %.fr = freeze i32 %293
  %294 = add i32 %.fr, 1
  %295 = icmp ult i32 %294, 3
  %296 = select i1 %295, i32 %.fr, i32 0
  %297 = mul nsw i32 %296, %.fr
  %298 = sub nsw i32 1, %297
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !101
  %301 = load i64, ptr %300, align 8, !tbaa !102
  %302 = sext i32 %296 to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 %303
  %305 = sext i32 %298 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %304, i64 %305
  br label %_ZN2cv3Mat2atIdEERT_i.exit177.thread

_ZN2cv3Mat2atIdEERT_i.exit177.thread:             ; preds = %286, %291
  %.0.i176.ph = phi ptr [ %306, %291 ], [ %290, %286 ]
  store double %275, ptr %.0.i176.ph, align 8, !tbaa !79
  br label %308

_ZN2cv3Mat2atIdEERT_i.exit177:                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %307 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store double %275, ptr %307, align 8, !tbaa !79
  br label %313

308:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit177.thread210, %_ZN2cv3Mat2atIdEERT_i.exit177.thread
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !104
  %311 = load i32, ptr %310, align 4, !tbaa !103
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit177, %308
  %314 = getelementptr inbounds nuw i8, ptr %271, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !103
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !101
  %322 = load i64, ptr %321, align 8, !tbaa !102
  %323 = shl i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %271, i64 %323
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !105
  %328 = sdiv i32 2, %327
  %329 = mul nsw i32 %328, %327
  %.recomposed240 = srem i32 2, %327
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !101
  %332 = load i64, ptr %331, align 8, !tbaa !102
  %333 = sext i32 %328 to i64
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %271, i64 %334
  %336 = sext i32 %.recomposed240 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %335, i64 %336
  br label %_ZN2cv3Mat2atIdEERT_i.exit180

_ZN2cv3Mat2atIdEERT_i.exit180:                    ; preds = %313, %319, %325
  %.0.i179 = phi ptr [ %314, %313 ], [ %324, %319 ], [ %337, %325 ]
  %338 = fmul double %.0129.lcssa, %245
  %339 = fmul double %.0130.lcssa, %245
  %340 = fmul double %.0133.lcssa, %339
  %341 = call double @llvm.fmuladd.f64(double %338, double %.0132.lcssa, double %340)
  %342 = call double @llvm.fmuladd.f64(double %258, double %.0134.lcssa, double %341)
  %343 = fmul double %342, %263
  store double %343, ptr %.0.i179, align 8, !tbaa !79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

344:                                              ; preds = %163, %160, %._crit_edge
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %346

346:                                              ; preds = %344, %168
  %.pn144 = phi { ptr, i32 } [ %345, %344 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %347

347:                                              ; preds = %346, %166
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %346 ], [ %167, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %348

348:                                              ; preds = %347, %164
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %347 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn144.pn.pn, %348 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 4, i32 noundef 14)
          to label %62 unwind label %119

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !8, !noalias !231
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
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  br i1 %71, label %74, label %123

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = load float, ptr %73, align 4, !tbaa !34
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  store double %76, ptr %81, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %79, ptr %.sroa.5134.0..sroa_idx, align 8
  %82 = load ptr, ptr %72, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !34
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !34
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %80, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double %85, ptr %90, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %88, ptr %.sroa.5132.0..sroa_idx, align 8
  %91 = load ptr, ptr %72, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load float, ptr %92, align 4, !tbaa !34
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %80, align 8, !tbaa !100
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
  %124 = load double, ptr %73, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  store double %124, ptr %128, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %126, ptr %.sroa.5126.0..sroa_idx, align 8
  %129 = load ptr, ptr %72, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !79
  %134 = load ptr, ptr %127, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store double %131, ptr %135, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 24
  store double %133, ptr %.sroa.5124.0..sroa_idx, align 8
  %136 = load ptr, ptr %72, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %140 = load double, ptr %139, align 8, !tbaa !79
  %141 = load ptr, ptr %127, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store double %138, ptr %142, align 8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 40
  store double %140, ptr %.sroa.5122.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %144 = load double, ptr %143, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %146 = load double, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store double %144, ptr %147, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 56
  store double %146, ptr %.sroa.5.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !79
  %150 = load double, ptr %136, align 8, !tbaa !79
  %151 = fsub double %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %153 = load double, ptr %152, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !79
  %156 = fsub double %153, %155
  %157 = fmul double %156, %156
  %158 = call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %sqrt135 = call double @llvm.sqrt.f64(double %158)
  br label %159

159:                                              ; preds = %123, %74
  %.0 = phi double [ %118, %74 ], [ %sqrt135, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc91 unwind label %180

.noexc91:                                         ; preds = %159
  %161 = icmp eq i32 %160, 65536
  br i1 %161, label %162, label %165

162:                                              ; preds = %.noexc91
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !8, !noalias !234
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %180

165:                                              ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %180

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %162, %165
  %166 = load i32, ptr %32, align 8, !tbaa !16
  %167 = and i32 %166, 4095
  %168 = icmp eq i32 %167, 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %168, label %169, label %187

169:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95 unwind label %182

.noexc95:                                         ; preds = %169
  %171 = icmp eq i32 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc95
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !8, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %176 unwind label %182

175:                                              ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %176 unwind label %182

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !28
  store ptr %31, ptr %177, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %179 unwind label %184

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %201

180:                                              ; preds = %165, %162, %159
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %307

182:                                              ; preds = %175, %172, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %186

186:                                              ; preds = %184, %182
  %.pn51.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %307

187:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %196

.noexc99:                                         ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc99
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !8, !noalias !240
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %196

193:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %196

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %190, %193
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %195 unwind label %198

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %201

196:                                              ; preds = %193, %190, %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %307

201:                                              ; preds = %195, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %203, align 4, !tbaa !33
  store i32 16842752, ptr %36, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %204, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !28
  store ptr %30, ptr %205, align 8, !tbaa !8
  %207 = fmul double %.0, 5.000000e-01
  invoke void @_ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %207, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %208 unwind label %264

208:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %210, align 4, !tbaa !33
  store i32 16842752, ptr %40, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %211, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %212 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %212, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %213, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %31, ptr %214, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %215 unwind label %266

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !28
  store ptr %38, ptr %216, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !28
  store ptr %39, ptr %218, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver18solveCanonicalFormERKNS_11_InputArrayES4_RKNS_4MatxIdLi3ELi3EEERKNS_12_OutputArrayESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %220 unwind label %268

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %221, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %222, align 4, !tbaa !33
  store i32 16842752, ptr %47, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %31, ptr %223, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %224, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %225, align 4, !tbaa !33
  store i32 16842752, ptr %48, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %38, ptr %226, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %228, align 4, !tbaa !33
  store i32 16842752, ptr %49, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %39, ptr %229, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !28
  store ptr %45, ptr %230, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !28
  store ptr %46, ptr %232, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  %.25.i = select i1 %236, ptr %48, ptr %49
  store float %..i, ptr %5, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.25.i, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc105 unwind label %271

.noexc105:                                        ; preds = %.noexc104
  %.27.i = select i1 %236, ptr %49, ptr %48
  %.26.i = select i1 %236, float %235, float %234
  store float %.26.i, ptr %8, align 4, !tbaa !34
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %.27.i, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %237 unwind label %271

237:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !243
  store i64 9223372034707292160, ptr %24, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !243
  store i32 0, ptr %25, align 4, !tbaa !39, !noalias !243
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3, ptr %238, align 4, !tbaa !41, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %239 unwind label %273

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !246
  store i32 0, ptr %22, align 4, !tbaa !39, !noalias !246
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 3, ptr %240, align 4, !tbaa !41, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !246
  store i64 9223372034707292160, ptr %23, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %241 unwind label %275

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !246
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !249
  store i64 9223372034707292160, ptr %20, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !249
  store i32 0, ptr %21, align 4, !tbaa !39, !noalias !249
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %246, align 4, !tbaa !41, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %247 unwind label %281

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !252
  store i32 0, ptr %18, align 4, !tbaa !39, !noalias !252
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %248, align 4, !tbaa !41, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !252
  store i64 9223372034707292160, ptr %19, align 8, !noalias !252
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %249 unwind label %283

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !252
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !255
  store i64 9223372034707292160, ptr %16, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !255
  store i32 3, ptr %17, align 4, !tbaa !39, !noalias !255
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %254, align 4, !tbaa !41, !noalias !255
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %255 unwind label %289

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !258
  store i32 0, ptr %14, align 4, !tbaa !39, !noalias !258
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %256, align 4, !tbaa !41, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !258
  store i64 9223372034707292160, ptr %15, align 8, !noalias !258
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %257 unwind label %291

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !258
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %258 unwind label %293

258:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !261
  store i64 9223372034707292160, ptr %12, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !261
  store i32 3, ptr %13, align 4, !tbaa !39, !noalias !261
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %259, align 4, !tbaa !41, !noalias !261
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %260 unwind label %297

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !264
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !264
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %261, align 4, !tbaa !41, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !264
  store i64 9223372034707292160, ptr %11, align 8, !noalias !264
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %262 unwind label %299

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !264
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %263 unwind label %301

263:                                              ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

264:                                              ; preds = %201
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %307

266:                                              ; preds = %208
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %215
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %270

270:                                              ; preds = %268, %266
  %.pn57.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %306

271:                                              ; preds = %.noexc105, %.noexc104, %.noexc103, %220
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  br label %279

279:                                              ; preds = %277, %275
  %.pn69.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %280

280:                                              ; preds = %279, %273
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %279 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %287

287:                                              ; preds = %285, %283
  %.pn73.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %288

288:                                              ; preds = %287, %281
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %287 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %295

295:                                              ; preds = %293, %291
  %.pn77 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %296

296:                                              ; preds = %295, %289
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %295 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %303

303:                                              ; preds = %301, %299
  %.pn80 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %304

304:                                              ; preds = %303, %297
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %303 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %305

305:                                              ; preds = %304, %296, %288, %280, %271
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %304 ], [ %.pn77.pn, %296 ], [ %.pn73.pn.pn, %288 ], [ %.pn69.pn.pn, %280 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %306

306:                                              ; preds = %305, %270
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %305 ], [ %.pn57.pn.pn, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %307

307:                                              ; preds = %306, %264, %200, %186, %180
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %306 ], [ %265, %264 ], [ %.pn51.pn, %186 ], [ %.pn, %200 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %308

308:                                              ; preds = %307, %121
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %307 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %309

309:                                              ; preds = %308, %119
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %308 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayEE15__cv_check__514) #19
  unreachable

17:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !267
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !267
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
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load i32, ptr %32, align 4, !tbaa !103
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
  br i1 %34, label %.thread322, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load i64, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  br label %69

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !105
  %.fr303 = freeze i32 %55
  %56 = add i32 %.fr303, 1
  %57 = icmp ult i32 %56, 3
  %58 = select i1 %57, i32 %.fr303, i32 0
  %59 = mul nsw i32 %58, %.fr303
  %60 = sub nsw i32 1, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = sext i32 %58 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 %65
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  br label %69

69:                                               ; preds = %48, %53
  %.0.i233.ph = phi ptr [ %68, %53 ], [ %52, %48 ]
  %70 = load float, ptr %.0.i233.ph, align 4, !tbaa !34
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 %78
  br label %96

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %.fr305 = freeze i32 %82
  %83 = add i32 %.fr305, 1
  %84 = icmp ult i32 %83, 3
  %85 = select i1 %84, i32 %.fr305, i32 0
  %86 = mul nsw i32 %85, %.fr305
  %87 = sub nsw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = load i64, ptr %89, align 8, !tbaa !102
  %91 = sext i32 %85 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 %92
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  br label %96

96:                                               ; preds = %75, %80
  %.0.i236.ph = phi ptr [ %95, %80 ], [ %79, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i236.ph, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !34
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = load i64, ptr %105, align 8, !tbaa !102
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 %107
  br label %122

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !105
  %112 = sdiv i32 2, %111
  %113 = mul nsw i32 %112, %111
  %.recomposed = srem i32 2, %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = load i64, ptr %115, align 8, !tbaa !102
  %117 = sext i32 %112 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 %118
  %120 = sext i32 %.recomposed to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  br label %122

122:                                              ; preds = %103, %109
  %.0.i239.ph = phi ptr [ %121, %109 ], [ %108, %103 ]
  %123 = load float, ptr %.0.i239.ph, align 4, !tbaa !34
  %124 = fneg float %123
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !103
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = load i64, ptr %130, align 8, !tbaa !102
  %132 = shl i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 %132
  br label %147

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %137 = sdiv i32 2, %136
  %138 = mul nsw i32 %137, %136
  %.recomposed358 = srem i32 2, %136
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = load i64, ptr %140, align 8, !tbaa !102
  %142 = sext i32 %137 to i64
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 %143
  %145 = sext i32 %.recomposed358 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %144, i64 %145
  br label %147

147:                                              ; preds = %128, %134
  %.0.i242.ph = phi ptr [ %146, %134 ], [ %133, %128 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i242.ph, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !34
  %150 = fneg float %149
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !103
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = load i64, ptr %156, align 8, !tbaa !102
  %158 = mul i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 %158
  br label %200

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !105
  %163 = sdiv i32 3, %162
  %164 = mul nsw i32 %163, %162
  %.recomposed359 = srem i32 3, %162
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = load i64, ptr %166, align 8, !tbaa !102
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 %169
  %171 = sext i32 %.recomposed359 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %170, i64 %171
  br label %200

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246:      ; preds = %29
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = load float, ptr %174, align 4, !tbaa !34
  %176 = fneg float %175
  %177 = fpext float %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !34
  %180 = fneg float %179
  %181 = fpext float %180 to double
  br label %.thread322

.thread322:                                       ; preds = %30, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246
  %.sink340 = phi ptr [ %174, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %36, %30 ]
  %182 = phi double [ %177, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %39, %30 ]
  %183 = phi double [ %181, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit246 ], [ %43, %30 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sink340, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !34
  %186 = fneg float %185
  %187 = getelementptr inbounds nuw i8, ptr %.sink340, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = fneg float %188
  %190 = getelementptr inbounds nuw i8, ptr %.sink340, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !34
  %192 = fneg float %191
  %193 = getelementptr inbounds nuw i8, ptr %.sink340, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !34
  %195 = fneg float %194
  %196 = getelementptr inbounds nuw i8, ptr %.sink340, i64 24
  %197 = load float, ptr %196, align 4, !tbaa !34
  %198 = fneg float %197
  %199 = getelementptr inbounds nuw i8, ptr %.sink340, i64 24
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

200:                                              ; preds = %154, %160
  %.0.i245.ph = phi ptr [ %172, %160 ], [ %159, %154 ]
  %201 = load float, ptr %.0.i245.ph, align 4, !tbaa !34
  %202 = fneg float %201
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !103
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = load i64, ptr %208, align 8, !tbaa !102
  %210 = mul i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !105
  %215 = sdiv i32 3, %214
  %216 = mul nsw i32 %215, %214
  %.recomposed360 = srem i32 3, %214
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %219 = load i64, ptr %218, align 8, !tbaa !102
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 %221
  %223 = sext i32 %.recomposed360 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit249:      ; preds = %.thread322, %206, %212
  %.in = phi float [ %198, %.thread322 ], [ %202, %206 ], [ %202, %212 ]
  %.in354 = phi float [ %192, %.thread322 ], [ %124, %206 ], [ %124, %212 ]
  %.in355 = phi float [ %186, %.thread322 ], [ %71, %206 ], [ %71, %212 ]
  %225 = phi double [ %182, %.thread322 ], [ %39, %206 ], [ %39, %212 ]
  %226 = phi double [ %183, %.thread322 ], [ %43, %206 ], [ %43, %212 ]
  %.in356 = phi float [ %189, %.thread322 ], [ %99, %206 ], [ %99, %212 ]
  %.in357 = phi float [ %195, %.thread322 ], [ %150, %206 ], [ %150, %212 ]
  %.0.i248 = phi ptr [ %199, %.thread322 ], [ %211, %206 ], [ %224, %212 ]
  %227 = fpext float %.in357 to double
  %228 = fpext float %.in356 to double
  %229 = fpext float %.in355 to double
  %230 = fpext float %.in354 to double
  %231 = fpext float %.in to double
  %232 = getelementptr inbounds nuw i8, ptr %.0.i248, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !34
  %234 = fneg float %233
  %235 = fpext float %234 to double
  br label %440

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %588

238:                                              ; preds = %25
  br i1 %.not.i, label %239, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !104
  %242 = load i32, ptr %241, align 4, !tbaa !103
  %243 = icmp eq i32 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %245, align 8, !tbaa !79
  %247 = fneg double %246
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !79
  %250 = fneg double %249
  br i1 %243, label %.thread330, label %251

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !103
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = load i64, ptr %257, align 8, !tbaa !102
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 %258
  br label %276

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !105
  %.fr = freeze i32 %262
  %263 = add i32 %.fr, 1
  %264 = icmp ult i32 %263, 3
  %265 = select i1 %264, i32 %.fr, i32 0
  %266 = mul nsw i32 %265, %.fr
  %267 = sub nsw i32 1, %266
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !101
  %270 = load i64, ptr %269, align 8, !tbaa !102
  %271 = sext i32 %265 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %245, i64 %272
  %274 = sext i32 %267 to i64
  %275 = getelementptr inbounds [16 x i8], ptr %273, i64 %274
  br label %276

276:                                              ; preds = %255, %260
  %.0.i256.ph = phi ptr [ %275, %260 ], [ %259, %255 ]
  %277 = load double, ptr %.0.i256.ph, align 8, !tbaa !79
  %278 = fneg double %277
  %279 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !103
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !101
  %285 = load i64, ptr %284, align 8, !tbaa !102
  %286 = getelementptr inbounds nuw i8, ptr %245, i64 %285
  br label %303

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !105
  %.fr301 = freeze i32 %289
  %290 = add i32 %.fr301, 1
  %291 = icmp ult i32 %290, 3
  %292 = select i1 %291, i32 %.fr301, i32 0
  %293 = mul nsw i32 %292, %.fr301
  %294 = sub nsw i32 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !101
  %297 = load i64, ptr %296, align 8, !tbaa !102
  %298 = sext i32 %292 to i64
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %245, i64 %299
  %301 = sext i32 %294 to i64
  %302 = getelementptr inbounds [16 x i8], ptr %300, i64 %301
  br label %303

303:                                              ; preds = %282, %287
  %.0.i259.ph = phi ptr [ %302, %287 ], [ %286, %282 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i259.ph, i64 8
  %305 = load double, ptr %304, align 8, !tbaa !79
  %306 = fneg double %305
  %307 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !103
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !101
  %313 = load i64, ptr %312, align 8, !tbaa !102
  %314 = shl i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %245, i64 %314
  br label %329

316:                                              ; preds = %303
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !105
  %319 = sdiv i32 2, %318
  %320 = mul nsw i32 %319, %318
  %.recomposed361 = srem i32 2, %318
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !101
  %323 = load i64, ptr %322, align 8, !tbaa !102
  %324 = sext i32 %319 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %245, i64 %325
  %327 = sext i32 %.recomposed361 to i64
  %328 = getelementptr inbounds [16 x i8], ptr %326, i64 %327
  br label %329

329:                                              ; preds = %310, %316
  %.0.i262.ph = phi ptr [ %328, %316 ], [ %315, %310 ]
  %330 = load double, ptr %.0.i262.ph, align 8, !tbaa !79
  %331 = fneg double %330
  %332 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !103
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !101
  %338 = load i64, ptr %337, align 8, !tbaa !102
  %339 = shl i64 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %245, i64 %339
  br label %354

341:                                              ; preds = %329
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !105
  %344 = sdiv i32 2, %343
  %345 = mul nsw i32 %344, %343
  %.recomposed362 = srem i32 2, %343
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %347 = load ptr, ptr %346, align 8, !tbaa !101
  %348 = load i64, ptr %347, align 8, !tbaa !102
  %349 = sext i32 %344 to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %245, i64 %350
  %352 = sext i32 %.recomposed362 to i64
  %353 = getelementptr inbounds [16 x i8], ptr %351, i64 %352
  br label %354

354:                                              ; preds = %335, %341
  %.0.i265.ph = phi ptr [ %353, %341 ], [ %340, %335 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i265.ph, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !79
  %357 = fneg double %356
  %358 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !103
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %363 = load ptr, ptr %362, align 8, !tbaa !101
  %364 = load i64, ptr %363, align 8, !tbaa !102
  %365 = mul i64 %364, 3
  %366 = getelementptr inbounds nuw i8, ptr %245, i64 %365
  br label %405

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !105
  %370 = sdiv i32 3, %369
  %371 = mul nsw i32 %370, %369
  %.recomposed363 = srem i32 3, %369
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !101
  %374 = load i64, ptr %373, align 8, !tbaa !102
  %375 = sext i32 %370 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %245, i64 %376
  %378 = sext i32 %.recomposed363 to i64
  %379 = getelementptr inbounds [16 x i8], ptr %377, i64 %378
  br label %405

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269:      ; preds = %238
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = load double, ptr %381, align 8, !tbaa !79
  %383 = fneg double %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !79
  %386 = fneg double %385
  br label %.thread330

.thread330:                                       ; preds = %239, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269
  %.sink353 = phi ptr [ %381, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %245, %239 ]
  %387 = phi double [ %383, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %247, %239 ]
  %388 = phi double [ %386, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit269 ], [ %250, %239 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sink353, i64 16
  %390 = load double, ptr %389, align 8, !tbaa !79
  %391 = fneg double %390
  %392 = getelementptr inbounds nuw i8, ptr %.sink353, i64 24
  %393 = load double, ptr %392, align 8, !tbaa !79
  %394 = fneg double %393
  %395 = getelementptr inbounds nuw i8, ptr %.sink353, i64 32
  %396 = load double, ptr %395, align 8, !tbaa !79
  %397 = fneg double %396
  %398 = getelementptr inbounds nuw i8, ptr %.sink353, i64 40
  %399 = load double, ptr %398, align 8, !tbaa !79
  %400 = fneg double %399
  %401 = getelementptr inbounds nuw i8, ptr %.sink353, i64 48
  %402 = load double, ptr %401, align 8, !tbaa !79
  %403 = fneg double %402
  %404 = getelementptr inbounds nuw i8, ptr %.sink353, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

405:                                              ; preds = %361, %367
  %.0.i268.ph = phi ptr [ %379, %367 ], [ %366, %361 ]
  %406 = load double, ptr %.0.i268.ph, align 8, !tbaa !79
  %407 = fneg double %406
  %408 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %409 = load i32, ptr %408, align 4, !tbaa !103
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %413 = load ptr, ptr %412, align 8, !tbaa !101
  %414 = load i64, ptr %413, align 8, !tbaa !102
  %415 = mul i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %245, i64 %415
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !105
  %420 = sdiv i32 3, %419
  %421 = mul nsw i32 %420, %419
  %.recomposed364 = srem i32 3, %419
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %423 = load ptr, ptr %422, align 8, !tbaa !101
  %424 = load i64, ptr %423, align 8, !tbaa !102
  %425 = sext i32 %420 to i64
  %426 = mul i64 %424, %425
  %427 = getelementptr inbounds nuw i8, ptr %245, i64 %426
  %428 = sext i32 %.recomposed364 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %427, i64 %428
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit272:      ; preds = %.thread330, %411, %417
  %430 = phi double [ %403, %.thread330 ], [ %407, %411 ], [ %407, %417 ]
  %431 = phi double [ %397, %.thread330 ], [ %331, %411 ], [ %331, %417 ]
  %432 = phi double [ %391, %.thread330 ], [ %278, %411 ], [ %278, %417 ]
  %433 = phi double [ %387, %.thread330 ], [ %247, %411 ], [ %247, %417 ]
  %434 = phi double [ %388, %.thread330 ], [ %250, %411 ], [ %250, %417 ]
  %435 = phi double [ %394, %.thread330 ], [ %306, %411 ], [ %306, %417 ]
  %436 = phi double [ %400, %.thread330 ], [ %357, %411 ], [ %357, %417 ]
  %.0.i271 = phi ptr [ %404, %.thread330 ], [ %416, %411 ], [ %429, %417 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i271, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !79
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
  br i1 %455, label %456, label %466

456:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %457 unwind label %459

457:                                              ; preds = %456
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver26homographyFromSquarePointsERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 555) #19
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
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %459
  %.pn225 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %588

466:                                              ; preds = %440
  %467 = fdiv double -1.000000e+00, %453
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %468 = fmul double %.0221, %.0
  %469 = fmul double %.0223, %.0221
  %470 = fneg double %.0212
  %471 = fmul double %469, %470
  %472 = call double @llvm.fmuladd.f64(double %468, double %.0222, double %471)
  %473 = fmul double %.0219, %.0
  %474 = fneg double %473
  %475 = call double @llvm.fmuladd.f64(double %474, double %.0222, double %472)
  %476 = fmul double %.0223, %.0219
  %477 = call double @llvm.fmuladd.f64(double %476, double %.0212, double %475)
  %478 = fneg double %468
  %479 = call double @llvm.fmuladd.f64(double %478, double %.0218, double %477)
  %480 = call double @llvm.fmuladd.f64(double %473, double %.0220, double %479)
  %481 = call double @llvm.fmuladd.f64(double %469, double %.0218, double %480)
  %482 = fneg double %476
  %483 = call double @llvm.fmuladd.f64(double %482, double %.0220, double %481)
  %484 = fmul double %483, %467
  store double %484, ptr %8, align 8, !tbaa !79
  %485 = fmul double %.0223, %.0
  %486 = fneg double %.0222
  %487 = fmul double %468, %486
  %488 = call double @llvm.fmuladd.f64(double %485, double %.0220, double %487)
  %489 = fneg double %485
  %490 = call double @llvm.fmuladd.f64(double %489, double %.0218, double %488)
  %491 = call double @llvm.fmuladd.f64(double %476, double %.0212, double %490)
  %492 = call double @llvm.fmuladd.f64(double %468, double %.0218, double %491)
  %493 = fmul double %.0221, %.0219
  %494 = fneg double %493
  %495 = call double @llvm.fmuladd.f64(double %494, double %.0212, double %492)
  %496 = call double @llvm.fmuladd.f64(double %482, double %.0220, double %495)
  %497 = call double @llvm.fmuladd.f64(double %493, double %.0222, double %496)
  %498 = fmul double %467, %497
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %498, ptr %499, align 8, !tbaa !79
  %500 = fmul double %2, %467
  %501 = call double @llvm.fmuladd.f64(double %485, double %.0220, double %471)
  %502 = call double @llvm.fmuladd.f64(double %489, double %.0218, double %501)
  %503 = call double @llvm.fmuladd.f64(double %473, double %.0222, double %502)
  %504 = call double @llvm.fmuladd.f64(double %474, double %.0220, double %503)
  %505 = call double @llvm.fmuladd.f64(double %493, double %.0212, double %504)
  %506 = call double @llvm.fmuladd.f64(double %469, double %.0218, double %505)
  %507 = call double @llvm.fmuladd.f64(double %494, double %.0222, double %506)
  %508 = fmul double %507, %500
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %508, ptr %509, align 8, !tbaa !79
  %510 = fmul double %.0222, %.0
  %511 = fneg double %.0220
  %512 = fmul double %441, %511
  %513 = call double @llvm.fmuladd.f64(double %510, double %.0220, double %512)
  %514 = fneg double %510
  %515 = call double @llvm.fmuladd.f64(double %514, double %.0218, double %513)
  %516 = call double @llvm.fmuladd.f64(double %441, double %.0218, double %515)
  %517 = fmul double %.0221, %.0212
  %518 = fneg double %517
  %519 = call double @llvm.fmuladd.f64(double %518, double %.0218, double %516)
  %520 = fmul double %.0219, %.0212
  %521 = call double @llvm.fmuladd.f64(double %520, double %.0220, double %519)
  %522 = fmul double %.0222, %.0221
  %523 = call double @llvm.fmuladd.f64(double %522, double %.0218, double %521)
  %524 = fmul double %.0219, %486
  %525 = call double @llvm.fmuladd.f64(double %524, double %.0220, double %523)
  %526 = fmul double %525, %467
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %526, ptr %527, align 8, !tbaa !79
  %528 = fmul double %517, %486
  %529 = call double @llvm.fmuladd.f64(double %441, double %.0220, double %528)
  %530 = call double @llvm.fmuladd.f64(double %514, double %.0218, double %529)
  %531 = call double @llvm.fmuladd.f64(double %520, double %.0222, double %530)
  %532 = fmul double %.0220, %.0
  %533 = call double @llvm.fmuladd.f64(double %532, double %.0218, double %531)
  %534 = fneg double %520
  %535 = call double @llvm.fmuladd.f64(double %534, double %.0220, double %533)
  %536 = fmul double %.0223, %.0220
  %537 = fneg double %536
  %538 = call double @llvm.fmuladd.f64(double %537, double %.0218, double %535)
  %539 = call double @llvm.fmuladd.f64(double %522, double %.0218, double %538)
  %540 = fmul double %539, %467
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %540, ptr %541, align 8, !tbaa !79
  %542 = call double @llvm.fmuladd.f64(double %510, double %.0220, double %528)
  %543 = call double @llvm.fmuladd.f64(double %442, double %.0218, double %542)
  %544 = call double @llvm.fmuladd.f64(double %520, double %.0222, double %543)
  %545 = fneg double %532
  %546 = call double @llvm.fmuladd.f64(double %545, double %.0218, double %544)
  %547 = call double @llvm.fmuladd.f64(double %517, double %.0218, double %546)
  %548 = call double @llvm.fmuladd.f64(double %536, double %.0218, double %547)
  %549 = call double @llvm.fmuladd.f64(double %524, double %.0220, double %548)
  %550 = fmul double %549, %500
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %550, ptr %551, align 8, !tbaa !79
  %552 = fneg double %467
  %553 = call double @llvm.fmuladd.f64(double %.0, double %.0220, double %518)
  %554 = call double @llvm.fmuladd.f64(double %444, double %.0218, double %553)
  %555 = fneg double %.0223
  %556 = call double @llvm.fmuladd.f64(double %555, double %.0220, double %554)
  %557 = call double @llvm.fmuladd.f64(double %.0221, double %.0222, double %556)
  %558 = call double @llvm.fmuladd.f64(double %.0219, double %.0212, double %557)
  %559 = call double @llvm.fmuladd.f64(double %.0223, double %.0218, double %558)
  %560 = call double @llvm.fmuladd.f64(double %451, double %.0222, double %559)
  %561 = fmul double %560, %552
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %561, ptr %562, align 8, !tbaa !79
  %563 = call double @llvm.fmuladd.f64(double %444, double %.0220, double %443)
  %564 = call double @llvm.fmuladd.f64(double %.0221, double %.0212, double %563)
  %565 = call double @llvm.fmuladd.f64(double %.0223, double %.0218, double %564)
  %566 = call double @llvm.fmuladd.f64(double %451, double %.0222, double %565)
  %567 = call double @llvm.fmuladd.f64(double %447, double %.0218, double %566)
  %568 = call double @llvm.fmuladd.f64(double %.0219, double %.0220, double %567)
  %569 = fmul double %568, %467
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double %569, ptr %570, align 8, !tbaa !79
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double 1.000000e+00, ptr %571, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1124024326, ptr %9, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %572, align 4, !tbaa !119
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %573, align 8, !tbaa !120
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %574, align 4, !tbaa !105
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %577, i8 0, i64 16, i1 false)
  store ptr %573, ptr %576, align 8, !tbaa !121
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %579 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %579, ptr %578, align 8, !tbaa !122
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 24, ptr %579, align 8, !tbaa !102
  store i64 8, ptr %580, align 8, !tbaa !102
  store ptr %8, ptr %575, align 8, !tbaa !100
  store ptr %8, ptr %583, align 8, !tbaa !123
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %584, ptr %582, align 8, !tbaa !124
  store ptr %584, ptr %581, align 8, !tbaa !125
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %585 unwind label %586

585:                                              ; preds = %466
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

586:                                              ; preds = %466
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %586, %236
  %.pn225.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn225.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !16
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.51, i32 noundef 1133) #19
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !270

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !28
  store ptr %5, ptr %38, align 8, !tbaa !8
  %40 = load i32, ptr %5, align 8, !tbaa !16
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners3DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !271
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !271
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  store double %12, ptr %15, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0.000000e+00, ptr %.sroa.621.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !100
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver29generateSquareObjectCorners2DEdRKNS_12_OutputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 4, i32 noundef 14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !274
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !274
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %11

11:                                               ; preds = %7, %10
  %12 = fmul double %1, -5.000000e-01
  %13 = fmul double %1, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  store double %12, ptr %15, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %13, ptr %.sroa.518.0..sroa_idx, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %13, ptr %17, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %13, ptr %.sroa.516.0..sroa_idx, align 8
  %18 = load ptr, ptr %14, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %13, ptr %19, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %12, ptr %.sroa.514.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %12, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %12, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4IPPE10PoseSolver14meanSceneDepthERKNS_11_InputArrayES4_S4_E15__cv_check__267) #19
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %20 = mul i32 %19, %18
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %51

52:                                               ; preds = %25, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

54:                                               ; preds = %.lr.ph, %197
  %.01656 = phi i64 [ 0, %.lr.ph ], [ %199, %197 ]
  %.01755 = phi double [ 0.000000e+00, %.lr.ph ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !277
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
  %64 = load ptr, ptr %28, align 8, !tbaa !104
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = load ptr, ptr %30, align 8, !tbaa !100
  %sext48 = shl i64 %.01656, 32
  %69 = ashr exact i64 %sext48, 32
  %70 = getelementptr inbounds [24 x i8], ptr %68, i64 %69
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8, !tbaa !100
  %77 = load ptr, ptr %31, align 8, !tbaa !101
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %sext = shl i64 %.01656, 32
  %79 = ashr exact i64 %sext, 32
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

82:                                               ; preds = %71
  %83 = load i32, ptr %29, align 4, !tbaa !105
  %84 = sdiv i32 %60, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed = srem i32 %60, %83
  %86 = load ptr, ptr %30, align 8, !tbaa !100
  %87 = load ptr, ptr %31, align 8, !tbaa !101
  %88 = load i64, ptr %87, align 8, !tbaa !102
  %89 = sext i32 %84 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds [24 x i8], ptr %91, i64 %92
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %67, %75, %82
  %.0.i = phi ptr [ %70, %67 ], [ %81, %75 ], [ %93, %82 ]
  store i32 1124024326, ptr %8, align 8, !tbaa !16
  store i32 2, ptr %32, align 4, !tbaa !119
  store i32 3, ptr %33, align 8, !tbaa !120
  store i32 1, ptr %34, align 4, !tbaa !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !121
  store ptr %38, ptr %37, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %94 unwind label %151

94:                                               ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %95 = load double, ptr %.0.i, align 8, !tbaa !280
  %96 = load ptr, ptr %35, align 8, !tbaa !100
  store double %95, ptr %96, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !282
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %98, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !283
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %101, ptr %102, align 8, !tbaa !79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %103 unwind label %154

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc39 unwind label %156

.noexc39:                                         ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %108

106:                                              ; preds = %.noexc39
  %107 = load ptr, ptr %39, align 8, !tbaa !8, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %156

108:                                              ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %106, %108
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %109 unwind label %158

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %110 = load ptr, ptr %10, align 8, !tbaa !80
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %160

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load i32, ptr %6, align 8, !tbaa !16
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 6
  %117 = and i32 %114, 16384
  %.not.i44 = icmp eq i32 %117, 0
  br i1 %116, label %118, label %165

118:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i44, label %119, label %123

119:                                              ; preds = %118
  %120 = load ptr, ptr %46, align 8, !tbaa !104
  %121 = load i32, ptr %120, align 4, !tbaa !103
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %118
  %124 = load ptr, ptr %48, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %48, align 8, !tbaa !100
  %132 = load ptr, ptr %49, align 8, !tbaa !101
  %133 = load i64, ptr %132, align 8, !tbaa !102
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  br label %_ZN2cv3Mat2atIdEERT_i.exit

136:                                              ; preds = %126
  %137 = load i32, ptr %47, align 4, !tbaa !105
  %138 = sdiv i32 2, %137
  %139 = mul nsw i32 %138, %137
  %.recomposed58 = srem i32 2, %137
  %140 = load ptr, ptr %48, align 8, !tbaa !100
  %141 = load ptr, ptr %49, align 8, !tbaa !101
  %142 = load i64, ptr %141, align 8, !tbaa !102
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = sext i32 %.recomposed58 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %123, %130, %136
  %.0.i45 = phi ptr [ %125, %123 ], [ %135, %130 ], [ %147, %136 ]
  %148 = load double, ptr %.0.i45, align 8, !tbaa !79
  br label %197

149:                                              ; preds = %59, %57, %54
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn28 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %162

162:                                              ; preds = %160, %158
  %.pn30 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %163

163:                                              ; preds = %162, %156
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %162 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  br label %164

164:                                              ; preds = %163, %154
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %163 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %200

165:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %.not.i44, label %166, label %170

166:                                              ; preds = %165
  %167 = load ptr, ptr %46, align 8, !tbaa !104
  %168 = load i32, ptr %167, align 4, !tbaa !103
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %165
  %171 = load ptr, ptr %48, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !103
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %48, align 8, !tbaa !100
  %179 = load ptr, ptr %49, align 8, !tbaa !101
  %180 = load i64, ptr %179, align 8, !tbaa !102
  %181 = shl i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  br label %_ZN2cv3Mat2atIfEERT_i.exit

183:                                              ; preds = %173
  %184 = load i32, ptr %47, align 4, !tbaa !105
  %185 = sdiv i32 2, %184
  %186 = mul nsw i32 %185, %184
  %.recomposed59 = srem i32 2, %184
  %187 = load ptr, ptr %48, align 8, !tbaa !100
  %188 = load ptr, ptr %49, align 8, !tbaa !101
  %189 = load i64, ptr %188, align 8, !tbaa !102
  %190 = sext i32 %185 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = sext i32 %.recomposed59 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %170, %177, %183
  %.0.i47 = phi ptr [ %172, %170 ], [ %182, %177 ], [ %194, %183 ]
  %195 = load float, ptr %.0.i47, align 4, !tbaa !34
  %196 = fpext float %195 to double
  br label %197

197:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIdEERT_i.exit
  %.0 = phi double [ %148, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %196, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %198 = fadd double %.01755, %.0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = add nuw i64 %.01656, 1
  %exitcond.not = icmp eq i64 %199, %21
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !287

200:                                              ; preds = %164, %153
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %164 ], [ %.pn28, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

201:                                              ; preds = %200, %52
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %200 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4IPPE10PoseSolver15rotateVec2ZAxisERKNS_4MatxIdLi3ELi1EEERNS2_IdLi3ELi3EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %2) local_unnamed_addr #11 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !79
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
  store double %28, ptr %29, align 8, !tbaa !79
  %30 = fneg double %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %30, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %28, ptr %32, align 8, !tbaa !79
  %33 = fneg double %23
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double 1.000000e+00)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %26, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %20, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %19, ptr %37, align 8, !tbaa !79
  %38 = fadd double %22, %23
  %39 = fneg double %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %21, double 1.000000e+00)
  br label %41

41:                                               ; preds = %18, %16
  %.sink53 = phi double [ 1.000000e+00, %16 ], [ %25, %18 ]
  %.sink52 = phi double [ 1.000000e+00, %16 ], [ %34, %18 ]
  %.sink = phi double [ -1.000000e+00, %16 ], [ %40, %18 ]
  store double %.sink53, ptr %2, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52, ptr %42, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink, ptr %43, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4IPPE10PoseSolver23computeObjextSpaceR3PtsERKNS_11_InputArrayERNS_4MatxIdLi3ELi3EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !288
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !288
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
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load i32, ptr %18, align 4, !tbaa !103
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
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = load i64, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  br label %51

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %.fr149 = freeze i32 %37
  %38 = add i32 %.fr149, 1
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i32 %.fr149, i32 0
  %41 = mul nsw i32 %40, %.fr149
  %42 = sub nsw i32 1, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = sext i32 %40 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %48, i64 %49
  br label %51

51:                                               ; preds = %35, %30
  %.in150.in.ph = phi ptr [ %34, %30 ], [ %50, %35 ]
  %.in150165 = load float, ptr %.in150.in.ph, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load i64, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
  br label %76

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !105
  %.fr151 = freeze i32 %62
  %63 = add i32 %.fr151, 1
  %64 = icmp ult i32 %63, 3
  %65 = select i1 %64, i32 %.fr151, i32 0
  %66 = mul nsw i32 %65, %.fr151
  %67 = sub nsw i32 1, %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = load i64, ptr %69, align 8, !tbaa !102
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 %72
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %73, i64 %74
  br label %76

76:                                               ; preds = %55, %60
  %.0.i65.ph = phi ptr [ %75, %60 ], [ %59, %55 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i65.ph, i64 4
  %.in152 = load float, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = load i64, ptr %83, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 %84
  br label %102

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !105
  %.fr153 = freeze i32 %88
  %89 = add i32 %.fr153, 1
  %90 = icmp ult i32 %89, 3
  %91 = select i1 %90, i32 %.fr153, i32 0
  %92 = mul nsw i32 %91, %.fr153
  %93 = sub nsw i32 1, %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = load i64, ptr %95, align 8, !tbaa !102
  %97 = sext i32 %91 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %99, i64 %100
  br label %102

102:                                              ; preds = %81, %86
  %.0.i68.ph = phi ptr [ %101, %86 ], [ %85, %81 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i68.ph, i64 8
  %.in154 = load float, ptr %103, align 4, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !103
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  %110 = load i64, ptr %109, align 8, !tbaa !102
  %111 = shl i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 %111
  br label %126

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !105
  %116 = sdiv i32 2, %115
  %117 = mul nsw i32 %116, %115
  %.recomposed = srem i32 2, %115
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = load i64, ptr %119, align 8, !tbaa !102
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 %122
  %124 = sext i32 %.recomposed to i64
  %125 = getelementptr inbounds [12 x i8], ptr %123, i64 %124
  br label %126

126:                                              ; preds = %113, %107
  %.in155.in.ph = phi ptr [ %112, %107 ], [ %125, %113 ]
  %.in155173 = load float, ptr %.in155.in.ph, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !103
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = load i64, ptr %132, align 8, !tbaa !102
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 %134
  br label %168

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = sdiv i32 2, %138
  %140 = mul nsw i32 %139, %138
  %.recomposed204 = srem i32 2, %138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !101
  %143 = load i64, ptr %142, align 8, !tbaa !102
  %144 = sext i32 %139 to i64
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 %145
  %147 = sext i32 %.recomposed204 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %146, i64 %147
  br label %168

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit75:       ; preds = %15
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !100
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
  %171 = load i32, ptr %170, align 4, !tbaa !103
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = load i64, ptr %175, align 8, !tbaa !102
  %177 = shl i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 %177
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit78

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !105
  %182 = sdiv i32 2, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed205 = srem i32 2, %181
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !101
  %186 = load i64, ptr %185, align 8, !tbaa !102
  %187 = sext i32 %182 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 %188
  %190 = sext i32 %.recomposed205 to i64
  %191 = getelementptr inbounds [12 x i8], ptr %189, i64 %190
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
  %206 = load ptr, ptr %205, align 8, !tbaa !104
  %207 = load i32, ptr %206, align 4, !tbaa !103
  %208 = icmp eq i32 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load double, ptr %210, align 8, !tbaa !79
  %.in137179 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load double, ptr %.in137179, align 8, !tbaa !79
  %.in138181 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load double, ptr %.in138181, align 8, !tbaa !79
  br i1 %208, label %.thread188, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !103
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  %221 = load i64, ptr %220, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 %221
  br label %239

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !105
  %.fr = freeze i32 %225
  %226 = add i32 %.fr, 1
  %227 = icmp ult i32 %226, 3
  %228 = select i1 %227, i32 %.fr, i32 0
  %229 = mul nsw i32 %228, %.fr
  %230 = sub nsw i32 1, %229
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !101
  %233 = load i64, ptr %232, align 8, !tbaa !102
  %234 = sext i32 %228 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds [24 x i8], ptr %236, i64 %237
  br label %239

239:                                              ; preds = %223, %218
  %.in139.ph = phi ptr [ %222, %218 ], [ %238, %223 ]
  %240 = load double, ptr %.in139.ph, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !103
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !101
  %247 = load i64, ptr %246, align 8, !tbaa !102
  %248 = getelementptr inbounds nuw i8, ptr %210, i64 %247
  br label %265

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !105
  %.fr140 = freeze i32 %251
  %252 = add i32 %.fr140, 1
  %253 = icmp ult i32 %252, 3
  %254 = select i1 %253, i32 %.fr140, i32 0
  %255 = mul nsw i32 %254, %.fr140
  %256 = sub nsw i32 1, %255
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = load i64, ptr %258, align 8, !tbaa !102
  %260 = sext i32 %254 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %210, i64 %261
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds [24 x i8], ptr %262, i64 %263
  br label %265

265:                                              ; preds = %244, %249
  %.0.i91.ph = phi ptr [ %264, %249 ], [ %248, %244 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i91.ph, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !103
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %273 = load ptr, ptr %272, align 8, !tbaa !101
  %274 = load i64, ptr %273, align 8, !tbaa !102
  %275 = getelementptr inbounds nuw i8, ptr %210, i64 %274
  br label %292

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !105
  %.fr142 = freeze i32 %278
  %279 = add i32 %.fr142, 1
  %280 = icmp ult i32 %279, 3
  %281 = select i1 %280, i32 %.fr142, i32 0
  %282 = mul nsw i32 %281, %.fr142
  %283 = sub nsw i32 1, %282
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  %286 = load i64, ptr %285, align 8, !tbaa !102
  %287 = sext i32 %281 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds nuw i8, ptr %210, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds [24 x i8], ptr %289, i64 %290
  br label %292

292:                                              ; preds = %271, %276
  %.0.i94.ph = phi ptr [ %291, %276 ], [ %275, %271 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i94.ph, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !103
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !101
  %301 = load i64, ptr %300, align 8, !tbaa !102
  %302 = shl i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %210, i64 %302
  br label %317

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !105
  %307 = sdiv i32 2, %306
  %308 = mul nsw i32 %307, %306
  %.recomposed206 = srem i32 2, %306
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !101
  %311 = load i64, ptr %310, align 8, !tbaa !102
  %312 = sext i32 %307 to i64
  %313 = mul i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %210, i64 %313
  %315 = sext i32 %.recomposed206 to i64
  %316 = getelementptr inbounds [24 x i8], ptr %314, i64 %315
  br label %317

317:                                              ; preds = %304, %298
  %.in144.ph = phi ptr [ %303, %298 ], [ %316, %304 ]
  %318 = load double, ptr %.in144.ph, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !103
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !101
  %325 = load i64, ptr %324, align 8, !tbaa !102
  %326 = shl i64 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %210, i64 %326
  br label %362

328:                                              ; preds = %317
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !105
  %331 = sdiv i32 2, %330
  %332 = mul nsw i32 %331, %330
  %.recomposed207 = srem i32 2, %330
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = load i64, ptr %334, align 8, !tbaa !102
  %336 = sext i32 %331 to i64
  %337 = mul i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %210, i64 %337
  %339 = sext i32 %.recomposed207 to i64
  %340 = getelementptr inbounds [24 x i8], ptr %338, i64 %339
  br label %362

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101:      ; preds = %203
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !100
  %343 = load double, ptr %342, align 8, !tbaa !79
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load double, ptr %344, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %347 = load double, ptr %346, align 8, !tbaa !79
  br label %.thread188

.thread188:                                       ; preds = %204, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101
  %.sink199 = phi ptr [ %342, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %210, %204 ]
  %348 = phi double [ %345, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %212, %204 ]
  %349 = phi double [ %343, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %211, %204 ]
  %350 = phi double [ %347, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit101 ], [ %213, %204 ]
  %351 = getelementptr inbounds nuw i8, ptr %.sink199, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw i8, ptr %.sink199, i64 32
  %354 = load double, ptr %353, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %.sink199, i64 40
  %356 = load double, ptr %355, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  %358 = load double, ptr %357, align 8, !tbaa !79
  %359 = getelementptr inbounds nuw i8, ptr %.sink199, i64 56
  %360 = load double, ptr %359, align 8, !tbaa !79
  %361 = getelementptr inbounds nuw i8, ptr %.sink199, i64 48
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

362:                                              ; preds = %322, %328
  %.0.i100.ph = phi ptr [ %340, %328 ], [ %327, %322 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i100.ph, i64 8
  %364 = load double, ptr %363, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !103
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = load i64, ptr %370, align 8, !tbaa !102
  %372 = shl i64 %371, 1
  %373 = getelementptr inbounds nuw i8, ptr %210, i64 %372
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit104

374:                                              ; preds = %362
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !105
  %377 = sdiv i32 2, %376
  %378 = mul nsw i32 %377, %376
  %.recomposed208 = srem i32 2, %376
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !101
  %381 = load i64, ptr %380, align 8, !tbaa !102
  %382 = sext i32 %377 to i64
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %210, i64 %383
  %385 = sext i32 %.recomposed208 to i64
  %386 = getelementptr inbounds [24 x i8], ptr %384, i64 %385
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
  %396 = load double, ptr %395, align 8, !tbaa !79
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
  store double %441, ptr %442, align 8, !tbaa !79
  %443 = fneg double %433
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %443, ptr %444, align 8, !tbaa !79
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %441, ptr %445, align 8, !tbaa !79
  %446 = fneg double %436
  %447 = call double @llvm.fmuladd.f64(double %446, double %434, double 1.000000e+00)
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %439, ptr %448, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %433, ptr %449, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %432, ptr %450, align 8, !tbaa !79
  %451 = fadd double %435, %436
  %452 = fneg double %451
  %453 = call double @llvm.fmuladd.f64(double %452, double %434, double 1.000000e+00)
  br label %454

454:                                              ; preds = %431, %429
  %.sink53.i = phi double [ 1.000000e+00, %429 ], [ %438, %431 ]
  %.sink52.i = phi double [ 1.000000e+00, %429 ], [ %447, %431 ]
  %.sink.i = phi double [ -1.000000e+00, %429 ], [ %453, %431 ]
  store double %.sink53.i, ptr %2, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.sink52.i, ptr %455, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %.sink.i, ptr %456, align 8, !tbaa !79
  br label %457

457:                                              ; preds = %397, %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !291
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8, !noalias !291
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

26:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8, !noalias !294
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %127

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit39 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit39:             ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc40 unwind label %129

.noexc40:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit39
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8, !noalias !297
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !28
  store ptr %7, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !28
  store ptr %8, ptr %48, align 8, !tbaa !8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %50 unwind label %137

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load i32, ptr %6, align 8, !tbaa !16
  %58 = and i32 %57, 16384
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %_ZN2cv3Mat2atIdEERT_i.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = load i32, ptr %61, align 4, !tbaa !103
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %_ZN2cv3Mat2atIdEERT_i.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load i64, ptr %72, align 8, !tbaa !102
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br label %96

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !105
  %79 = sdiv i32 2, %78
  %80 = mul nsw i32 %79, %78
  %.recomposed = srem i32 2, %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = load i64, ptr %84, align 8, !tbaa !102
  %86 = sext i32 %79 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = sext i32 %.recomposed to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  br label %96

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %59, %50
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

96:                                               ; preds = %76, %68
  %.ph = phi ptr [ %70, %68 ], [ %82, %76 ]
  %.in.ph = phi ptr [ %75, %68 ], [ %90, %76 ]
  %97 = load double, ptr %.in.ph, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !103
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = load i64, ptr %103, align 8, !tbaa !102
  %105 = getelementptr inbounds nuw i8, ptr %.ph, i64 %104
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !105
  %.fr = freeze i32 %108
  %109 = add i32 %.fr, 1
  %110 = icmp ult i32 %109, 3
  %111 = select i1 %110, i32 %.fr, i32 0
  %112 = mul nsw i32 %111, %.fr
  %113 = sub nsw i32 1, %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = load i64, ptr %115, align 8, !tbaa !102
  %117 = sext i32 %111 to i64
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.ph, i64 %118
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  br label %_ZN2cv3Mat2atIdEERT_i.exit46

_ZN2cv3Mat2atIdEERT_i.exit46:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %101, %106
  %122 = phi double [ %94, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %97, %101 ], [ %97, %106 ]
  %.0.i45 = phi ptr [ %95, %_ZN2cv3Mat2atIdEERT_i.exit ], [ %105, %101 ], [ %121, %106 ]
  %123 = load double, ptr %.0.i45, align 8, !tbaa !79
  %124 = fdiv double %122, %123
  %125 = load double, ptr %0, align 8, !tbaa !3
  %126 = fcmp olt double %124, %125
  br i1 %126, label %154, label %144

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

139:                                              ; preds = %137, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %140

140:                                              ; preds = %139, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %139 ], [ %134, %133 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  br label %141

141:                                              ; preds = %140, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %140 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %142

142:                                              ; preds = %141, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %141 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %143

143:                                              ; preds = %142, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

144:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4IPPE10PoseSolver22computeObjextSpaceRSvDERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 853) #19
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
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %147
  %.pn29 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %194

154:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %155 unwind label %186

155:                                              ; preds = %154
  %156 = load ptr, ptr %19, align 8, !tbaa !80
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %160 unwind label %188

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %164, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %165, align 4, !tbaa !33
  store i32 16842752, ptr %20, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %4, ptr %166, align 8, !tbaa !8
  %167 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %191

168:                                              ; preds = %160
  %169 = fcmp olt double %167, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %169, label %170, label %193

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !101
  %175 = load i64, ptr %174, align 8, !tbaa !102
  %176 = shl i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !79
  %179 = fneg double %178
  store double %179, ptr %177, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !79
  %182 = fneg double %181
  store double %182, ptr %180, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !79
  %185 = fneg double %184
  store double %185, ptr %183, align 8, !tbaa !79
  br label %193

186:                                              ; preds = %154
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %155
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %190

190:                                              ; preds = %188, %186
  %.pn31 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %194

191:                                              ; preds = %160
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

193:                                              ; preds = %170, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %190, %191, %143
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %143 ], [ %192, %191 ], [ %.pn31, %190 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %5
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !8, !noalias !300
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %229

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %229

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %231

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc74
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8, !noalias !303
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %231

44:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %231

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !306
  store i64 9223372034707292160, ptr %12, align 8, !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !306
  store i32 0, ptr %13, align 4, !tbaa !39, !noalias !306
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %45, align 4, !tbaa !41, !noalias !306
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %46 unwind label %233

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !309
  store i32 0, ptr %10, align 4, !tbaa !39, !noalias !309
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %47, align 4, !tbaa !41, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !309
  store i64 9223372034707292160, ptr %11, align 8, !noalias !309
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %48 unwind label %235

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %50, align 4, !tbaa !33
  store i32 16842752, ptr %17, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !28
  store ptr %16, ptr %52, align 8, !tbaa !8
  invoke void @_ZN2cv4IPPE10PoseSolver7rot2vecERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %54 unwind label %237

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %55 unwind label %242

55:                                               ; preds = %54
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %56 = load ptr, ptr %23, align 8, !tbaa !80, !noalias !312
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %61 unwind label %.body

.body:                                            ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %244

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %66, align 4, !tbaa !33
  store i32 16842752, ptr %25, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %16, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc80 unwind label %245

.noexc80:                                         ; preds = %61
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc80
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8, !noalias !315
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %245

73:                                               ; preds = %.noexc80
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !318
  store i64 9223372034707292160, ptr %8, align 8, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !318
  store i32 3, ptr %9, align 4, !tbaa !39, !noalias !318
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %74, align 4, !tbaa !41, !noalias !318
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %75 unwind label %247

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !321
  store i32 0, ptr %6, align 4, !tbaa !39, !noalias !321
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4, !tbaa !41, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !321
  store i64 9223372034707292160, ptr %7, align 8, !noalias !321
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %77 unwind label %249

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !321
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %79, align 4, !tbaa !33
  store i32 16842752, ptr %26, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %80, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %82, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %22, ptr %83, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %85, align 4, !tbaa !33
  store i32 16842752, ptr %31, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %124 = load i32, ptr %103, align 4, !tbaa !103
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %104, align 4, !tbaa !103
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv111 to i32
  %131 = sdiv i32 %130, %106
  %132 = mul nsw i32 %131, %106
  %.recomposed = srem i32 %130, %106
  %133 = load i64, ptr %110, align 8, !tbaa !102
  %134 = sext i32 %131 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 %135
  %137 = sext i32 %.recomposed to i64
  %138 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

139:                                              ; preds = %126
  %140 = load i64, ptr %110, align 8, !tbaa !102
  %141 = mul i64 %140, %indvars.iv111
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 %141
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

143:                                              ; preds = %123, %.lr.ph.split.us
  %144 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us:      ; preds = %143, %139, %129
  %.0.i.us = phi ptr [ %144, %143 ], [ %142, %139 ], [ %138, %129 ]
  %145 = load float, ptr %.0.i.us, align 4, !tbaa !34
  br i1 %.not.i99, label %146, label %166

146:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %147 = load i32, ptr %114, align 4, !tbaa !103
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %166, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %115, align 4, !tbaa !103
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv111 to i32
  %154 = sdiv i32 %153, %117
  %155 = mul nsw i32 %154, %117
  %.recomposed120 = srem i32 %153, %117
  %156 = load i64, ptr %121, align 8, !tbaa !102
  %157 = sext i32 %154 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 %158
  %160 = sext i32 %.recomposed120 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %159, i64 %160
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

162:                                              ; preds = %149
  %163 = load i64, ptr %121, align 8, !tbaa !102
  %164 = mul i64 %163, %indvars.iv111
  %165 = getelementptr inbounds nuw i8, ptr %119, i64 %164
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

166:                                              ; preds = %146, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us
  %167 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %166, %162, %152
  %.0.i89.us = phi ptr [ %167, %166 ], [ %165, %162 ], [ %161, %152 ]
  %168 = load double, ptr %.0.i89.us, align 8, !tbaa !79
  %169 = fptrunc double %168 to float
  %170 = fsub float %145, %169
  br i1 %.not.i96, label %171, label %191

171:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %172 = load i32, ptr %103, align 4, !tbaa !103
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %104, align 4, !tbaa !103
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = trunc nuw nsw i64 %indvars.iv111 to i32
  %179 = sdiv i32 %178, %106
  %180 = mul nsw i32 %179, %106
  %.recomposed121 = srem i32 %178, %106
  %181 = load i64, ptr %110, align 8, !tbaa !102
  %182 = sext i32 %179 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 %183
  %185 = sext i32 %.recomposed121 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

187:                                              ; preds = %174
  %188 = load i64, ptr %110, align 8, !tbaa !102
  %189 = mul i64 %188, %indvars.iv111
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 %189
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

191:                                              ; preds = %171, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %192 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us:    ; preds = %191, %187, %177
  %.0.i91.us = phi ptr [ %192, %191 ], [ %190, %187 ], [ %186, %177 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i91.us, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !34
  br i1 %.not.i99, label %195, label %215

195:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us
  %196 = load i32, ptr %114, align 4, !tbaa !103
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %215, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %115, align 4, !tbaa !103
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  %202 = trunc nuw nsw i64 %indvars.iv111 to i32
  %203 = sdiv i32 %202, %117
  %204 = mul nsw i32 %203, %117
  %.recomposed122 = srem i32 %202, %117
  %205 = load i64, ptr %121, align 8, !tbaa !102
  %206 = sext i32 %203 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %119, i64 %207
  %209 = sext i32 %.recomposed122 to i64
  %210 = getelementptr inbounds [16 x i8], ptr %208, i64 %209
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

211:                                              ; preds = %198
  %212 = load i64, ptr %121, align 8, !tbaa !102
  %213 = mul i64 %212, %indvars.iv111
  %214 = getelementptr inbounds nuw i8, ptr %119, i64 %213
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

215:                                              ; preds = %195, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit92.us
  %216 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv111
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us:    ; preds = %215, %211, %201
  %.0.i94.us = phi ptr [ %216, %215 ], [ %214, %211 ], [ %210, %201 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i94.us, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !79
  %219 = fptrunc double %218 to float
  %220 = fsub float %194, %219
  %221 = fmul float %220, %220
  %222 = call float @llvm.fmuladd.f32(float %170, float %170, float %221)
  %223 = fadd float %122, %222
  store float %223, ptr %4, align 4, !tbaa !34
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !324

._crit_edge.split:                                ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107
  store float %359, ptr %4, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us, %95, %._crit_edge.split
  %224 = phi float [ %.promoted, %95 ], [ %359, %._crit_edge.split ], [ %223, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit95.us ]
  %225 = sitofp i32 %96 to float
  %226 = fmul nnan float %225, 2.000000e+00
  %227 = fdiv float %224, %226
  %228 = call noundef float @sqrtf(float noundef %227) #18, !tbaa !103
  store float %228, ptr %4, align 4, !tbaa !34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %239

239:                                              ; preds = %237, %235
  %.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %240

240:                                              ; preds = %239, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %239 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %241

241:                                              ; preds = %240, %231
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %240 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %362

242:                                              ; preds = %54
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.body, %242
  %.pn56 = phi { ptr, i32 } [ %60, %.body ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %253

253:                                              ; preds = %251, %249
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %254

254:                                              ; preds = %253, %247
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn, %253 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %255

255:                                              ; preds = %254, %245
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.pn, %254 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %260 = load i32, ptr %103, align 4, !tbaa !103
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259, %.lr.ph.split
  %263 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

264:                                              ; preds = %259
  %265 = load i32, ptr %104, align 4, !tbaa !103
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr %110, align 8, !tbaa !102
  %269 = mul i64 %268, %indvars.iv
  %270 = getelementptr inbounds nuw i8, ptr %108, i64 %269
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

271:                                              ; preds = %264
  %272 = trunc nuw nsw i64 %indvars.iv to i32
  %273 = sdiv i32 %272, %106
  %274 = mul nsw i32 %273, %106
  %.recomposed123 = srem i32 %272, %106
  %275 = load i64, ptr %110, align 8, !tbaa !102
  %276 = sext i32 %273 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %108, i64 %277
  %279 = sext i32 %.recomposed123 to i64
  %280 = getelementptr inbounds [16 x i8], ptr %278, i64 %279
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98:       ; preds = %262, %267, %271
  %.0.i97 = phi ptr [ %263, %262 ], [ %270, %267 ], [ %280, %271 ]
  %281 = load double, ptr %.0.i97, align 8, !tbaa !79
  br i1 %.not.i99, label %282, label %285

282:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98
  %283 = load i32, ptr %114, align 4, !tbaa !103
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit98
  %286 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

287:                                              ; preds = %282
  %288 = load i32, ptr %115, align 4, !tbaa !103
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i64, ptr %121, align 8, !tbaa !102
  %292 = mul i64 %291, %indvars.iv
  %293 = getelementptr inbounds nuw i8, ptr %119, i64 %292
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

294:                                              ; preds = %287
  %295 = trunc nuw nsw i64 %indvars.iv to i32
  %296 = sdiv i32 %295, %117
  %297 = mul nsw i32 %296, %117
  %.recomposed124 = srem i32 %295, %117
  %298 = load i64, ptr %121, align 8, !tbaa !102
  %299 = sext i32 %296 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %119, i64 %300
  %302 = sext i32 %.recomposed124 to i64
  %303 = getelementptr inbounds [16 x i8], ptr %301, i64 %302
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101:      ; preds = %285, %290, %294
  %.0.i100 = phi ptr [ %286, %285 ], [ %293, %290 ], [ %303, %294 ]
  %304 = load double, ptr %.0.i100, align 8, !tbaa !79
  %305 = fsub double %281, %304
  %306 = fptrunc double %305 to float
  br i1 %.not.i96, label %307, label %310

307:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101
  %308 = load i32, ptr %103, align 4, !tbaa !103
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %307, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit101
  %311 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

312:                                              ; preds = %307
  %313 = load i32, ptr %104, align 4, !tbaa !103
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr %110, align 8, !tbaa !102
  %317 = mul i64 %316, %indvars.iv
  %318 = getelementptr inbounds nuw i8, ptr %108, i64 %317
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

319:                                              ; preds = %312
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = sdiv i32 %320, %106
  %322 = mul nsw i32 %321, %106
  %.recomposed125 = srem i32 %320, %106
  %323 = load i64, ptr %110, align 8, !tbaa !102
  %324 = sext i32 %321 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %108, i64 %325
  %327 = sext i32 %.recomposed125 to i64
  %328 = getelementptr inbounds [16 x i8], ptr %326, i64 %327
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104:      ; preds = %310, %315, %319
  %.0.i103 = phi ptr [ %311, %310 ], [ %318, %315 ], [ %328, %319 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !79
  br i1 %.not.i99, label %331, label %334

331:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104
  %332 = load i32, ptr %114, align 4, !tbaa !103
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit104
  %335 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

336:                                              ; preds = %331
  %337 = load i32, ptr %115, align 4, !tbaa !103
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i64, ptr %121, align 8, !tbaa !102
  %341 = mul i64 %340, %indvars.iv
  %342 = getelementptr inbounds nuw i8, ptr %119, i64 %341
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

343:                                              ; preds = %336
  %344 = trunc nuw nsw i64 %indvars.iv to i32
  %345 = sdiv i32 %344, %117
  %346 = mul nsw i32 %345, %117
  %.recomposed126 = srem i32 %344, %117
  %347 = load i64, ptr %121, align 8, !tbaa !102
  %348 = sext i32 %345 to i64
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %119, i64 %349
  %351 = sext i32 %.recomposed126 to i64
  %352 = getelementptr inbounds [16 x i8], ptr %350, i64 %351
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit107:      ; preds = %334, %339, %343
  %.0.i106 = phi ptr [ %335, %334 ], [ %342, %339 ], [ %352, %343 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !79
  %355 = fsub double %330, %354
  %356 = fptrunc double %355 to float
  %357 = fmul float %356, %356
  %358 = call float @llvm.fmuladd.f32(float %306, float %306, float %357)
  %359 = fadd float %258, %358
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !324

360:                                              ; preds = %256, %255
  %.pn67 = phi { ptr, i32 } [ %257, %256 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %361

361:                                              ; preds = %360, %244
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %360 ], [ %.pn56, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %362

362:                                              ; preds = %361, %241
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %361 ], [ %.pn.pn.pn.pn.pn, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %363

363:                                              ; preds = %362, %229
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %362 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !325
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8, !noalias !325
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = mul i32 %31, %29
  %33 = icmp eq i32 %29, 1
  %34 = icmp eq i32 %31, 1
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %45, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 871) #19
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %586

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %5, align 8, !tbaa !16
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 511
  %.off = add nsw i32 %48, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %59, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 872) #19
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %52
  %.pn122 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %586

59:                                               ; preds = %45
  %60 = icmp sgt i32 %32, 3
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 873) #19
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %64
  %.pn124 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %586

71:                                               ; preds = %59
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 13
  %75 = icmp eq i32 %72, 21
  switch i32 %72, label %78 [
    i32 22, label %80
    i32 21, label %80
    i32 14, label %80
    i32 13, label %80
  ]

76:                                               ; preds = %82, %81, %80, %78, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %586

78:                                               ; preds = %73
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12HomographyHO22normalizeDataIsotropicERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_E15__cv_check__877) #19
          to label %79 unwind label %76

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73, %73, %73, %73
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, i32 noundef %32, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %76

81:                                               ; preds = %80
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %76

82:                                               ; preds = %81
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %76

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %337

.noexc:                                           ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !8, !noalias !328
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %337

89:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %337

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %86, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc153 unwind label %339

.noexc153:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc153
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !8, !noalias !331
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %339

95:                                               ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %339

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %92, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %341

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc157
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !8, !noalias !334
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %102 unwind label %341

101:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %102 unwind label %341

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %104, align 8, !tbaa !8
  store i64 4294967297, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %106 unwind label %343

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %108, align 8, !tbaa !8
  store i64 4294967297, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.lr.ph unwind label %345

.lr.ph:                                           ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %110 = load i32, ptr %5, align 8, !tbaa !16
  %111 = lshr i32 %110, 3
  %112 = and i32 %111, 511
  %113 = add nuw nsw i32 %112, 1
  %114 = icmp eq i32 %113, 2
  %115 = and i32 %110, 16384
  %.not.i174 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %30, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %123 = load ptr, ptr %122, align 8
  br i1 %114, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %74, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i174, label %.lr.ph.split.us.split.us.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader: ; preds = %.lr.ph.split.us.split.us
  %wide.trip.count316 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  %124 = load i32, ptr %119, align 4, !tbaa !103
  %125 = icmp eq i32 %124, 1
  %wide.trip.count322 = zext nneg i32 %32 to i64
  br label %126

126:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us, %.lr.ph.split.us.split.us.split.us
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us ], [ 0, %.lr.ph.split.us.split.us.split.us ]
  %.0101228.us.us.us = phi double [ %.1102.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us ]
  %.0103227.us.us.us = phi double [ %.1104.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.us.split.us ]
  br i1 %125, label %161, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %120, align 4, !tbaa !103
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv318 to i32
  %132 = sdiv i32 %131, %121
  %133 = mul nsw i32 %132, %121
  %.recomposed = srem i32 %131, %121
  %134 = load i64, ptr %123, align 8, !tbaa !102
  %135 = sext i32 %132 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 %136
  %138 = sext i32 %.recomposed to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  br label %144

140:                                              ; preds = %127
  %141 = load i64, ptr %123, align 8, !tbaa !102
  %142 = mul i64 %141, %indvars.iv318
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 %142
  br label %144

144:                                              ; preds = %140, %130
  %.in226.in.us.us.us.ph = phi ptr [ %143, %140 ], [ %139, %130 ]
  %.in226.us.us.us334 = load float, ptr %.in226.in.us.us.us.ph, align 4, !tbaa !34
  %145 = load i32, ptr %120, align 4, !tbaa !103
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = trunc nuw nsw i64 %indvars.iv318 to i32
  %149 = sdiv i32 %148, %121
  %150 = mul nsw i32 %149, %121
  %.recomposed369 = srem i32 %148, %121
  %151 = load i64, ptr %123, align 8, !tbaa !102
  %152 = sext i32 %149 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %117, i64 %153
  %155 = sext i32 %.recomposed369 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %154, i64 %155
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us

157:                                              ; preds = %144
  %158 = load i64, ptr %123, align 8, !tbaa !102
  %159 = mul i64 %158, %indvars.iv318
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 %159
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us

161:                                              ; preds = %126
  %162 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv318
  %.in226.us.us.us = load float, ptr %162, align 4, !tbaa !34
  %163 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv318
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us: ; preds = %161, %157, %147
  %.in352 = phi float [ %.in226.us.us.us, %161 ], [ %.in226.us.us.us334, %157 ], [ %.in226.us.us.us334, %147 ]
  %.0.i162.us.us.us = phi ptr [ %163, %161 ], [ %160, %157 ], [ %156, %147 ]
  %164 = fpext float %.in352 to double
  %165 = getelementptr inbounds nuw i8, ptr %.0.i162.us.us.us, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !34
  %167 = fpext float %166 to double
  %.1102.us.us.us = fadd double %.0101228.us.us.us, %167
  %.1104.us.us.us = fadd double %.0103227.us.us.us, %164
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count322
  br i1 %exitcond323.not, label %.lr.ph271, label %126, !llvm.loop !337

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us:   ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us
  %indvars.iv312 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader ], [ %indvars.iv.next313, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ]
  %.0101228.us.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader ], [ %.1102.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ]
  %.0103227.us.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us.preheader ], [ %.1104.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv312
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = fpext float %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !34
  %173 = fpext float %172 to double
  %.1102.us.us = fadd double %.0101228.us.us, %173
  %.1104.us.us = fadd double %.0103227.us.us, %170
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count316
  br i1 %exitcond317.not, label %.lr.ph271, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, !llvm.loop !337

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not.i174, label %.lr.ph.split.us.split.split.us, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader: ; preds = %.lr.ph.split.us.split
  %wide.trip.count304 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %174 = load i32, ptr %119, align 4, !tbaa !103
  %175 = icmp eq i32 %174, 1
  %wide.trip.count310 = zext nneg i32 %32 to i64
  br label %176

176:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us, %.lr.ph.split.us.split.split.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.0101228.us.us258 = phi double [ %.1102.us.us260, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split.us ]
  %.0103227.us.us259 = phi double [ %.1104.us.us261, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us ], [ 0.000000e+00, %.lr.ph.split.us.split.split.us ]
  br i1 %175, label %212, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %120, align 4, !tbaa !103
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = trunc nuw nsw i64 %indvars.iv306 to i32
  %182 = sdiv i32 %181, %121
  %183 = mul nsw i32 %182, %121
  %.recomposed370 = srem i32 %181, %121
  %184 = load i64, ptr %123, align 8, !tbaa !102
  %185 = sext i32 %182 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %117, i64 %186
  %188 = sext i32 %.recomposed370 to i64
  %189 = getelementptr inbounds [16 x i8], ptr %187, i64 %188
  br label %194

190:                                              ; preds = %177
  %191 = load i64, ptr %123, align 8, !tbaa !102
  %192 = mul i64 %191, %indvars.iv306
  %193 = getelementptr inbounds nuw i8, ptr %117, i64 %192
  br label %194

194:                                              ; preds = %190, %180
  %.in225.us.us.ph = phi ptr [ %193, %190 ], [ %189, %180 ]
  %195 = load double, ptr %.in225.us.us.ph, align 8, !tbaa !79
  %196 = load i32, ptr %120, align 4, !tbaa !103
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %208, label %198

198:                                              ; preds = %194
  %199 = trunc nuw nsw i64 %indvars.iv306 to i32
  %200 = sdiv i32 %199, %121
  %201 = mul nsw i32 %200, %121
  %.recomposed371 = srem i32 %199, %121
  %202 = load i64, ptr %123, align 8, !tbaa !102
  %203 = sext i32 %200 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %117, i64 %204
  %206 = sext i32 %.recomposed371 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %205, i64 %206
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us

208:                                              ; preds = %194
  %209 = load i64, ptr %123, align 8, !tbaa !102
  %210 = mul i64 %209, %indvars.iv306
  %211 = getelementptr inbounds nuw i8, ptr %117, i64 %210
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us

212:                                              ; preds = %176
  %213 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv306
  %214 = load double, ptr %213, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv306
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us: ; preds = %212, %208, %198
  %216 = phi double [ %214, %212 ], [ %195, %208 ], [ %195, %198 ]
  %.0.i167.us.us = phi ptr [ %215, %212 ], [ %211, %208 ], [ %207, %198 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i167.us.us, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !79
  %.1102.us.us260 = fadd double %.0101228.us.us258, %218
  %.1104.us.us261 = fadd double %.0103227.us.us259, %216
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count310
  br i1 %exitcond311.not, label %.lr.ph271, label %176, !llvm.loop !337

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us
  %indvars.iv300 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader ], [ %indvars.iv.next301, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ]
  %.0101228.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader ], [ %.1102.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ]
  %.0103227.us = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us.preheader ], [ %.1104.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ]
  %219 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv300
  %220 = load double, ptr %219, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !79
  %.1102.us = fadd double %.0101228.us, %222
  %.1104.us = fadd double %.0103227.us, %220
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count304
  br i1 %exitcond305.not, label %.lr.ph271, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, !llvm.loop !337

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %75, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i174, label %.lr.ph.split.split.us.split.us, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader: ; preds = %.lr.ph.split.split.us
  %wide.trip.count292 = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  %223 = load i32, ptr %119, align 4, !tbaa !103
  %224 = icmp eq i32 %223, 1
  %wide.trip.count298 = zext nneg i32 %32 to i64
  br label %225

225:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us, %.lr.ph.split.split.us.split.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %.0101228.us234.us = phi double [ %.1102.us238.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us ]
  %.0103227.us235.us = phi double [ %.1104.us239.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us ]
  br i1 %224, label %260, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %120, align 4, !tbaa !103
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = trunc nuw nsw i64 %indvars.iv294 to i32
  %231 = sdiv i32 %230, %121
  %232 = mul nsw i32 %231, %121
  %.recomposed372 = srem i32 %230, %121
  %233 = load i64, ptr %123, align 8, !tbaa !102
  %234 = sext i32 %231 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %117, i64 %235
  %237 = sext i32 %.recomposed372 to i64
  %238 = getelementptr inbounds [12 x i8], ptr %236, i64 %237
  br label %243

239:                                              ; preds = %226
  %240 = load i64, ptr %123, align 8, !tbaa !102
  %241 = mul i64 %240, %indvars.iv294
  %242 = getelementptr inbounds nuw i8, ptr %117, i64 %241
  br label %243

243:                                              ; preds = %239, %229
  %.in224.in.us.us.ph = phi ptr [ %242, %239 ], [ %238, %229 ]
  %.in224.us.us337 = load float, ptr %.in224.in.us.us.ph, align 4, !tbaa !34
  %244 = load i32, ptr %120, align 4, !tbaa !103
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = trunc nuw nsw i64 %indvars.iv294 to i32
  %248 = sdiv i32 %247, %121
  %249 = mul nsw i32 %248, %121
  %.recomposed373 = srem i32 %247, %121
  %250 = load i64, ptr %123, align 8, !tbaa !102
  %251 = sext i32 %248 to i64
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %117, i64 %252
  %254 = sext i32 %.recomposed373 to i64
  %255 = getelementptr inbounds [12 x i8], ptr %253, i64 %254
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us

256:                                              ; preds = %243
  %257 = load i64, ptr %123, align 8, !tbaa !102
  %258 = mul i64 %257, %indvars.iv294
  %259 = getelementptr inbounds nuw i8, ptr %117, i64 %258
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us

260:                                              ; preds = %225
  %261 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv294
  %.in224.us.us = load float, ptr %261, align 4, !tbaa !34
  %262 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv294
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us: ; preds = %260, %256, %246
  %.in = phi float [ %.in224.us.us, %260 ], [ %.in224.us.us337, %256 ], [ %.in224.us.us337, %246 ]
  %.0.i172.us.us = phi ptr [ %262, %260 ], [ %259, %256 ], [ %255, %246 ]
  %263 = fpext float %.in to double
  %264 = getelementptr inbounds nuw i8, ptr %.0.i172.us.us, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !34
  %266 = fpext float %265 to double
  %.1102.us238.us = fadd double %.0101228.us234.us, %266
  %.1104.us239.us = fadd double %.0103227.us235.us, %263
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count298
  br i1 %exitcond299.not, label %.lr.ph271, label %225, !llvm.loop !337

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us
  %indvars.iv288 = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader ], [ %indvars.iv.next289, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ]
  %.0101228.us234 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader ], [ %.1102.us238, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ]
  %.0103227.us235 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us.preheader ], [ %.1104.us239, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ]
  %267 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv288
  %268 = load float, ptr %267, align 4, !tbaa !34
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !34
  %272 = fpext float %271 to double
  %.1102.us238 = fadd double %.0101228.us234, %272
  %.1104.us239 = fadd double %.0103227.us235, %269
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %.lr.ph271, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, !llvm.loop !337

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i174, label %.lr.ph.split.split.split.us, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader: ; preds = %.lr.ph.split.split
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  %273 = load i32, ptr %119, align 4, !tbaa !103
  %274 = icmp eq i32 %273, 1
  %wide.trip.count286 = zext nneg i32 %32 to i64
  br label %275

275:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us, %.lr.ph.split.split.split.us
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.0101228.us245 = phi double [ %.1102.us247, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  %.0103227.us246 = phi double [ %.1104.us248, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ 0.000000e+00, %.lr.ph.split.split.split.us ]
  br i1 %274, label %311, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %120, align 4, !tbaa !103
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = trunc nuw nsw i64 %indvars.iv282 to i32
  %281 = sdiv i32 %280, %121
  %282 = mul nsw i32 %281, %121
  %.recomposed374 = srem i32 %280, %121
  %283 = load i64, ptr %123, align 8, !tbaa !102
  %284 = sext i32 %281 to i64
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %117, i64 %285
  %287 = sext i32 %.recomposed374 to i64
  %288 = getelementptr inbounds [24 x i8], ptr %286, i64 %287
  br label %293

289:                                              ; preds = %276
  %290 = load i64, ptr %123, align 8, !tbaa !102
  %291 = mul i64 %290, %indvars.iv282
  %292 = getelementptr inbounds nuw i8, ptr %117, i64 %291
  br label %293

293:                                              ; preds = %289, %279
  %.in223.us.ph = phi ptr [ %292, %289 ], [ %288, %279 ]
  %294 = load double, ptr %.in223.us.ph, align 8, !tbaa !79
  %295 = load i32, ptr %120, align 4, !tbaa !103
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %307, label %297

297:                                              ; preds = %293
  %298 = trunc nuw nsw i64 %indvars.iv282 to i32
  %299 = sdiv i32 %298, %121
  %300 = mul nsw i32 %299, %121
  %.recomposed375 = srem i32 %298, %121
  %301 = load i64, ptr %123, align 8, !tbaa !102
  %302 = sext i32 %299 to i64
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %117, i64 %303
  %305 = sext i32 %.recomposed375 to i64
  %306 = getelementptr inbounds [24 x i8], ptr %304, i64 %305
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

307:                                              ; preds = %293
  %308 = load i64, ptr %123, align 8, !tbaa !102
  %309 = mul i64 %308, %indvars.iv282
  %310 = getelementptr inbounds nuw i8, ptr %117, i64 %309
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

311:                                              ; preds = %275
  %312 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv282
  %313 = load double, ptr %312, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv282
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us:   ; preds = %311, %307, %297
  %315 = phi double [ %313, %311 ], [ %294, %307 ], [ %294, %297 ]
  %.0.i177.us = phi ptr [ %314, %311 ], [ %310, %307 ], [ %306, %297 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i177.us, i64 8
  %317 = load double, ptr %316, align 8, !tbaa !79
  %.1102.us247 = fadd double %.0101228.us245, %317
  %.1104.us248 = fadd double %.0103227.us246, %315
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count286
  br i1 %exitcond287.not, label %.lr.ph271, label %275, !llvm.loop !337

.lr.ph271:                                        ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us
  %.0103.lcssa = phi double [ %.1104.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us ], [ %.1104.us.us261, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us ], [ %.1104.us239, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.1104.us248, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ %.1104.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ %.1104.us239.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us ], [ %.1104.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101.lcssa = phi double [ %.1102.us.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit163.us.us.us ], [ %.1102.us.us260, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit168.us.us ], [ %.1102.us238, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit.us ], [ %.1102.us247, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit178.us ], [ %.1102.us.us, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit.us.us ], [ %.1102.us238.us, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit173.us.us ], [ %.1102.us, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit.us ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %318 = uitofp nneg i32 %32 to double
  %319 = fdiv double %.0103.lcssa, %318
  %320 = fdiv double %.0101.lcssa, %318
  %321 = icmp eq i32 %113, 2
  %322 = and i32 %110, 16384
  %.not.i197 = icmp eq i32 %322, 0
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %30, align 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !100
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !101
  %335 = load i64, ptr %334, align 8, !tbaa !102
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %wide.trip.count328 = zext nneg i32 %32 to i64
  br label %355

337:                                              ; preds = %89, %86, %83
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %585

339:                                              ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit152
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %584

341:                                              ; preds = %101, %98, %_ZNK2cv11_InputArray6getMatEi.exit156
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %583

343:                                              ; preds = %102
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %582

345:                                              ; preds = %106
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %582

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit:         ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0101228 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %.1102, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %.0103227 = phi double [ 0.000000e+00, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit.preheader ], [ %.1104, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit ]
  %347 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv
  %348 = load double, ptr %347, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !79
  %.1102 = fadd double %.0101228, %350
  %.1104 = fadd double %.0103227, %348
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph271, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit, !llvm.loop !337

._crit_edge272:                                   ; preds = %536
  %351 = shl nuw nsw i32 %32, 1
  %352 = uitofp nneg i32 %351 to double
  %353 = fdiv double %352, %540
  %354 = call double @sqrt(double noundef %353) #18, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %12, double noundef %354)
          to label %541 unwind label %577

355:                                              ; preds = %.lr.ph271, %536
  %indvars.iv324 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next325, %536 ]
  %.099268 = phi double [ 0.000000e+00, %.lr.ph271 ], [ %540, %536 ]
  br i1 %321, label %356, label %446

356:                                              ; preds = %355
  br i1 %74, label %357, label %401

357:                                              ; preds = %356
  br i1 %.not.i197, label %358, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181

358:                                              ; preds = %357
  %359 = load i32, ptr %326, align 4, !tbaa !103
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %327, align 4, !tbaa !103
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load i64, ptr %330, align 8, !tbaa !102
  %366 = mul i64 %365, %indvars.iv324
  %367 = getelementptr inbounds nuw i8, ptr %324, i64 %366
  br label %380

368:                                              ; preds = %361
  %369 = trunc nuw nsw i64 %indvars.iv324 to i32
  %370 = sdiv i32 %369, %328
  %371 = mul nsw i32 %370, %328
  %.recomposed376 = srem i32 %369, %328
  %372 = load i64, ptr %330, align 8, !tbaa !102
  %373 = sext i32 %370 to i64
  %374 = mul i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %324, i64 %374
  %376 = sext i32 %.recomposed376 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %375, i64 %376
  br label %380

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181:      ; preds = %358, %357
  %378 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv324
  %.in222 = load float, ptr %378, align 4, !tbaa !34
  %379 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv324
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184

380:                                              ; preds = %368, %364
  %.in222.in.ph = phi ptr [ %367, %364 ], [ %377, %368 ]
  %.in222340 = load float, ptr %.in222.in.ph, align 4, !tbaa !34
  %381 = load i32, ptr %327, align 4, !tbaa !103
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load i64, ptr %330, align 8, !tbaa !102
  %385 = mul i64 %384, %indvars.iv324
  %386 = getelementptr inbounds nuw i8, ptr %324, i64 %385
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184

387:                                              ; preds = %380
  %388 = trunc nuw nsw i64 %indvars.iv324 to i32
  %389 = sdiv i32 %388, %328
  %390 = mul nsw i32 %389, %328
  %.recomposed377 = srem i32 %388, %328
  %391 = load i64, ptr %330, align 8, !tbaa !102
  %392 = sext i32 %389 to i64
  %393 = mul i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %324, i64 %393
  %395 = sext i32 %.recomposed377 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %394, i64 %395
  br label %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184

_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181, %383, %387
  %.in354 = phi float [ %.in222, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181 ], [ %.in222340, %383 ], [ %.in222340, %387 ]
  %.0.i183 = phi ptr [ %379, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit181 ], [ %386, %383 ], [ %396, %387 ]
  %397 = fpext float %.in354 to double
  %398 = getelementptr inbounds nuw i8, ptr %.0.i183, i64 4
  %399 = load float, ptr %398, align 4, !tbaa !34
  %400 = fpext float %399 to double
  br label %536

401:                                              ; preds = %356
  br i1 %.not.i197, label %402, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187

402:                                              ; preds = %401
  %403 = load i32, ptr %326, align 4, !tbaa !103
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %327, align 4, !tbaa !103
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i64, ptr %330, align 8, !tbaa !102
  %410 = mul i64 %409, %indvars.iv324
  %411 = getelementptr inbounds nuw i8, ptr %324, i64 %410
  br label %425

412:                                              ; preds = %405
  %413 = trunc nuw nsw i64 %indvars.iv324 to i32
  %414 = sdiv i32 %413, %328
  %415 = mul nsw i32 %414, %328
  %.recomposed378 = srem i32 %413, %328
  %416 = load i64, ptr %330, align 8, !tbaa !102
  %417 = sext i32 %414 to i64
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds nuw i8, ptr %324, i64 %418
  %420 = sext i32 %.recomposed378 to i64
  %421 = getelementptr inbounds [16 x i8], ptr %419, i64 %420
  br label %425

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187:      ; preds = %402, %401
  %422 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %indvars.iv324
  %423 = load double, ptr %422, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %indvars.iv324
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190

425:                                              ; preds = %412, %408
  %.in221.ph = phi ptr [ %411, %408 ], [ %421, %412 ]
  %426 = load double, ptr %.in221.ph, align 8, !tbaa !79
  %427 = load i32, ptr %327, align 4, !tbaa !103
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = load i64, ptr %330, align 8, !tbaa !102
  %431 = mul i64 %430, %indvars.iv324
  %432 = getelementptr inbounds nuw i8, ptr %324, i64 %431
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190

433:                                              ; preds = %425
  %434 = trunc nuw nsw i64 %indvars.iv324 to i32
  %435 = sdiv i32 %434, %328
  %436 = mul nsw i32 %435, %328
  %.recomposed379 = srem i32 %434, %328
  %437 = load i64, ptr %330, align 8, !tbaa !102
  %438 = sext i32 %435 to i64
  %439 = mul i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %324, i64 %439
  %441 = sext i32 %.recomposed379 to i64
  %442 = getelementptr inbounds [16 x i8], ptr %440, i64 %441
  br label %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190

_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187, %429, %433
  %443 = phi double [ %423, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187 ], [ %426, %429 ], [ %426, %433 ]
  %.0.i189 = phi ptr [ %424, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit187 ], [ %432, %429 ], [ %442, %433 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 8
  %445 = load double, ptr %444, align 8, !tbaa !79
  br label %536

446:                                              ; preds = %355
  br i1 %75, label %447, label %491

447:                                              ; preds = %446
  br i1 %.not.i197, label %448, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193

448:                                              ; preds = %447
  %449 = load i32, ptr %326, align 4, !tbaa !103
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %327, align 4, !tbaa !103
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load i64, ptr %330, align 8, !tbaa !102
  %456 = mul i64 %455, %indvars.iv324
  %457 = getelementptr inbounds nuw i8, ptr %324, i64 %456
  br label %470

458:                                              ; preds = %451
  %459 = trunc nuw nsw i64 %indvars.iv324 to i32
  %460 = sdiv i32 %459, %328
  %461 = mul nsw i32 %460, %328
  %.recomposed380 = srem i32 %459, %328
  %462 = load i64, ptr %330, align 8, !tbaa !102
  %463 = sext i32 %460 to i64
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds nuw i8, ptr %324, i64 %464
  %466 = sext i32 %.recomposed380 to i64
  %467 = getelementptr inbounds [12 x i8], ptr %465, i64 %466
  br label %470

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193:      ; preds = %448, %447
  %468 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %indvars.iv324
  %.in220 = load float, ptr %468, align 4, !tbaa !34
  %469 = getelementptr inbounds nuw [12 x i8], ptr %324, i64 %indvars.iv324
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196

470:                                              ; preds = %458, %454
  %.in220.in.ph = phi ptr [ %457, %454 ], [ %467, %458 ]
  %.in220343 = load float, ptr %.in220.in.ph, align 4, !tbaa !34
  %471 = load i32, ptr %327, align 4, !tbaa !103
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load i64, ptr %330, align 8, !tbaa !102
  %475 = mul i64 %474, %indvars.iv324
  %476 = getelementptr inbounds nuw i8, ptr %324, i64 %475
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196

477:                                              ; preds = %470
  %478 = trunc nuw nsw i64 %indvars.iv324 to i32
  %479 = sdiv i32 %478, %328
  %480 = mul nsw i32 %479, %328
  %.recomposed381 = srem i32 %478, %328
  %481 = load i64, ptr %330, align 8, !tbaa !102
  %482 = sext i32 %479 to i64
  %483 = mul i64 %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %324, i64 %483
  %485 = sext i32 %.recomposed381 to i64
  %486 = getelementptr inbounds [12 x i8], ptr %484, i64 %485
  br label %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196

_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196:      ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193, %473, %477
  %.in353 = phi float [ %.in220, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193 ], [ %.in220343, %473 ], [ %.in220343, %477 ]
  %.0.i195 = phi ptr [ %469, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit193 ], [ %476, %473 ], [ %486, %477 ]
  %487 = fpext float %.in353 to double
  %488 = getelementptr inbounds nuw i8, ptr %.0.i195, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !34
  %490 = fpext float %489 to double
  br label %536

491:                                              ; preds = %446
  br i1 %.not.i197, label %492, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199

492:                                              ; preds = %491
  %493 = load i32, ptr %326, align 4, !tbaa !103
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %327, align 4, !tbaa !103
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i64, ptr %330, align 8, !tbaa !102
  %500 = mul i64 %499, %indvars.iv324
  %501 = getelementptr inbounds nuw i8, ptr %324, i64 %500
  br label %515

502:                                              ; preds = %495
  %503 = trunc nuw nsw i64 %indvars.iv324 to i32
  %504 = sdiv i32 %503, %328
  %505 = mul nsw i32 %504, %328
  %.recomposed382 = srem i32 %503, %328
  %506 = load i64, ptr %330, align 8, !tbaa !102
  %507 = sext i32 %504 to i64
  %508 = mul i64 %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %324, i64 %508
  %510 = sext i32 %.recomposed382 to i64
  %511 = getelementptr inbounds [24 x i8], ptr %509, i64 %510
  br label %515

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199:      ; preds = %492, %491
  %512 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %indvars.iv324
  %513 = load double, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw [24 x i8], ptr %324, i64 %indvars.iv324
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

515:                                              ; preds = %502, %498
  %.in.ph = phi ptr [ %501, %498 ], [ %511, %502 ]
  %516 = load double, ptr %.in.ph, align 8, !tbaa !79
  %517 = load i32, ptr %327, align 4, !tbaa !103
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load i64, ptr %330, align 8, !tbaa !102
  %521 = mul i64 %520, %indvars.iv324
  %522 = getelementptr inbounds nuw i8, ptr %324, i64 %521
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

523:                                              ; preds = %515
  %524 = trunc nuw nsw i64 %indvars.iv324 to i32
  %525 = sdiv i32 %524, %328
  %526 = mul nsw i32 %525, %328
  %.recomposed383 = srem i32 %524, %328
  %527 = load i64, ptr %330, align 8, !tbaa !102
  %528 = sext i32 %525 to i64
  %529 = mul i64 %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %324, i64 %529
  %531 = sext i32 %.recomposed383 to i64
  %532 = getelementptr inbounds [24 x i8], ptr %530, i64 %531
  br label %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202

_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202:      ; preds = %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199, %519, %523
  %533 = phi double [ %513, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199 ], [ %516, %519 ], [ %516, %523 ]
  %.0.i201 = phi ptr [ %514, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit199 ], [ %522, %519 ], [ %532, %523 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 8
  %535 = load double, ptr %534, align 8, !tbaa !79
  br label %536

536:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190
  %.pn140 = phi double [ %397, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184 ], [ %443, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190 ], [ %487, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196 ], [ %533, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202 ]
  %.pn141 = phi double [ %400, %_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_i.exit184 ], [ %445, %_ZN2cv3Mat2atINS_3VecIdLi2EEEEERT_i.exit190 ], [ %490, %_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_i.exit196 ], [ %535, %_ZN2cv3Mat2atINS_3VecIdLi3EEEEERT_i.exit202 ]
  %.097 = fsub double %.pn141, %320
  %.098 = fsub double %.pn140, %319
  %537 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv324
  store double %.098, ptr %537, align 8, !tbaa !79
  %538 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv324
  store double %.097, ptr %538, align 8, !tbaa !79
  %539 = call double @llvm.fmuladd.f64(double %.098, double %.098, double %.099268)
  %540 = call double @llvm.fmuladd.f64(double %.097, double %.097, double %539)
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge272, label %355, !llvm.loop !338

541:                                              ; preds = %._crit_edge272
  %542 = load ptr, ptr %21, align 8, !tbaa !80
  %543 = load ptr, ptr %542, align 8, !tbaa !89
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %579

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #18
  %547 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #18
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %549 = fdiv double 1.000000e+00, %354
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !100
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %553 = load ptr, ptr %552, align 8, !tbaa !101
  store double %549, ptr %551, align 8, !tbaa !79
  %554 = load i64, ptr %553, align 8, !tbaa !102
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store double %549, ptr %556, align 8, !tbaa !79
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store double %319, ptr %557, align 8, !tbaa !79
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store double %320, ptr %558, align 8, !tbaa !79
  %559 = shl i64 %554, 1
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store double 1.000000e+00, ptr %561, align 8, !tbaa !79
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !100
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %565 = load ptr, ptr %564, align 8, !tbaa !101
  store double %354, ptr %563, align 8, !tbaa !79
  %566 = load i64, ptr %565, align 8, !tbaa !102
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store double %354, ptr %568, align 8, !tbaa !79
  %569 = fneg double %354
  %570 = fmul double %319, %569
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store double %570, ptr %571, align 8, !tbaa !79
  %572 = fmul double %320, %569
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store double %572, ptr %573, align 8, !tbaa !79
  %574 = shl i64 %566, 1
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store double 1.000000e+00, ptr %576, align 8, !tbaa !79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

577:                                              ; preds = %._crit_edge272
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %581

579:                                              ; preds = %541
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %581

581:                                              ; preds = %579, %577
  %.pn132 = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %582

582:                                              ; preds = %581, %345, %343
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %581 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %583

583:                                              ; preds = %582, %341
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %582 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %584

584:                                              ; preds = %583, %339
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %583 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %585

585:                                              ; preds = %584, %337
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %584 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %586

586:                                              ; preds = %76, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn132.pn.pn.pn.pn, %585 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ippe.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN2cv7MatExprE", !82, i64 0, !10, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !5, i64 304, !5, i64 312, !83, i64 320}
!82 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!83 = !{!"_ZTSN2cv7Scalar_IdEE", !84, i64 0}
!84 = !{!"_ZTSN2cv3VecIdLi4EEE", !85, i64 0}
!85 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!17, !18, i64 16}
!101 = !{!17, !24, i64 72}
!102 = !{!66, !66, i64 0}
!103 = !{!10, !10, i64 0}
!104 = !{!17, !22, i64 64}
!105 = !{!17, !10, i64 12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv: argument 0"}
!116 = distinct !{!116, !"_ZN2cv4MatxIdLi4ELi4EE3eyeEv"}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !113}
!119 = !{!17, !10, i64 4}
!120 = !{!17, !10, i64 8}
!121 = !{!21, !22, i64 0}
!122 = !{!23, !24, i64 0}
!123 = !{!17, !18, i64 24}
!124 = !{!17, !18, i64 32}
!125 = !{!17, !18, i64 40}
!126 = distinct !{!126, !113}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!130 = distinct !{!130, !113}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv"}
!134 = distinct !{!134, !113}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!137 = distinct !{!137, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!138 = distinct !{!138, !113}
!139 = distinct !{!139, !113}
!140 = distinct !{!140, !113}
!141 = distinct !{!141, !113}
!142 = distinct !{!142, !113}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = distinct !{!158, !113}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = !{i64 0, i64 72, !172}
!172 = !{!6, !6, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_d"}
!176 = distinct !{!176, !113}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3Mat8colRangeEii"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv3Mat8rowRangeEii"}
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
!208 = distinct !{!208, !209, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!210 = distinct !{!210, !113}
!211 = distinct !{!211, !113}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv11_InputArray6getMatEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv11_InputArray6getMatEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv11_InputArray6getMatEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv11_InputArray6getMatEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv11_InputArray6getMatEi"}
!230 = distinct !{!230, !113}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv11_InputArray6getMatEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv11_InputArray6getMatEi"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv11_InputArray6getMatEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv3Mat8colRangeEii"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv3Mat8rowRangeEii"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv3Mat8colRangeEii"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv3Mat8rowRangeEii"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv3Mat8colRangeEii"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv3Mat8rowRangeEii"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv3Mat8colRangeEii"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv3Mat8rowRangeEii"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv11_InputArray6getMatEi"}
!270 = distinct !{!270, !113}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv11_InputArray6getMatEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!281, !5, i64 0}
!281 = !{!"_ZTSN2cv7Point3_IdEE", !5, i64 0, !5, i64 8, !5, i64 16}
!282 = !{!281, !5, i64 8}
!283 = !{!281, !5, i64 16}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv11_InputArray6getMatEi"}
!287 = distinct !{!287, !113}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv11_InputArray6getMatEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv11_InputArray6getMatEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!296 = distinct !{!296, !"_ZNK2cv11_InputArray6getMatEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv11_InputArray6getMatEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!302 = distinct !{!302, !"_ZNK2cv11_InputArray6getMatEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!305 = distinct !{!305, !"_ZNK2cv11_InputArray6getMatEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv3Mat8colRangeEii"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!311 = distinct !{!311, !"_ZNK2cv3Mat8rowRangeEii"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!314 = distinct !{!314, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!317 = distinct !{!317, !"_ZNK2cv11_InputArray6getMatEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!320 = distinct !{!320, !"_ZNK2cv3Mat8colRangeEii"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv3Mat8rowRangeEii"}
!324 = distinct !{!324, !113}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!327 = distinct !{!327, !"_ZNK2cv11_InputArray6getMatEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!330 = distinct !{!330, !"_ZNK2cv11_InputArray6getMatEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!333 = distinct !{!333, !"_ZNK2cv11_InputArray6getMatEi"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!336 = distinct !{!336, !"_ZNK2cv11_InputArray6getMatEi"}
!337 = distinct !{!337, !113}
!338 = distinct !{!338, !113}
