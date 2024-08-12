; ModuleID = 'bench/opencv/original/calibration_handeye.cpp.ll'
source_filename = "bench/opencv/original/calibration_handeye.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Matx.10" = type { [16 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::Matx.8" = type { [9 x double] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<double>, std::allocator<cv::Mat_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.9" = type { [3 x double] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [121 x i8] c"R_gripper2base.isMatVector() && t_gripper2base.isMatVector() && R_target2cam.isMatVector() && t_target2cam.isMatVector()\00", align 1
@__func__._ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE = private unnamed_addr constant [17 x i8] c"calibrateHandEye\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/calibration_handeye.cpp\00", align 1
@.str.2 = private unnamed_addr constant [147 x i8] c"R_gripper2base_.size() == t_gripper2base_.size() && R_target2cam_.size() == t_target2cam_.size() && R_gripper2base_.size() == R_target2cam_.size()\00", align 1
@_ZZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodEE15__cv_check__743 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.1, i32 743, i32 0, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.3 = private unnamed_addr constant [158 x i8] c"void cv::calibrateHandEye(InputArrayOfArrays, InputArrayOfArrays, InputArrayOfArrays, InputArrayOfArrays, OutputArray, OutputArray, HandEyeCalibrationMethod)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"At least 3 measurements are needed\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"R_gripper2base_.size()\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"R_gripper2base_.size() >= 3\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"R_base2gripper.isMatVector() && t_base2gripper.isMatVector() && R_world2cam.isMatVector() && t_world2cam.isMatVector()\00", align 1
@__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE = private unnamed_addr constant [27 x i8] c"calibrateRobotWorldHandEye\00", align 1
@.str.8 = private unnamed_addr constant [162 x i8] c"R_base2gripper_tmp.size() == t_base2gripper_tmp.size() && R_world2cam_tmp.size() == t_world2cam_tmp.size() && R_base2gripper_tmp.size() == R_world2cam_tmp.size()\00", align 1
@_ZZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodEE15__cv_check__938 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.9, ptr @.str.1, i32 938, i32 0, ptr @.str.4, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [204 x i8] c"void cv::calibrateRobotWorldHandEye(InputArrayOfArrays, InputArrayOfArrays, InputArrayOfArrays, InputArrayOfArrays, OutputArray, OutputArray, OutputArray, OutputArray, RobotWorldHandEyeCalibrationMethod)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"R_base2gripper_tmp.size()\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"R_base2gripper_tmp.size() >= 3\00", align 1
@.str.12 = private unnamed_addr constant [144 x i8] c"R_world2cam_.size() == t_world2cam_.size() && R_base2gripper_.size() == t_base2gripper_.size() && R_world2cam_.size() == R_base2gripper_.size()\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"Hand-eye calibration failed! Not enough informative motions--include larger rotations.\00", align 1
@__func__._ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_ = private unnamed_addr constant [21 x i8] c"calibrateHandEyeTsai\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"T.rows == 4 && T.cols == 4\00", align 1
@__func__._ZN2cvL18homogeneousInverseERKNS_3MatE = private unnamed_addr constant [19 x i8] c"homogeneousInverse\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"R.type() == CV_64FC1 && R.rows >= 3 && R.cols >= 3\00", align 1
@__func__._ZN2cvL15rot2quatMinimalERKNS_3MatE = private unnamed_addr constant [16 x i8] c"rot2quatMinimal\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"v.type() == CV_64FC1 && v.rows == 3 && v.cols == 1\00", align 1
@__func__._ZN2cvL4skewERKNS_3MatE = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"q.type() == CV_64FC1 && q.rows == 3 && q.cols == 1\00", align 1
@__func__._ZN2cvL15quatMinimal2rotERKNS_3MatE = private unnamed_addr constant [16 x i8] c"quatMinimal2rot\00", align 1
@__func__._ZN2cvL8rot2quatERKNS_3MatE = private unnamed_addr constant [9 x i8] c"rot2quat\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"q.type() == CV_64FC1 && q.rows == 4 && q.cols == 1\00", align 1
@__func__._ZN2cvL8quat2rotERKNS_3MatE = private unnamed_addr constant [9 x i8] c"quat2rot\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"A.channels() == 1 && B.channels() == 1\00", align 1
@__func__._ZN2cvL4kronERKNS_3MatES2_ = private unnamed_addr constant [5 x i8] c"kron\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Rotation normalization issue: determinant(R) is null\00", align 1
@__func__._ZN2cvL17normalizeRotationERKNS_4Mat_IdEE = private unnamed_addr constant [18 x i8] c"normalizeRotation\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"H.type() == CV_64FC1 && H.rows == 4 && H.cols == 4\00", align 1
@__func__._ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE = private unnamed_addr constant [27 x i8] c"homogeneous2dualQuaternion\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"s.type() == CV_64FC1 && t.type() == CV_64FC1\00", align 1
@__func__._ZN2cvL5qmultERKNS_3MatES2_ = private unnamed_addr constant [6 x i8] c"qmult\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"s.rows == 4 && s.cols == 1\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"t.rows == 4 && t.cols == 1\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"dualq.type() == CV_64FC1 && dualq.rows == 8 && dualq.cols == 1\00", align 1
@__func__._ZN2cvL26dualQuaternion2homogeneousERKNS_3MatE = private unnamed_addr constant [27 x i8] c"dualQuaternion2homogeneous\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibration_handeye.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 16
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 16
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 16
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 16
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Rect_", align 4
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Rect_", align 4
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Rect_", align 4
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Rect_", align 4
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Rect_", align 16
  %65 = alloca [2 x i32], align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Rect_", align 16
  %71 = alloca %"class.cv::Range", align 4
  %72 = alloca %"class.cv::Range", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::Mat", align 16
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Rect_", align 16
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Rect_", align 16
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Matx.10", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Matx.10", align 8
  %97 = alloca %"class.cv::Matx.10", align 8
  %98 = alloca %"class.cv::Matx.10", align 8
  %99 = alloca %"class.cv::Matx.10", align 8
  %100 = alloca %"class.cv::Matx.10", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Rect_", align 16
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Rect_", align 16
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Rect_", align 16
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::_OutputArray", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Rect_", align 4
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::MatExpr", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::_OutputArray", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Rect_", align 4
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::MatExpr", align 8
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::MatExpr", align 8
  %145 = alloca %"class.cv::Mat", align 8
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.cv::MatExpr", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.cv::Rect_", align 16
  %151 = alloca %"class.cv::Mat", align 8
  %152 = alloca %"class.cv::Rect_", align 16
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::Mat", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::_OutputArray", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::_OutputArray", align 8
  %159 = alloca %"class.cv::MatExpr", align 8
  %160 = alloca %"class.cv::MatExpr", align 8
  %161 = alloca %"class.cv::Mat", align 8
  %162 = alloca %"class.cv::Mat", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::MatExpr", align 8
  %165 = alloca %"class.cv::MatExpr", align 8
  %166 = alloca %"class.cv::_OutputArray", align 8
  %167 = alloca %"class.cv::_OutputArray", align 8
  %168 = alloca %"class.cv::Mat", align 8
  %169 = alloca %"class.cv::MatExpr", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::MatExpr", align 8
  %172 = alloca %"class.cv::MatExpr", align 8
  %173 = alloca %"class.cv::MatExpr", align 8
  %174 = alloca %"class.cv::MatExpr", align 8
  %175 = alloca %"class.cv::MatExpr", align 8
  %176 = alloca %"class.cv::Mat", align 8
  %177 = alloca %"class.cv::Mat", align 8
  %178 = alloca %"class.cv::Mat", align 8
  %179 = alloca %"class.cv::MatExpr", align 8
  %180 = alloca %"class.cv::Mat", align 8
  %181 = alloca %"class.cv::MatExpr", align 8
  %182 = alloca %"class.cv::Mat", align 8
  %183 = alloca %"class.cv::Mat", align 8
  %184 = alloca %"class.cv::MatExpr", align 8
  %185 = alloca %"class.cv::Mat", align 8
  %186 = alloca %"class.cv::Mat", align 8
  %187 = alloca %"class.cv::Rect_", align 16
  %188 = alloca %"class.cv::Mat", align 8
  %189 = alloca %"class.cv::Rect_", align 16
  %190 = alloca %"class.cv::Mat", align 8
  %191 = alloca %"class.cv::Rect_", align 16
  %192 = alloca %"class.cv::Mat", align 8
  %193 = alloca %"class.cv::MatExpr", align 8
  %194 = alloca %"class.cv::_OutputArray", align 8
  %195 = alloca %"class.cv::Mat", align 8
  %196 = alloca %"class.cv::Rect_", align 4
  %197 = alloca %"class.cv::Mat", align 8
  %198 = alloca %"class.cv::MatExpr", align 8
  %199 = alloca %"class.cv::MatExpr", align 8
  %200 = alloca %"class.cv::_OutputArray", align 8
  %201 = alloca %"class.cv::Mat", align 8
  %202 = alloca %"class.cv::Rect_", align 4
  %203 = alloca %"class.cv::Mat", align 8
  %204 = alloca %"class.cv::_InputArray", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::_OutputArray", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.cv::Mat", align 8
  %210 = alloca %"class.cv::MatExpr", align 8
  %211 = alloca %"class.cv::MatExpr", align 8
  %212 = alloca %"class.cv::Mat", align 8
  %213 = alloca %"class.cv::MatExpr", align 8
  %214 = alloca %"class.cv::MatExpr", align 8
  %215 = alloca %"class.cv::MatExpr", align 8
  %216 = alloca %"class.cv::MatExpr", align 8
  %217 = alloca %"class.cv::MatExpr", align 8
  %218 = alloca %"class.cv::MatExpr", align 8
  %219 = alloca %"class.cv::MatExpr", align 8
  %220 = alloca %"class.cv::MatExpr", align 8
  %221 = alloca %"class.cv::MatExpr", align 8
  %222 = alloca %"class.cv::Mat", align 8
  %223 = alloca %"class.cv::MatExpr", align 8
  %224 = alloca %"class.cv::MatExpr", align 8
  %225 = alloca %"class.cv::Mat", align 8
  %226 = alloca %"class.cv::Mat", align 8
  %227 = alloca %"class.std::vector", align 8
  %228 = alloca %"class.std::vector", align 8
  %229 = alloca %"class.cv::Mat", align 8
  %230 = alloca %"class.cv::MatExpr", align 8
  %231 = alloca %"class.cv::Mat", align 8
  %232 = alloca %"class.cv::Mat", align 8
  %233 = alloca %"class.cv::MatExpr", align 8
  %234 = alloca %"class.cv::Mat", align 8
  %235 = alloca %"class.cv::Mat", align 8
  %236 = alloca %"class.cv::MatExpr", align 8
  %237 = alloca %"class.cv::Mat", align 8
  %238 = alloca %"class.cv::Mat", align 8
  %239 = alloca %"class.cv::MatExpr", align 8
  %240 = alloca %"class.cv::Mat", align 8
  %241 = alloca %"class.cv::_InputArray", align 8
  %242 = alloca %"class.cv::_InputArray", align 8
  %243 = alloca %"class.cv::Mat", align 8
  %244 = alloca %"class.cv::Mat", align 8
  %245 = alloca %"class.cv::MatExpr", align 8
  %246 = alloca %"class.cv::_OutputArray", align 8
  %247 = alloca %"class.cv::Mat", align 8
  %248 = alloca %"class.cv::Rect_", align 4
  %249 = alloca %"class.cv::Mat", align 8
  %250 = alloca %"class.cv::MatExpr", align 8
  %251 = alloca %"class.cv::_OutputArray", align 8
  %252 = alloca %"class.cv::Mat", align 8
  %253 = alloca %"class.cv::Rect_", align 4
  %254 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"class.cv::Mat", align 8
  %257 = alloca %"class.cv::_InputArray", align 8
  %258 = alloca %"class.cv::_InputArray", align 8
  %259 = alloca %"class.cv::_OutputArray", align 8
  %260 = alloca %"class.cv::Mat", align 8
  %261 = alloca %"class.cv::MatExpr", align 8
  %262 = alloca %"class.cv::MatExpr", align 8
  %263 = alloca %"class.cv::Mat", align 8
  %264 = alloca %"class.cv::MatExpr", align 8
  %265 = alloca %"class.cv::MatExpr", align 8
  %266 = alloca %"class.cv::Mat", align 8
  %267 = alloca %"class.cv::Mat", align 8
  %268 = alloca %"class.cv::MatExpr", align 8
  %269 = alloca %"class.cv::Mat", align 8
  %270 = alloca %"class.cv::Mat", align 8
  %271 = alloca %"class.cv::Mat", align 8
  %272 = alloca %"class.cv::MatExpr", align 8
  %273 = alloca %"class.cv::Mat", align 8
  %274 = alloca %"class.cv::Rect_", align 16
  %275 = alloca %"class.cv::MatExpr", align 8
  %276 = alloca %"class.cv::_OutputArray", align 8
  %277 = alloca %"class.cv::Mat", align 8
  %278 = alloca %"class.cv::Rect_", align 4
  %279 = alloca %"class.cv::MatExpr", align 8
  %280 = alloca %"class.cv::MatExpr", align 8
  %281 = alloca %"class.cv::Mat", align 8
  %282 = alloca %"class.cv::Rect_", align 16
  %283 = alloca %"class.cv::Mat", align 8
  %284 = alloca %"class.cv::Rect_", align 16
  %285 = alloca %"class.cv::_OutputArray", align 8
  %286 = alloca %"class.cv::Mat", align 8
  %287 = alloca %"class.cv::Rect_", align 4
  %288 = alloca %"class.cv::Mat", align 8
  %289 = alloca %"class.cv::_InputArray", align 8
  %290 = alloca %"class.cv::_InputArray", align 8
  %291 = alloca %"class.cv::_OutputArray", align 8
  %292 = alloca %"class.std::__cxx11::basic_string", align 8
  %293 = alloca %"class.std::allocator", align 1
  %294 = alloca %"class.std::vector", align 8
  %295 = alloca %"class.std::vector", align 8
  %296 = alloca %"class.std::vector", align 8
  %297 = alloca %"class.std::vector", align 8
  %298 = alloca %"class.std::__cxx11::basic_string", align 8
  %299 = alloca %"class.std::allocator", align 1
  %300 = alloca %"class.std::vector", align 8
  %301 = alloca %"class.cv::Mat", align 8
  %302 = alloca %"class.cv::MatExpr", align 8
  %303 = alloca %"class.cv::Mat", align 8
  %304 = alloca %"class.cv::Rect_", align 16
  %305 = alloca %"class.cv::_OutputArray", align 8
  %306 = alloca %"class.cv::Mat", align 8
  %307 = alloca %"class.cv::_InputArray", align 8
  %308 = alloca %"class.cv::_OutputArray", align 8
  %309 = alloca %"class.cv::_OutputArray", align 8
  %310 = alloca %"class.cv::Mat", align 8
  %311 = alloca %"class.cv::Rect_", align 16
  %312 = alloca %"class.cv::_OutputArray", align 8
  %313 = alloca %"class.std::vector", align 8
  %314 = alloca %"class.cv::Mat", align 8
  %315 = alloca %"class.cv::MatExpr", align 8
  %316 = alloca %"class.cv::Mat", align 8
  %317 = alloca %"class.cv::Rect_", align 16
  %318 = alloca %"class.cv::_OutputArray", align 8
  %319 = alloca %"class.cv::Mat", align 8
  %320 = alloca %"class.cv::_InputArray", align 8
  %321 = alloca %"class.cv::_OutputArray", align 8
  %322 = alloca %"class.cv::_OutputArray", align 8
  %323 = alloca %"class.cv::Mat", align 8
  %324 = alloca %"class.cv::Rect_", align 16
  %325 = alloca %"class.cv::_OutputArray", align 8
  %326 = alloca %"class.cv::Mat", align 8
  %327 = alloca %"class.cv::MatExpr", align 8
  %328 = alloca %"class.cv::Mat", align 8
  %329 = alloca %"class.cv::MatExpr", align 8
  %330 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %331 = icmp eq i32 %330, 327680
  br i1 %331, label %332, label %341

332:                                              ; preds = %7
  %333 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %334 = icmp eq i32 %333, 327680
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %337 = icmp eq i32 %336, 327680
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %340 = icmp eq i32 %339, 327680
  br i1 %340, label %349, label %341

341:                                              ; preds = %338, %335, %332, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @__func__._ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 730) #19
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #18
  br label %348

348:                                              ; preds = %346, %344
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #18
  br label %2321

349:                                              ; preds = %338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %350 unwind label %383

350:                                              ; preds = %349
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %351 unwind label %383

351:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %352 unwind label %385

352:                                              ; preds = %351
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %353 unwind label %385

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %294, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %294, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 96
  %361 = getelementptr inbounds i8, ptr %295, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %295, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %359, %366
  br i1 %367, label %368, label %387

368:                                              ; preds = %353
  %369 = getelementptr inbounds i8, ptr %296, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %296, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %297, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %297, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %374, %380
  %382 = icmp eq i64 %359, %374
  %or.cond = and i1 %382, %381
  br i1 %or.cond, label %395, label %387

383:                                              ; preds = %350, %349
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %2320

385:                                              ; preds = %397, %352, %351
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2319

387:                                              ; preds = %368, %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %388 unwind label %390

388:                                              ; preds = %387
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @__func__._ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 742) #19
          to label %389 unwind label %392

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #18
  br label %394

394:                                              ; preds = %392, %390
  %.pn45 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #18
  br label %2319

395:                                              ; preds = %368
  %396 = icmp ugt i64 %360, 2
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %360, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodEE15__cv_check__743) #19
          to label %398 unwind label %385

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %400 = icmp ugt i64 %360, 96076792050570581
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
          to label %.noexc unwind label %.loopexit.split-lp214

.noexc:                                           ; preds = %401
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %300, i64 16
  %.not271 = icmp eq ptr %355, %356
  br i1 %.not271, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %402
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #20
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp214

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %405 = getelementptr inbounds i8, ptr %300, i64 8
  store ptr %404, ptr %300, align 8
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 %359
  store ptr %406, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit:    ; preds = %402, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.not = icmp eq ptr %355, %356
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit
  %407 = getelementptr inbounds i8, ptr %302, i64 208
  %408 = getelementptr inbounds i8, ptr %302, i64 112
  %409 = getelementptr inbounds i8, ptr %302, i64 16
  %410 = getelementptr inbounds i8, ptr %307, i64 16
  %411 = getelementptr inbounds i8, ptr %307, i64 20
  %412 = getelementptr inbounds i8, ptr %307, i64 8
  %413 = getelementptr inbounds i8, ptr %308, i64 8
  %414 = getelementptr inbounds i8, ptr %308, i64 16
  %415 = getelementptr inbounds i8, ptr %309, i64 8
  %416 = getelementptr inbounds i8, ptr %309, i64 16
  %417 = getelementptr inbounds i8, ptr %305, i64 8
  %418 = getelementptr inbounds i8, ptr %305, i64 16
  %419 = getelementptr inbounds i8, ptr %312, i64 8
  %420 = getelementptr inbounds i8, ptr %312, i64 16
  %421 = getelementptr inbounds i8, ptr %300, i64 8
  br label %422

422:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.024239 = phi i64 [ 0, %.lr.ph ], [ %470, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %302, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %423 unwind label %.loopexit213

423:                                              ; preds = %422
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  %424 = load ptr, ptr %302, align 8, !noalias !4
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(352) %302, ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %302) #18
  br label %2318

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %304, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 4 dereferenceable(16) %304)
          to label %429 unwind label %441

429:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %430 = load ptr, ptr %294, align 8
  %431 = getelementptr inbounds %"class.cv::Mat", ptr %430, i64 %.024239
  %432 = getelementptr inbounds i8, ptr %431, i64 64
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %433, align 4
  %437 = icmp eq i32 %435, 3
  %438 = icmp eq i32 %436, 3
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %447

440:                                              ; preds = %429
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %305, align 8
  store ptr %303, ptr %417, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %431, ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %459 unwind label %445

.loopexit213:                                     ; preds = %422
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %2318

.loopexit.split-lp214:                            ; preds = %401, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %2318

441:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %484

443:                                              ; preds = %459
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %483

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %483

447:                                              ; preds = %429
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #18
  %448 = load ptr, ptr %294, align 8
  %449 = getelementptr inbounds %"class.cv::Mat", ptr %448, i64 %.024239
  store i32 0, ptr %410, align 8
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %307, align 8
  store ptr %449, ptr %412, align 8
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %308, align 8
  store ptr %306, ptr %413, align 8
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %451 unwind label %454

451:                                              ; preds = %447
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %452 unwind label %454

452:                                              ; preds = %451
  store i64 0, ptr %416, align 8
  store i32 33619968, ptr %309, align 8
  store ptr %303, ptr %415, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(24) %309, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %453 unwind label %456

453:                                              ; preds = %452
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #18
  br label %459

454:                                              ; preds = %451, %447
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %454, %456
  %.pn60 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #18
  br label %483

459:                                              ; preds = %440, %453
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %311, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 4 dereferenceable(16) %311)
          to label %460 unwind label %443

460:                                              ; preds = %459
  %461 = load ptr, ptr %295, align 8
  %462 = getelementptr inbounds %"class.cv::Mat", ptr %461, i64 %.024239
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %312, align 8
  store ptr %310, ptr %419, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %463 unwind label %480

463:                                              ; preds = %460
  %464 = load ptr, ptr %421, align 8
  %465 = load ptr, ptr %403, align 8
  %.not.i = icmp eq ptr %464, %465
  br i1 %.not.i, label %469, label %466

466:                                              ; preds = %463
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %.noexc81 unwind label %478

.noexc81:                                         ; preds = %466
  %467 = load ptr, ptr %421, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 96
  store ptr %468, ptr %421, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

469:                                              ; preds = %463
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %464, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %478

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc81, %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  %470 = add nuw i64 %.024239, 1
  %471 = load ptr, ptr %354, align 8
  %472 = load ptr, ptr %294, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 96
  %477 = icmp ult i64 %470, %476
  br i1 %477, label %422, label %._crit_edge.loopexit, !llvm.loop !7

478:                                              ; preds = %469, %466
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %482

482:                                              ; preds = %480, %478
  %.pn62 = phi { ptr, i32 } [ %479, %478 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #18
  br label %483

483:                                              ; preds = %482, %458, %445, %443
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %482 ], [ %444, %443 ], [ %446, %445 ], [ %.pn60, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #18
  br label %484

484:                                              ; preds = %483, %441
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %483 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #18
  br label %2318

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %369, align 8
  %.pre265 = load ptr, ptr %296, align 8
  %.pre266 = ptrtoint ptr %.pre to i64
  %.pre267 = ptrtoint ptr %.pre265 to i64
  %.pre269 = sub i64 %.pre266, %.pre267
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit
  %.pre-phi270 = phi i64 [ %.pre269, %._crit_edge.loopexit ], [ %374, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  %485 = phi ptr [ %.pre265, %._crit_edge.loopexit ], [ %371, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  %486 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %370, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %487 = sdiv exact i64 %.pre-phi270, 96
  %488 = icmp ugt i64 %487, 96076792050570581
  br i1 %488, label %489, label %490

489:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %489
  unreachable

490:                                              ; preds = %._crit_edge
  %491 = getelementptr inbounds i8, ptr %313, i64 16
  %.not272 = icmp eq i64 %.pre-phi270, 0
  br i1 %.not272, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83: ; preds = %490
  %492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi270) #20
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83
  %493 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %492, ptr %313, align 8
  store ptr %492, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %492, i64 %.pre-phi270
  store ptr %494, ptr %491, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96:  ; preds = %490, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93
  %.not243 = icmp eq ptr %486, %485
  br i1 %.not243, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96
  %495 = getelementptr inbounds i8, ptr %315, i64 208
  %496 = getelementptr inbounds i8, ptr %315, i64 112
  %497 = getelementptr inbounds i8, ptr %315, i64 16
  %498 = getelementptr inbounds i8, ptr %320, i64 16
  %499 = getelementptr inbounds i8, ptr %320, i64 20
  %500 = getelementptr inbounds i8, ptr %320, i64 8
  %501 = getelementptr inbounds i8, ptr %321, i64 8
  %502 = getelementptr inbounds i8, ptr %321, i64 16
  %503 = getelementptr inbounds i8, ptr %322, i64 8
  %504 = getelementptr inbounds i8, ptr %322, i64 16
  %505 = getelementptr inbounds i8, ptr %318, i64 8
  %506 = getelementptr inbounds i8, ptr %318, i64 16
  %507 = getelementptr inbounds i8, ptr %325, i64 8
  %508 = getelementptr inbounds i8, ptr %325, i64 16
  %509 = getelementptr inbounds i8, ptr %313, i64 8
  br label %510

510:                                              ; preds = %.lr.ph241, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  %.0240 = phi i64 [ 0, %.lr.ph241 ], [ %558, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111 ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %315, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %511 unwind label %.loopexit

511:                                              ; preds = %510
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  %512 = load ptr, ptr %315, align 8, !noalias !9
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(352) %315, ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit99 unwind label %.body97

.body97:                                          ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %315) #18
  br label %2317

_ZNK2cv7MatExprcvNS_3MatEEv.exit99:               ; preds = %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %317, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 4 dereferenceable(16) %317)
          to label %517 unwind label %529

517:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit99
  %518 = load ptr, ptr %296, align 8
  %519 = getelementptr inbounds %"class.cv::Mat", ptr %518, i64 %.0240
  %520 = getelementptr inbounds i8, ptr %519, i64 64
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %521, align 4
  %525 = icmp eq i32 %523, 3
  %526 = icmp eq i32 %524, 3
  %527 = select i1 %525, i1 %526, i1 false
  br i1 %527, label %528, label %535

528:                                              ; preds = %517
  store i64 0, ptr %506, align 8
  store i32 33619968, ptr %318, align 8
  store ptr %316, ptr %505, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %519, ptr noundef nonnull align 8 dereferenceable(24) %318, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %547 unwind label %533

.loopexit:                                        ; preds = %510
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2317

.loopexit.split-lp:                               ; preds = %._crit_edge242, %489, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2317

529:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit99
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %572

531:                                              ; preds = %547
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %571

533:                                              ; preds = %528
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %571

535:                                              ; preds = %517
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
  %536 = load ptr, ptr %296, align 8
  %537 = getelementptr inbounds %"class.cv::Mat", ptr %536, i64 %.0240
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %320, align 8
  store ptr %537, ptr %500, align 8
  store i64 0, ptr %502, align 8
  store i32 33619968, ptr %321, align 8
  store ptr %319, ptr %501, align 8
  %538 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %539 unwind label %542

539:                                              ; preds = %535
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %540 unwind label %542

540:                                              ; preds = %539
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %322, align 8
  store ptr %316, ptr %503, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(24) %322, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %541 unwind label %544

541:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
  br label %547

542:                                              ; preds = %539, %535
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %542, %544
  %.pn51 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
  br label %571

547:                                              ; preds = %528, %541
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %324, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 4 dereferenceable(16) %324)
          to label %548 unwind label %531

548:                                              ; preds = %547
  %549 = load ptr, ptr %297, align 8
  %550 = getelementptr inbounds %"class.cv::Mat", ptr %549, i64 %.0240
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %325, align 8
  store ptr %323, ptr %507, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %550, ptr noundef nonnull align 8 dereferenceable(24) %325, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %551 unwind label %568

551:                                              ; preds = %548
  %552 = load ptr, ptr %509, align 8
  %553 = load ptr, ptr %491, align 8
  %.not.i108 = icmp eq ptr %552, %553
  br i1 %.not.i108, label %557, label %554

554:                                              ; preds = %551
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %552, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %.noexc109 unwind label %566

.noexc109:                                        ; preds = %554
  %555 = load ptr, ptr %509, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 96
  store ptr %556, ptr %509, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

557:                                              ; preds = %551
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr %552, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111 unwind label %566

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111: ; preds = %.noexc109, %557
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  %558 = add nuw i64 %.0240, 1
  %559 = load ptr, ptr %369, align 8
  %560 = load ptr, ptr %296, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 96
  %565 = icmp ult i64 %558, %564
  br i1 %565, label %510, label %._crit_edge242, !llvm.loop !12

566:                                              ; preds = %557, %554
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %548
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %568, %566
  %.pn53 = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #18
  br label %571

571:                                              ; preds = %570, %546, %533, %531
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %570 ], [ %532, %531 ], [ %534, %533 ], [ %.pn51, %546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  br label %572

572:                                              ; preds = %571, %529
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %571 ], [ %530, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  br label %2317

._crit_edge242:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %327, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %._crit_edge242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  %574 = load ptr, ptr %327, align 8, !noalias !13
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(352) %327, ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit114 unwind label %.body112

.body112:                                         ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %327) #18
  br label %2317

_ZNK2cv7MatExprcvNS_3MatEEv.exit114:              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %327, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #18
  %580 = getelementptr inbounds i8, ptr %327, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #18
  %581 = getelementptr inbounds i8, ptr %327, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %329, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %582 unwind label %591

582:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  %583 = load ptr, ptr %329, align 8, !noalias !16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(352) %329, ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit117 unwind label %.body115

.body115:                                         ; preds = %582
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %329) #18
  br label %2316

_ZNK2cv7MatExprcvNS_3MatEEv.exit117:              ; preds = %582
  %588 = getelementptr inbounds i8, ptr %329, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #18
  %589 = getelementptr inbounds i8, ptr %329, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #18
  %590 = getelementptr inbounds i8, ptr %329, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #18
  switch i32 %6, label %2281 [
    i32 0, label %593
    i32 1, label %1176
    i32 2, label %1563
    i32 3, label %1994
    i32 4, label %2280
  ]

591:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %2316

593:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %225)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %226)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %227)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %230)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %231)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %232)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %233)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %237)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %238)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %240)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %241)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %242)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %243)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %244)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %245)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %246)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %248)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %249)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %250)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %251)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %253)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %256)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %257)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %259)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %260)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %261)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %262)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %263)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %269)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %271)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %272)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %273)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %274)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %275)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %276)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %278)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %279)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %280)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %282)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %285)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %287)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %288)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %289)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %290)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %291)
  %594 = getelementptr inbounds i8, ptr %300, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %300, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = sdiv exact i64 %599, 96
  %601 = add nsw i64 %600, -1
  %602 = mul i64 %601, %600
  %603 = uitofp i64 %602 to double
  %604 = fmul double %603, 5.000000e-01
  %605 = fptosi double %604 to i32
  %606 = mul nsw i32 %605, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef %606, i32 noundef 3, i32 noundef 6)
          to label %.noexc121 unwind label %1174

.noexc121:                                        ; preds = %593
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef %606, i32 noundef 1, i32 noundef 6)
          to label %607 unwind label %721

607:                                              ; preds = %.noexc121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %608 = sext i32 %605 to i64
  %609 = icmp slt i32 %605, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %610
  unreachable

611:                                              ; preds = %607
  %612 = getelementptr inbounds i8, ptr %227, i64 16
  %.not305.i = icmp eq i32 %605, 0
  br i1 %.not305.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i: ; preds = %611
  %613 = getelementptr inbounds i8, ptr %228, i64 16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %611
  %614 = mul nuw nsw i64 %608, 96
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #20
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit.split-lp.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i
  %616 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %615, ptr %227, align 8
  store ptr %615, ptr %616, align 8
  %617 = getelementptr inbounds %"class.cv::Mat", ptr %615, i64 %608
  store ptr %617, ptr %612, align 8
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #20
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i unwind label %.loopexit.split-lp.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i
  %619 = getelementptr inbounds i8, ptr %228, i64 8
  %620 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %618, ptr %228, align 8
  store ptr %618, ptr %619, align 8
  %621 = getelementptr inbounds %"class.cv::Mat", ptr %618, i64 %608
  store ptr %621, ptr %620, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i
  %622 = phi ptr [ %613, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i ], [ %620, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i ]
  %623 = load ptr, ptr %594, align 8
  %624 = load ptr, ptr %300, align 8
  %.not300.i = icmp eq ptr %623, %624
  br i1 %.not300.i, label %._crit_edge.thread.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i
  %625 = getelementptr inbounds i8, ptr %230, i64 208
  %626 = getelementptr inbounds i8, ptr %230, i64 112
  %627 = getelementptr inbounds i8, ptr %230, i64 16
  %628 = getelementptr inbounds i8, ptr %233, i64 208
  %629 = getelementptr inbounds i8, ptr %233, i64 112
  %630 = getelementptr inbounds i8, ptr %233, i64 16
  %631 = getelementptr inbounds i8, ptr %236, i64 208
  %632 = getelementptr inbounds i8, ptr %236, i64 112
  %633 = getelementptr inbounds i8, ptr %236, i64 16
  %634 = getelementptr inbounds i8, ptr %239, i64 208
  %635 = getelementptr inbounds i8, ptr %239, i64 112
  %636 = getelementptr inbounds i8, ptr %239, i64 16
  %637 = getelementptr inbounds i8, ptr %241, i64 16
  %638 = getelementptr inbounds i8, ptr %241, i64 20
  %639 = getelementptr inbounds i8, ptr %241, i64 8
  %640 = getelementptr inbounds i8, ptr %242, i64 16
  %641 = getelementptr inbounds i8, ptr %242, i64 20
  %642 = getelementptr inbounds i8, ptr %242, i64 8
  %643 = getelementptr inbounds i8, ptr %227, i64 8
  %644 = getelementptr inbounds i8, ptr %228, i64 8
  %645 = getelementptr inbounds i8, ptr %248, i64 4
  %646 = getelementptr inbounds i8, ptr %248, i64 8
  %647 = getelementptr inbounds i8, ptr %248, i64 12
  %648 = getelementptr inbounds i8, ptr %246, i64 8
  %649 = getelementptr inbounds i8, ptr %246, i64 16
  %650 = getelementptr inbounds i8, ptr %245, i64 208
  %651 = getelementptr inbounds i8, ptr %245, i64 112
  %652 = getelementptr inbounds i8, ptr %245, i64 16
  %653 = getelementptr inbounds i8, ptr %250, i64 208
  %654 = getelementptr inbounds i8, ptr %250, i64 112
  %655 = getelementptr inbounds i8, ptr %250, i64 16
  %656 = getelementptr inbounds i8, ptr %253, i64 4
  %657 = getelementptr inbounds i8, ptr %253, i64 8
  %658 = getelementptr inbounds i8, ptr %253, i64 12
  %659 = getelementptr inbounds i8, ptr %251, i64 8
  %660 = getelementptr inbounds i8, ptr %251, i64 16
  br label %664

.loopexit.i:                                      ; preds = %780, %664
  %.pre-phi304.i = phi i64 [ %671, %664 ], [ %787, %780 ]
  %661 = phi ptr [ %665, %664 ], [ %783, %780 ]
  %662 = phi ptr [ %666, %664 ], [ %782, %780 ]
  %.194.lcssa.i = phi i32 [ %.093293.i, %664 ], [ %.295.i, %780 ]
  %663 = icmp ult i64 %667, %.pre-phi304.i
  br i1 %663, label %664, label %._crit_edge.i, !llvm.loop !19

664:                                              ; preds = %.loopexit.i, %.lr.ph294.i
  %665 = phi ptr [ %624, %.lr.ph294.i ], [ %661, %.loopexit.i ]
  %666 = phi ptr [ %623, %.lr.ph294.i ], [ %662, %.loopexit.i ]
  %.093293.i = phi i32 [ 0, %.lr.ph294.i ], [ %.194.lcssa.i, %.loopexit.i ]
  %.097292.i = phi i64 [ 0, %.lr.ph294.i ], [ %667, %.loopexit.i ]
  %667 = add nuw i64 %.097292.i, 1
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 96
  %672 = icmp ult i64 %667, %671
  br i1 %672, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %664, %780
  %673 = phi ptr [ %783, %780 ], [ %665, %664 ]
  %.194291.i = phi i32 [ %.295.i, %780 ], [ %.093293.i, %664 ]
  %.096290.i = phi i64 [ %781, %780 ], [ %667, %664 ]
  %674 = getelementptr inbounds %"class.cv::Mat", ptr %673, i64 %.096290.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %231, ptr noundef nonnull align 8 dereferenceable(96) %674)
          to label %675 unwind label %.loopexit245.i

675:                                              ; preds = %.lr.ph.i
  %676 = load ptr, ptr %300, align 8
  %677 = getelementptr inbounds %"class.cv::Mat", ptr %676, i64 %.097292.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %230, ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %677)
          to label %678 unwind label %723

678:                                              ; preds = %675
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  %679 = load ptr, ptr %230, align 8, !noalias !20
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(352) %230, ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %678
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %230) #18
  br label %725

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %627) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #18
  invoke fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %234, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %684 unwind label %726

684:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %233, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %685 unwind label %728

685:                                              ; preds = %684
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #18
  %686 = load ptr, ptr %233, align 8, !noalias !23
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(352) %233, ptr noundef nonnull align 8 dereferenceable(96) %232, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i unwind label %.body168.i

.body168.i:                                       ; preds = %685
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %233) #18
  br label %730

_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i:            ; preds = %685
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #18
  %691 = load ptr, ptr %313, align 8
  %692 = getelementptr inbounds %"class.cv::Mat", ptr %691, i64 %.097292.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %237, ptr noundef nonnull align 8 dereferenceable(96) %692)
          to label %693 unwind label %731

693:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i
  %694 = getelementptr inbounds %"class.cv::Mat", ptr %691, i64 %.096290.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(96) %694, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %695 unwind label %733

695:                                              ; preds = %693
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #18
  %696 = load ptr, ptr %236, align 8, !noalias !26
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(352) %236, ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i unwind label %.body171.i

.body171.i:                                       ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %236) #18
  br label %735

_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i:            ; preds = %695
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %631) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #18
  invoke fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %240, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %701 unwind label %736

701:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %239, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %702 unwind label %738

702:                                              ; preds = %701
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  %703 = load ptr, ptr %239, align 8, !noalias !29
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(352) %239, ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef -1)
          to label %708 unwind label %.body174.i

.body174.i:                                       ; preds = %702
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %239) #18
  br label %740

708:                                              ; preds = %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %635) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #18
  store i32 0, ptr %637, align 8
  store i32 0, ptr %638, align 4
  store i32 16842752, ptr %241, align 8
  store ptr %232, ptr %639, align 8
  %709 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %710 unwind label %743

710:                                              ; preds = %708
  %711 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %712 unwind label %743

712:                                              ; preds = %710
  store i32 0, ptr %640, align 8
  store i32 0, ptr %641, align 4
  store i32 16842752, ptr %242, align 8
  store ptr %238, ptr %642, align 8
  %713 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %714 unwind label %745

714:                                              ; preds = %712
  %715 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %713)
          to label %716 unwind label %745

716:                                              ; preds = %714
  %717 = fcmp olt double %711, 3.000000e-01
  %718 = fcmp olt double %715, 3.000000e-01
  %or.cond.i = or i1 %717, %718
  %719 = fcmp ogt double %711, 1.700000e+00
  %or.cond3.i = or i1 %719, %or.cond.i
  %720 = fcmp ogt double %715, 1.700000e+00
  %or.cond5.i = or i1 %720, %or.cond3.i
  br i1 %or.cond5.i, label %780, label %747

721:                                              ; preds = %.noexc121
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %1173

.loopexit245.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1160

.loopexit.split-lp.i:                             ; preds = %832, %829, %812, %._crit_edge.thread.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i, %610
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1160

723:                                              ; preds = %675
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %723, %.body.i
  %.pn131.i = phi { ptr, i32 } [ %683, %.body.i ], [ %724, %723 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #18
  br label %1160

726:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %804

728:                                              ; preds = %684
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %730

730:                                              ; preds = %728, %.body168.i
  %.pn133.i = phi { ptr, i32 } [ %690, %.body168.i ], [ %729, %728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #18
  br label %804

731:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %803

733:                                              ; preds = %693
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %735

735:                                              ; preds = %733, %.body171.i
  %.pn135.i = phi { ptr, i32 } [ %700, %.body171.i ], [ %734, %733 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #18
  br label %803

736:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %802

738:                                              ; preds = %701
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %740

740:                                              ; preds = %738, %.body174.i
  %.pn137.i = phi { ptr, i32 } [ %707, %.body174.i ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #18
  br label %802

741:                                              ; preds = %770, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i, %759, %756, %753, %750
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %801

743:                                              ; preds = %710, %708
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %801

745:                                              ; preds = %714, %712
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %801

747:                                              ; preds = %716
  %748 = load ptr, ptr %643, align 8
  %749 = load ptr, ptr %612, align 8
  %.not.i.i = icmp eq ptr %748, %749
  br i1 %.not.i.i, label %753, label %750

750:                                              ; preds = %747
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %748, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %.noexc177.i unwind label %741

.noexc177.i:                                      ; preds = %750
  %751 = load ptr, ptr %643, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 96
  store ptr %752, ptr %643, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i

753:                                              ; preds = %747
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %748, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %741

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %753, %.noexc177.i
  %754 = load ptr, ptr %644, align 8
  %755 = load ptr, ptr %622, align 8
  %.not.i179.i = icmp eq ptr %754, %755
  br i1 %.not.i179.i, label %759, label %756

756:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %754, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %.noexc180.i unwind label %741

.noexc180.i:                                      ; preds = %756
  %757 = load ptr, ptr %644, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 96
  store ptr %758, ptr %644, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i

759:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %754, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i unwind label %741

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i: ; preds = %759, %.noexc180.i
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %245, ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %760 unwind label %741

760:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #18
  %761 = load ptr, ptr %245, align 8, !noalias !32
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef nonnull align 8 dereferenceable(352) %245, ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i unwind label %765

765:                                              ; preds = %760
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i:            ; preds = %760
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %243, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %767 unwind label %789

767:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i
  %768 = mul nsw i32 %.194291.i, 3
  store i32 0, ptr %248, align 4
  store i32 %768, ptr %645, align 4
  store i32 3, ptr %646, align 4
  store i32 3, ptr %647, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 4 dereferenceable(16) %248)
          to label %769 unwind label %791

769:                                              ; preds = %767
  store i64 0, ptr %649, align 8
  store i32 -1040121856, ptr %246, align 8
  store ptr %247, ptr %648, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %770 unwind label %793

770:                                              ; preds = %769
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %250, ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %771 unwind label %741

771:                                              ; preds = %770
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  %772 = load ptr, ptr %250, align 8, !noalias !35
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(352) %250, ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i unwind label %.body187.i

.body187.i:                                       ; preds = %771
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %250) #18
  br label %801

_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i:            ; preds = %771
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %655) #18
  store i32 0, ptr %253, align 4
  store i32 %768, ptr %656, align 4
  store i32 1, ptr %657, align 4
  store i32 3, ptr %658, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(16) %253)
          to label %777 unwind label %796

777:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i
  store i64 0, ptr %660, align 8
  store i32 -1040121856, ptr %251, align 8
  store ptr %252, ptr %659, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %778 unwind label %798

778:                                              ; preds = %777
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  %779 = add nsw i32 %.194291.i, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  br label %780

780:                                              ; preds = %778, %716
  %.295.i = phi i32 [ %779, %778 ], [ %.194291.i, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  %781 = add nuw i64 %.096290.i, 1
  %782 = load ptr, ptr %594, align 8
  %783 = load ptr, ptr %300, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 96
  %788 = icmp ult i64 %781, %787
  br i1 %788, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !38

789:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

791:                                              ; preds = %767
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %769
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #18
  br label %795

795:                                              ; preds = %793, %791
  %.pn139.pn.i = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  br label %.body183.i

.body183.i:                                       ; preds = %795, %789, %765
  %.pn139.pn.pn.pn.i = phi { ptr, i32 } [ %766, %765 ], [ %.pn139.pn.i, %795 ], [ %790, %789 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %245) #18
  br label %801

796:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %800

798:                                              ; preds = %777
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  br label %800

800:                                              ; preds = %798, %796
  %.pn144.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  br label %801

801:                                              ; preds = %800, %.body183.i, %.body187.i, %745, %743, %741
  %.pn144.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.i, %800 ], [ %776, %.body187.i ], [ %742, %741 ], [ %.pn139.pn.pn.pn.i, %.body183.i ], [ %746, %745 ], [ %744, %743 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  br label %802

802:                                              ; preds = %801, %740, %736
  %.pn144.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.i, %801 ], [ %.pn137.i, %740 ], [ %737, %736 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #18
  br label %803

803:                                              ; preds = %802, %735, %731
  %.pn144.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.i, %802 ], [ %.pn135.i, %735 ], [ %732, %731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #18
  br label %804

804:                                              ; preds = %803, %730, %726
  %.pn144.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.i, %803 ], [ %.pn133.i, %730 ], [ %727, %726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #18
  br label %1160

._crit_edge.i:                                    ; preds = %.loopexit.i
  %805 = icmp slt i32 %.194.lcssa.i, 2
  br i1 %805, label %._crit_edge.thread.i, label %829

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i
  %806 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %807 unwind label %.loopexit.split-lp.i

807:                                              ; preds = %._crit_edge.thread.i
  %.not.i120 = icmp eq ptr %806, null
  br i1 %.not.i120, label %812, label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds i8, ptr %806, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = icmp slt i32 %810, 2
  br i1 %811, label %1138, label %812

812:                                              ; preds = %808, %807
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %813 unwind label %.loopexit.split-lp.i

813:                                              ; preds = %812
  %814 = getelementptr inbounds i8, ptr %254, i64 16
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.13)
          to label %816 unwind label %824

816:                                              ; preds = %813
  br i1 %.not.i120, label %819, label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %806, align 8
  br label %819

819:                                              ; preds = %817, %816
  %820 = phi ptr [ %818, %817 ], [ null, %816 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %255, ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %821 unwind label %824

821:                                              ; preds = %819
  %822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %820, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__._ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_, ptr noundef %822)
          to label %823 unwind label %826

823:                                              ; preds = %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254) #18
  br label %1138

824:                                              ; preds = %819, %813
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #18
  br label %828

828:                                              ; preds = %826, %824
  %.pn129.i = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254) #18
  br label %1160

829:                                              ; preds = %._crit_edge.i
  %830 = mul nuw nsw i32 %.194.lcssa.i, 3
  %831 = zext nneg i32 %830 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %225, i64 noundef %831)
          to label %832 unwind label %.loopexit.split-lp.i

832:                                              ; preds = %829
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %226, i64 noundef %831)
          to label %833 unwind label %.loopexit.split-lp.i

833:                                              ; preds = %832
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #18
  %834 = getelementptr inbounds i8, ptr %257, i64 16
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %257, i64 20
  store i32 0, ptr %835, align 4
  store i32 16842752, ptr %257, align 8
  %836 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %225, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %258, i64 16
  store i32 0, ptr %837, align 8
  %838 = getelementptr inbounds i8, ptr %258, i64 20
  store i32 0, ptr %838, align 4
  store i32 16842752, ptr %258, align 8
  %839 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %226, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %259, i64 8
  %841 = getelementptr inbounds i8, ptr %259, i64 16
  store i64 0, ptr %841, align 8
  store i32 33619968, ptr %259, align 8
  store ptr %256, ptr %840, align 8
  %842 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef 1)
          to label %843 unwind label %1078

843:                                              ; preds = %833
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %262, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %844 unwind label %1076

844:                                              ; preds = %843
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %261, ptr noundef nonnull align 8 dereferenceable(352) %262, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %845 unwind label %1080

845:                                              ; preds = %844
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  %846 = load ptr, ptr %261, align 8, !noalias !39
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(352) %261, ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i unwind label %.body192.i

.body192.i:                                       ; preds = %845
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %261) #18
  br label %1082

_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i:            ; preds = %845
  %851 = getelementptr inbounds i8, ptr %261, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %851) #18
  %852 = getelementptr inbounds i8, ptr %261, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #18
  %853 = getelementptr inbounds i8, ptr %261, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #18
  %854 = getelementptr inbounds i8, ptr %262, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %854) #18
  %855 = getelementptr inbounds i8, ptr %262, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #18
  %856 = getelementptr inbounds i8, ptr %262, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #18
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %265, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %857 unwind label %1083

857:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i
  %858 = getelementptr inbounds i8, ptr %260, i64 16
  %859 = load ptr, ptr %858, align 8
  %860 = load double, ptr %859, align 8
  %861 = fadd double %860, 1.000000e+00
  %862 = call double @sqrt(double noundef %861) #18
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %264, ptr noundef nonnull align 8 dereferenceable(352) %265, double noundef %862)
          to label %863 unwind label %1085

863:                                              ; preds = %857
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  %864 = load ptr, ptr %264, align 8, !noalias !42
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  invoke void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(352) %264, ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i unwind label %.body195.i

.body195.i:                                       ; preds = %863
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %264) #18
  br label %1087

_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i:            ; preds = %863
  %869 = getelementptr inbounds i8, ptr %264, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #18
  %870 = getelementptr inbounds i8, ptr %264, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #18
  %871 = getelementptr inbounds i8, ptr %264, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #18
  %872 = getelementptr inbounds i8, ptr %265, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #18
  %873 = getelementptr inbounds i8, ptr %265, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %873) #18
  %874 = getelementptr inbounds i8, ptr %265, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %874) #18
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %268, ptr noundef nonnull align 8 dereferenceable(96) %263, double noundef 2.000000e+00)
          to label %875 unwind label %1088

875:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  %876 = load ptr, ptr %268, align 8, !noalias !45
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(352) %268, ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i unwind label %880

880:                                              ; preds = %875
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i:            ; preds = %875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %214)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %224)
  %882 = load i32, ptr %267, align 8, !noalias !48
  %883 = and i32 %882, 4095
  %884 = icmp eq i32 %883, 6
  %885 = getelementptr inbounds i8, ptr %267, i64 8
  %886 = load i32, ptr %885, align 8, !noalias !48
  %887 = icmp eq i32 %886, 3
  %or.cond.i.i = select i1 %884, i1 %887, i1 false
  %888 = getelementptr inbounds i8, ptr %267, i64 12
  %889 = load i32, ptr %888, align 4, !noalias !48
  %890 = icmp eq i32 %889, 1
  %or.cond47.i.i = select i1 %or.cond.i.i, i1 %890, i1 false
  br i1 %or.cond47.i.i, label %899, label %891

891:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #18, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %892 unwind label %894, !noalias !48

892:                                              ; preds = %891
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @__func__._ZN2cvL15quatMinimal2rotERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 89) #19
          to label %893 unwind label %896, !noalias !48

893:                                              ; preds = %892
  unreachable

894:                                              ; preds = %891
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #18, !noalias !48
  br label %898

898:                                              ; preds = %896, %894
  %.pn.i.i = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #18, !noalias !48
  br label %.body198.i

899:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %211, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %.noexc201.i unwind label %1090

.noexc201.i:                                      ; preds = %899
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %210, ptr noundef nonnull align 8 dereferenceable(352) %211, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %900 unwind label %948, !noalias !48

900:                                              ; preds = %.noexc201.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #18, !noalias !48
  %901 = load ptr, ptr %210, align 8, !noalias !51
  %902 = load ptr, ptr %901, align 8, !noalias !48
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8, !noalias !48
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull align 8 dereferenceable(352) %210, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %.body.i.i, !noalias !48

.body.i.i:                                        ; preds = %900
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #18, !noalias !48
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %210) #18, !noalias !48
  br label %950

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %900
  %906 = getelementptr inbounds i8, ptr %210, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #18, !noalias !48
  %907 = getelementptr inbounds i8, ptr %210, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %907) #18, !noalias !48
  %908 = getelementptr inbounds i8, ptr %210, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %908) #18, !noalias !48
  %909 = getelementptr inbounds i8, ptr %211, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #18, !noalias !48
  %910 = getelementptr inbounds i8, ptr %211, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #18, !noalias !48
  %911 = getelementptr inbounds i8, ptr %211, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %911) #18, !noalias !48
  %912 = getelementptr inbounds i8, ptr %209, i64 16
  %913 = load ptr, ptr %912, align 8, !noalias !48
  %914 = load double, ptr %913, align 8, !noalias !48
  %915 = fsub double 1.000000e+00, %914
  %916 = call double @sqrt(double noundef %915) #18, !noalias !48
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %214, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %917 unwind label %951, !noalias !48

917:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %918 = load ptr, ptr %912, align 8, !noalias !48
  %919 = load double, ptr %918, align 8, !noalias !48
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %213, ptr noundef nonnull align 8 dereferenceable(352) %214, double noundef %919)
          to label %920 unwind label %953, !noalias !48

920:                                              ; preds = %917
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18, !noalias !48
  %921 = load ptr, ptr %213, align 8, !noalias !54
  %922 = load ptr, ptr %921, align 8, !noalias !48
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8, !noalias !48
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull align 8 dereferenceable(352) %213, ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i unwind label %.body48.i.i, !noalias !48

.body48.i.i:                                      ; preds = %920
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18, !noalias !48
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %213) #18, !noalias !48
  br label %955

_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i:           ; preds = %920
  %926 = getelementptr inbounds i8, ptr %213, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #18, !noalias !48
  %927 = getelementptr inbounds i8, ptr %213, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #18, !noalias !48
  %928 = getelementptr inbounds i8, ptr %213, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %928) #18, !noalias !48
  %929 = getelementptr inbounds i8, ptr %214, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %929) #18, !noalias !48
  %930 = getelementptr inbounds i8, ptr %214, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %930) #18, !noalias !48
  %931 = getelementptr inbounds i8, ptr %214, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %931) #18, !noalias !48
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %219, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %932 unwind label %956, !noalias !48

932:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %220, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %933 unwind label %958, !noalias !48

933:                                              ; preds = %932
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %218, ptr noundef nonnull align 8 dereferenceable(352) %219, ptr noundef nonnull align 8 dereferenceable(352) %220)
          to label %934 unwind label %960, !noalias !48

934:                                              ; preds = %933
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %222, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %935 unwind label %962, !noalias !48

935:                                              ; preds = %934
  %936 = fmul double %916, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %221, double noundef %936, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %937 unwind label %964, !noalias !48

937:                                              ; preds = %935
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %217, ptr noundef nonnull align 8 dereferenceable(352) %218, ptr noundef nonnull align 8 dereferenceable(352) %221)
          to label %938 unwind label %966, !noalias !48

938:                                              ; preds = %937
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %223, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %939 unwind label %968, !noalias !48

939:                                              ; preds = %938
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %216, ptr noundef nonnull align 8 dereferenceable(352) %217, ptr noundef nonnull align 8 dereferenceable(352) %223)
          to label %940 unwind label %970, !noalias !48

940:                                              ; preds = %939
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %224, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %941 unwind label %972, !noalias !48

941:                                              ; preds = %940
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %215, ptr noundef nonnull align 8 dereferenceable(352) %216, ptr noundef nonnull align 8 dereferenceable(352) %224)
          to label %942 unwind label %974, !noalias !48

942:                                              ; preds = %941
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  %943 = load ptr, ptr %215, align 8, !noalias !57
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull align 8 dereferenceable(352) %215, ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef -1)
          to label %987 unwind label %.body51.i.i

.body51.i.i:                                      ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %215) #18
  br label %976

948:                                              ; preds = %.noexc201.i
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %950

950:                                              ; preds = %948, %.body.i.i
  %.pn26.i.i = phi { ptr, i32 } [ %905, %.body.i.i ], [ %949, %948 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %211) #18, !noalias !48
  br label %.body198.i

951:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %986

953:                                              ; preds = %917
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %955

955:                                              ; preds = %953, %.body48.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %925, %.body48.i.i ], [ %954, %953 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %214) #18, !noalias !48
  br label %986

956:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %985

958:                                              ; preds = %932
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %984

960:                                              ; preds = %933
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %983

962:                                              ; preds = %934
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %982

964:                                              ; preds = %935
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %981

966:                                              ; preds = %937
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %980

968:                                              ; preds = %938
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %979

970:                                              ; preds = %939
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %978

972:                                              ; preds = %940
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %977

974:                                              ; preds = %941
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %976

976:                                              ; preds = %974, %.body51.i.i
  %.pn30.i.i = phi { ptr, i32 } [ %947, %.body51.i.i ], [ %975, %974 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %224) #18
  br label %977

977:                                              ; preds = %976, %972
  %.pn30.pn.i.i = phi { ptr, i32 } [ %.pn30.i.i, %976 ], [ %973, %972 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %216) #18
  br label %978

978:                                              ; preds = %977, %970
  %.pn30.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.i.i, %977 ], [ %971, %970 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #18
  br label %979

979:                                              ; preds = %978, %968
  %.pn30.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.i.i, %978 ], [ %969, %968 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %217) #18
  br label %980

980:                                              ; preds = %979, %966
  %.pn30.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i.i, %979 ], [ %967, %966 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %221) #18
  br label %981

981:                                              ; preds = %980, %964
  %.pn30.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i.i, %980 ], [ %965, %964 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #18
  br label %982

982:                                              ; preds = %981, %962
  %.pn30.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i.i, %981 ], [ %963, %962 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %218) #18
  br label %983

983:                                              ; preds = %982, %960
  %.pn30.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.i.i, %982 ], [ %961, %960 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %220) #18
  br label %984

984:                                              ; preds = %983, %958
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.i.i, %983 ], [ %959, %958 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %219) #18
  br label %985

985:                                              ; preds = %984, %956
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %984 ], [ %957, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  br label %986

986:                                              ; preds = %985, %955, %951
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %985 ], [ %.pn28.i.i, %955 ], [ %952, %951 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #18
  br label %.body198.i

987:                                              ; preds = %942
  %988 = getelementptr inbounds i8, ptr %215, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #18
  %989 = getelementptr inbounds i8, ptr %215, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %989) #18
  %990 = getelementptr inbounds i8, ptr %215, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %990) #18
  %991 = getelementptr inbounds i8, ptr %224, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %991) #18
  %992 = getelementptr inbounds i8, ptr %224, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %992) #18
  %993 = getelementptr inbounds i8, ptr %224, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %993) #18
  %994 = getelementptr inbounds i8, ptr %216, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %994) #18
  %995 = getelementptr inbounds i8, ptr %216, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #18
  %996 = getelementptr inbounds i8, ptr %216, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #18
  %997 = getelementptr inbounds i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #18
  %998 = getelementptr inbounds i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #18
  %999 = getelementptr inbounds i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #18
  %1000 = getelementptr inbounds i8, ptr %217, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #18
  %1001 = getelementptr inbounds i8, ptr %217, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #18
  %1002 = getelementptr inbounds i8, ptr %217, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #18
  %1003 = getelementptr inbounds i8, ptr %221, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #18
  %1004 = getelementptr inbounds i8, ptr %221, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #18
  %1005 = getelementptr inbounds i8, ptr %221, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #18
  %1006 = getelementptr inbounds i8, ptr %218, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1006) #18
  %1007 = getelementptr inbounds i8, ptr %218, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #18
  %1008 = getelementptr inbounds i8, ptr %218, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #18
  %1009 = getelementptr inbounds i8, ptr %220, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #18
  %1010 = getelementptr inbounds i8, ptr %220, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #18
  %1011 = getelementptr inbounds i8, ptr %220, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #18
  %1012 = getelementptr inbounds i8, ptr %219, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #18
  %1013 = getelementptr inbounds i8, ptr %219, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #18
  %1014 = getelementptr inbounds i8, ptr %219, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %213)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %214)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %215)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %216)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %217)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %218)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %219)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %220)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %221)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %222)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %224)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  %1015 = getelementptr inbounds i8, ptr %268, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #18
  %1016 = getelementptr inbounds i8, ptr %268, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #18
  %1017 = getelementptr inbounds i8, ptr %268, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1017) #18
  %1018 = load ptr, ptr %643, align 8
  %1019 = load ptr, ptr %227, align 8
  %.not301.i = icmp eq ptr %1018, %1019
  br i1 %.not301.i, label %._crit_edge299.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %987
  %1020 = getelementptr inbounds i8, ptr %272, i64 208
  %1021 = getelementptr inbounds i8, ptr %272, i64 112
  %1022 = getelementptr inbounds i8, ptr %272, i64 16
  %1023 = getelementptr inbounds i8, ptr %275, i64 208
  %1024 = getelementptr inbounds i8, ptr %275, i64 112
  %1025 = getelementptr inbounds i8, ptr %275, i64 16
  %1026 = getelementptr inbounds i8, ptr %278, i64 4
  %1027 = getelementptr inbounds i8, ptr %278, i64 8
  %1028 = getelementptr inbounds i8, ptr %278, i64 12
  %1029 = getelementptr inbounds i8, ptr %276, i64 8
  %1030 = getelementptr inbounds i8, ptr %276, i64 16
  %1031 = getelementptr inbounds i8, ptr %279, i64 208
  %1032 = getelementptr inbounds i8, ptr %279, i64 112
  %1033 = getelementptr inbounds i8, ptr %279, i64 16
  %1034 = getelementptr inbounds i8, ptr %280, i64 208
  %1035 = getelementptr inbounds i8, ptr %280, i64 112
  %1036 = getelementptr inbounds i8, ptr %280, i64 16
  %1037 = getelementptr inbounds i8, ptr %287, i64 4
  %1038 = getelementptr inbounds i8, ptr %287, i64 8
  %1039 = getelementptr inbounds i8, ptr %287, i64 12
  %1040 = getelementptr inbounds i8, ptr %285, i64 8
  %1041 = getelementptr inbounds i8, ptr %285, i64 16
  br label %1042

1042:                                             ; preds = %1067, %.lr.ph298.i
  %1043 = phi ptr [ %1019, %.lr.ph298.i ], [ %1070, %1067 ]
  %.0296.i = phi i64 [ 0, %.lr.ph298.i ], [ %1068, %1067 ]
  %1044 = getelementptr inbounds %"class.cv::Mat", ptr %1043, i64 %.0296.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(96) %1044)
          to label %1045 unwind label %1092

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %228, align 8
  %1047 = getelementptr inbounds %"class.cv::Mat", ptr %1046, i64 %.0296.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(96) %1047)
          to label %1048 unwind label %1094

1048:                                             ; preds = %1045
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %274, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 4 dereferenceable(16) %274)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i unwind label %1096

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i:          ; preds = %1048
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %275, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1049 unwind label %1098

1049:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(352) %275)
          to label %1050 unwind label %1100

1050:                                             ; preds = %1049
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #18
  %1051 = load ptr, ptr %272, align 8, !noalias !60
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i unwind label %.body206.i

.body206.i:                                       ; preds = %1050
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #18
  br label %1102

_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i:            ; preds = %1050
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1024) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1025) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #18
  %1056 = trunc i64 %.0296.i to i32
  %1057 = mul nsw i32 %1056, 3
  store i32 0, ptr %278, align 4
  store i32 %1057, ptr %1026, align 4
  store i32 3, ptr %1027, align 4
  store i32 3, ptr %1028, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 4 dereferenceable(16) %278)
          to label %1058 unwind label %1104

1058:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i
  store i64 0, ptr %1030, align 8
  store i32 -1040121856, ptr %276, align 8
  store ptr %277, ptr %1029, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %1059 unwind label %1106

1059:                                             ; preds = %1058
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #18
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %282, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 4 dereferenceable(16) %282)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i unwind label %1104

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i:          ; preds = %1059
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %280, ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %1060 unwind label %1108

1060:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %284, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 4 dereferenceable(16) %284)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i unwind label %1110

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i:          ; preds = %1060
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %279, ptr noundef nonnull align 8 dereferenceable(352) %280, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %1061 unwind label %1112

1061:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i
  %1062 = load ptr, ptr %279, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull align 8 dereferenceable(352) %279, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1114

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1061
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1031) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1032) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1033) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1034) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #18
  store i32 0, ptr %287, align 4
  store i32 %1057, ptr %1037, align 4
  store i32 1, ptr %1038, align 4
  store i32 3, ptr %1039, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(16) %287)
          to label %1066 unwind label %1104

1066:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  store i64 0, ptr %1041, align 8
  store i32 -1040121856, ptr %285, align 8
  store ptr %286, ptr %1040, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1067 unwind label %1119

1067:                                             ; preds = %1066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #18
  %1068 = add nuw i64 %.0296.i, 1
  %1069 = load ptr, ptr %643, align 8
  %1070 = load ptr, ptr %227, align 8
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = sdiv exact i64 %1073, 96
  %1075 = icmp ult i64 %1068, %1074
  br i1 %1075, label %1042, label %._crit_edge299.i, !llvm.loop !63

1076:                                             ; preds = %843
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1078:                                             ; preds = %833
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1080:                                             ; preds = %844
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1082:                                             ; preds = %1080, %.body192.i
  %.pn100.i = phi { ptr, i32 } [ %850, %.body192.i ], [ %1081, %1080 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %262) #18
  br label %1159

1083:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1085:                                             ; preds = %857
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1087:                                             ; preds = %1085, %.body195.i
  %.pn102.i = phi { ptr, i32 } [ %868, %.body195.i ], [ %1086, %1085 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %265) #18
  br label %1158

1088:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1090:                                             ; preds = %899
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

.body198.i:                                       ; preds = %1090, %986, %950, %898, %880
  %.pn104.i = phi { ptr, i32 } [ %881, %880 ], [ %1091, %1090 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %986 ], [ %.pn26.i.i, %950 ], [ %.pn.i.i, %898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %268) #18
  br label %1157

1092:                                             ; preds = %1042
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1094:                                             ; preds = %1045
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1096:                                             ; preds = %1048
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1098:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1100:                                             ; preds = %1049
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1102:                                             ; preds = %1100, %.body206.i
  %.pn111.i = phi { ptr, i32 } [ %1055, %.body206.i ], [ %1101, %1100 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %275) #18
  br label %1103

1103:                                             ; preds = %1102, %1098
  %.pn111.pn.i = phi { ptr, i32 } [ %.pn111.i, %1102 ], [ %1099, %1098 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #18
  br label %1122

1104:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1059, %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1121

1106:                                             ; preds = %1058
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #18
  br label %1121

1108:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1110:                                             ; preds = %1060
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1112:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1114:                                             ; preds = %1061
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %279) #18
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.pn116.i = phi { ptr, i32 } [ %1115, %1114 ], [ %1113, %1112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #18
  br label %1117

1117:                                             ; preds = %1116, %1110
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %1116 ], [ %1111, %1110 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %280) #18
  br label %1118

1118:                                             ; preds = %1117, %1108
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %1117 ], [ %1109, %1108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #18
  br label %1121

1119:                                             ; preds = %1066
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #18
  br label %1121

1121:                                             ; preds = %1119, %1118, %1106, %1104
  %.pn120.pn.i = phi { ptr, i32 } [ %1120, %1119 ], [ %1105, %1104 ], [ %.pn116.pn.pn.i, %1118 ], [ %1107, %1106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #18
  br label %1122

1122:                                             ; preds = %1121, %1103, %1096
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.i, %1121 ], [ %.pn111.pn.i, %1103 ], [ %1097, %1096 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #18
  br label %1123

1123:                                             ; preds = %1122, %1094
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1122 ], [ %1095, %1094 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #18
  br label %1156

._crit_edge299.i:                                 ; preds = %1067, %987
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #18
  %1124 = getelementptr inbounds i8, ptr %289, i64 16
  store i32 0, ptr %1124, align 8
  %1125 = getelementptr inbounds i8, ptr %289, i64 20
  store i32 0, ptr %1125, align 4
  store i32 16842752, ptr %289, align 8
  %1126 = getelementptr inbounds i8, ptr %289, i64 8
  store ptr %225, ptr %1126, align 8
  %1127 = getelementptr inbounds i8, ptr %290, i64 16
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds i8, ptr %290, i64 20
  store i32 0, ptr %1128, align 4
  store i32 16842752, ptr %290, align 8
  %1129 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %226, ptr %1129, align 8
  %1130 = getelementptr inbounds i8, ptr %291, i64 8
  %1131 = getelementptr inbounds i8, ptr %291, i64 16
  store i64 0, ptr %1131, align 8
  store i32 33619968, ptr %291, align 8
  store ptr %288, ptr %1130, align 8
  %1132 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %291, i32 noundef 1)
          to label %1133 unwind label %1153

1133:                                             ; preds = %._crit_edge299.i
  %1134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %1135 unwind label %1151

1135:                                             ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %1137 unwind label %1151

1137:                                             ; preds = %1135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #18
  br label %1138

1138:                                             ; preds = %1137, %823, %808
  %1139 = load ptr, ptr %228, align 8
  %1140 = getelementptr inbounds i8, ptr %228, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1139, %1141
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %1138, %.lr.ph.i.i.i.i.i118
  %.05.i.i.i.i.i = phi ptr [ %1142, %.lr.ph.i.i.i.i.i118 ], [ %1139, %1138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %1142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i119 = icmp eq ptr %1142, %1141
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i118, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i118
  %.pr.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1138
  %1143 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1139, %1138 ]
  %.not.i.i.i.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %1144

1144:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1143) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %1144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1145 = load ptr, ptr %227, align 8
  %1146 = getelementptr inbounds i8, ptr %227, i64 8
  %1147 = load ptr, ptr %1146, align 8
  %.not4.i.i.i.i218.i = icmp eq ptr %1145, %1147
  br i1 %.not4.i.i.i.i218.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i219.i
  %.05.i.i.i.i220.i = phi ptr [ %1148, %.lr.ph.i.i.i.i219.i ], [ %1145, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220.i) #18
  %1148 = getelementptr inbounds i8, ptr %.05.i.i.i.i220.i, i64 96
  %.not.i.i.i.i221.i = icmp eq ptr %1148, %1147
  br i1 %.not.i.i.i.i221.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i: ; preds = %.lr.ph.i.i.i.i219.i
  %.pr.i223.i = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %1149 = phi ptr [ %.pr.i223.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i ], [ %1145, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i225.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i225.i, label %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, label %1150

1150:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i
  call void @_ZdlPv(ptr noundef nonnull %1149) #21
  br label %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit

1151:                                             ; preds = %1135, %1133
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %._crit_edge299.i
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %1153, %1151
  %.pn109.i = phi { ptr, i32 } [ %1152, %1151 ], [ %1154, %1153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #18
  br label %1156

1156:                                             ; preds = %1155, %1123, %1092
  %.pn120.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.i, %1123 ], [ %1093, %1092 ], [ %.pn109.i, %1155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #18
  br label %1157

1157:                                             ; preds = %1156, %.body198.i, %1088
  %.pn120.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.i, %1156 ], [ %.pn104.i, %.body198.i ], [ %1089, %1088 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  br label %1158

1158:                                             ; preds = %1157, %1087, %1083
  %.pn120.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.i, %1157 ], [ %.pn102.i, %1087 ], [ %1084, %1083 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #18
  br label %1159

1159:                                             ; preds = %1158, %1082, %1078, %1076
  %.pn120.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.i, %1158 ], [ %.pn100.i, %1082 ], [ %1077, %1076 ], [ %1079, %1078 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #18
  br label %1160

1160:                                             ; preds = %1159, %828, %804, %725, %.loopexit.split-lp.i, %.loopexit245.i
  %.pn144.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.i, %804 ], [ %.pn131.i, %725 ], [ %.pn129.i, %828 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.i, %1159 ], [ %lpad.loopexit.i, %.loopexit245.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1161 = load ptr, ptr %228, align 8
  %1162 = getelementptr inbounds i8, ptr %228, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %.not4.i.i.i.i227.i = icmp eq ptr %1161, %1163
  br i1 %.not4.i.i.i.i227.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %1160, %.lr.ph.i.i.i.i228.i
  %.05.i.i.i.i229.i = phi ptr [ %1164, %.lr.ph.i.i.i.i228.i ], [ %1161, %1160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i229.i) #18
  %1164 = getelementptr inbounds i8, ptr %.05.i.i.i.i229.i, i64 96
  %.not.i.i.i.i230.i = icmp eq ptr %1164, %1163
  br i1 %.not.i.i.i.i230.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  %.pr.i232.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i, %1160
  %1165 = phi ptr [ %.pr.i232.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i ], [ %1161, %1160 ]
  %.not.i.i.i234.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i234.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i, label %1166

1166:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i
  call void @_ZdlPv(ptr noundef nonnull %1165) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i:     ; preds = %1166, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i
  %1167 = load ptr, ptr %227, align 8
  %1168 = getelementptr inbounds i8, ptr %227, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %.not4.i.i.i.i236.i = icmp eq ptr %1167, %1169
  br i1 %.not4.i.i.i.i236.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i, label %.lr.ph.i.i.i.i237.i

.lr.ph.i.i.i.i237.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i, %.lr.ph.i.i.i.i237.i
  %.05.i.i.i.i238.i = phi ptr [ %1170, %.lr.ph.i.i.i.i237.i ], [ %1167, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i238.i) #18
  %1170 = getelementptr inbounds i8, ptr %.05.i.i.i.i238.i, i64 96
  %.not.i.i.i.i239.i = icmp eq ptr %1170, %1169
  br i1 %.not.i.i.i.i239.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i, label %.lr.ph.i.i.i.i237.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i: ; preds = %.lr.ph.i.i.i.i237.i
  %.pr.i241.i = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i
  %1171 = phi ptr [ %.pr.i241.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i ], [ %1167, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i ]
  %.not.i.i.i243.i = icmp eq ptr %1171, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i
  call void @_ZdlPv(ptr noundef nonnull %1171) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i:     ; preds = %1172, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #18
  br label %1173

1173:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i, %721
  %.pn144.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i ], [ %722, %721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #18
  br label %.body122

_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i, %1150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %225)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %226)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %227)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %228)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %229)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %230)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %231)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %232)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %233)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %234)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %235)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %236)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %239)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %240)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %241)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %242)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %243)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %244)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %245)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %246)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %248)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %249)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %251)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %252)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %253)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %256)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %257)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %258)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %259)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %260)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %261)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %262)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %263)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %264)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %265)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %266)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %267)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %268)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %269)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %270)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %271)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %272)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %273)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %275)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %276)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %277)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %278)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %279)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %280)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %281)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %282)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %283)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %284)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %285)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %286)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %287)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %288)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %289)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %290)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %291)
  br label %2281

1174:                                             ; preds = %1994, %1563, %1176, %593, %2282, %2281, %2280
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %.body.i136, %1993, %.body.i124, %1562, %1174, %2279, %1173
  %eh.lpad-body123 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn.i, %1173 ], [ %1175, %1174 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2279 ], [ %.pn138.pn.pn.pn.pn.pn.i, %1562 ], [ %1181, %.body.i124 ], [ %.pn148.pn.pn.pn.pn.pn.i, %1993 ], [ %1568, %.body.i136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  br label %2316

1176:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %206)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %142, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.noexc133 unwind label %1174

.noexc133:                                        ; preds = %1176
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  %1177 = load ptr, ptr %142, align 8, !noalias !65
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 24
  %1180 = load ptr, ptr %1179, align 8
  invoke void %1180(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125 unwind label %.body.i124

.body.i124:                                       ; preds = %.noexc133
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #18
  br label %.body122

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125:            ; preds = %.noexc133
  %1182 = getelementptr inbounds i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1182) #18
  %1183 = getelementptr inbounds i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1183) #18
  %1184 = getelementptr inbounds i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1184) #18
  %1185 = getelementptr inbounds i8, ptr %300, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %300, align 8
  %.not.i126 = icmp eq ptr %1186, %1187
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125
  %1188 = getelementptr inbounds i8, ptr %144, i64 208
  %1189 = getelementptr inbounds i8, ptr %144, i64 112
  %1190 = getelementptr inbounds i8, ptr %144, i64 16
  %1191 = getelementptr inbounds i8, ptr %147, i64 208
  %1192 = getelementptr inbounds i8, ptr %147, i64 112
  %1193 = getelementptr inbounds i8, ptr %147, i64 16
  %1194 = getelementptr inbounds i8, ptr %155, i64 16
  %1195 = getelementptr inbounds i8, ptr %155, i64 20
  %1196 = getelementptr inbounds i8, ptr %155, i64 8
  %1197 = getelementptr inbounds i8, ptr %156, i64 8
  %1198 = getelementptr inbounds i8, ptr %156, i64 16
  %1199 = getelementptr inbounds i8, ptr %157, i64 16
  %1200 = getelementptr inbounds i8, ptr %157, i64 20
  %1201 = getelementptr inbounds i8, ptr %157, i64 8
  %1202 = getelementptr inbounds i8, ptr %158, i64 8
  %1203 = getelementptr inbounds i8, ptr %158, i64 16
  %1204 = getelementptr inbounds i8, ptr %159, i64 208
  %1205 = getelementptr inbounds i8, ptr %159, i64 112
  %1206 = getelementptr inbounds i8, ptr %159, i64 16
  %1207 = getelementptr inbounds i8, ptr %160, i64 208
  %1208 = getelementptr inbounds i8, ptr %160, i64 112
  %1209 = getelementptr inbounds i8, ptr %160, i64 16
  br label %1213

.loopexit179.i:                                   ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i, %1213
  %.pre-phi231.i = phi i64 [ %1220, %1213 ], [ %1262, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1210 = phi ptr [ %1214, %1213 ], [ %1258, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1211 = phi ptr [ %1215, %1213 ], [ %1257, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1212 = icmp ult i64 %1216, %.pre-phi231.i
  br i1 %1212, label %1213, label %._crit_edge.i127, !llvm.loop !68

1213:                                             ; preds = %.loopexit179.i, %.lr.ph212.i
  %1214 = phi ptr [ %1187, %.lr.ph212.i ], [ %1210, %.loopexit179.i ]
  %1215 = phi ptr [ %1186, %.lr.ph212.i ], [ %1211, %.loopexit179.i ]
  %.052211.i = phi i64 [ 0, %.lr.ph212.i ], [ %1216, %.loopexit179.i ]
  %1216 = add nuw i64 %.052211.i, 1
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = sdiv exact i64 %1219, 96
  %1221 = icmp ult i64 %1216, %1220
  br i1 %1221, label %.lr.ph.i132, label %.loopexit179.i

.lr.ph.i132:                                      ; preds = %1213, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i
  %1222 = phi ptr [ %1258, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ], [ %1214, %1213 ]
  %.051210.i = phi i64 [ %1256, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ], [ %1216, %1213 ]
  %1223 = getelementptr inbounds %"class.cv::Mat", ptr %1222, i64 %.051210.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %1223)
          to label %1224 unwind label %1264

1224:                                             ; preds = %.lr.ph.i132
  %1225 = load ptr, ptr %300, align 8
  %1226 = getelementptr inbounds %"class.cv::Mat", ptr %1225, i64 %.052211.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %1226)
          to label %1227 unwind label %1266

1227:                                             ; preds = %1224
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  %1228 = load ptr, ptr %144, align 8, !noalias !69
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  invoke void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull align 8 dereferenceable(352) %144, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i unwind label %.body146.i

.body146.i:                                       ; preds = %1227
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #18
  br label %1268

_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i:            ; preds = %1227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1188) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1189) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1190) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #18
  %1233 = load ptr, ptr %313, align 8
  %1234 = getelementptr inbounds %"class.cv::Mat", ptr %1233, i64 %.052211.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %1234)
          to label %1235 unwind label %1269

1235:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i
  %1236 = getelementptr inbounds %"class.cv::Mat", ptr %1233, i64 %.051210.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %1236, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %1237 unwind label %1271

1237:                                             ; preds = %1235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  %1238 = load ptr, ptr %147, align 8, !noalias !72
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 24
  %1241 = load ptr, ptr %1240, align 8
  invoke void %1241(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i unwind label %.body149.i

.body149.i:                                       ; preds = %1237
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #18
  br label %1273

_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i:            ; preds = %1237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1191) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1192) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1193) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %150, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(16) %150)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %1274

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %152, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %1243 unwind label %1276

1243:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  store i32 0, ptr %1194, align 8
  store i32 0, ptr %1195, align 4
  store i32 16842752, ptr %155, align 8
  store ptr %149, ptr %1196, align 8
  store i64 0, ptr %1198, align 8
  store i32 33619968, ptr %156, align 8
  store ptr %153, ptr %1197, align 8
  %1244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1245 unwind label %1280

1245:                                             ; preds = %1243
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %1246 unwind label %1280

1246:                                             ; preds = %1245
  store i32 0, ptr %1199, align 8
  store i32 0, ptr %1200, align 4
  store i32 16842752, ptr %157, align 8
  store ptr %151, ptr %1201, align 8
  store i64 0, ptr %1203, align 8
  store i32 33619968, ptr %158, align 8
  store ptr %154, ptr %1202, align 8
  %1247 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1248 unwind label %1282

1248:                                             ; preds = %1246
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %1249 unwind label %1282

1249:                                             ; preds = %1248
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %160, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %1250 unwind label %1278

1250:                                             ; preds = %1249
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %1251 unwind label %1284

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %159, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 48
  %1255 = load ptr, ptr %1254, align 8
  invoke void %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252, ptr noundef nonnull align 8 dereferenceable(352) %159, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i unwind label %1286

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i:          ; preds = %1251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1204) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1205) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1206) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1207) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1208) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1209) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  %1256 = add nuw i64 %.051210.i, 1
  %1257 = load ptr, ptr %1185, align 8
  %1258 = load ptr, ptr %300, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = sdiv exact i64 %1261, 96
  %1263 = icmp ult i64 %1256, %1262
  br i1 %1263, label %.lr.ph.i132, label %.loopexit179.i, !llvm.loop !75

1264:                                             ; preds = %.lr.ph.i132
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1266:                                             ; preds = %1224
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1268:                                             ; preds = %1266, %.body146.i
  %.pn130.i = phi { ptr, i32 } [ %1232, %.body146.i ], [ %1267, %1266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #18
  br label %1562

1269:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1271:                                             ; preds = %1235
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %1271, %.body149.i
  %.pn132.i = phi { ptr, i32 } [ %1242, %.body149.i ], [ %1272, %1271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #18
  br label %1292

1274:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1276:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1278:                                             ; preds = %1249
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1280:                                             ; preds = %1245, %1243
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1282:                                             ; preds = %1248, %1246
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1284:                                             ; preds = %1250
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1286:                                             ; preds = %1251
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #18
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn138.i = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #18
  br label %1289

1289:                                             ; preds = %1288, %1282, %1280, %1278
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1288 ], [ %1279, %1278 ], [ %1281, %1280 ], [ %1283, %1282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #18
  br label %1290

1290:                                             ; preds = %1289, %1276
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1289 ], [ %1277, %1276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #18
  br label %1291

1291:                                             ; preds = %1290, %1274
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1290 ], [ %1275, %1274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  br label %1292

1292:                                             ; preds = %1291, %1273, %1269
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1291 ], [ %.pn132.i, %1273 ], [ %1270, %1269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  br label %1562

._crit_edge.i127:                                 ; preds = %.loopexit179.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1293 unwind label %1336

1293:                                             ; preds = %._crit_edge.i127
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(352) %165, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1294 unwind label %1338

1294:                                             ; preds = %1293
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %1295 unwind label %1340

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds i8, ptr %166, i64 8
  %1297 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 0, ptr %1297, align 8
  store i32 33619968, ptr %166, align 8
  store ptr %161, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %167, i64 8
  %1299 = getelementptr inbounds i8, ptr %167, i64 16
  store i64 0, ptr %1299, align 8
  store i32 33619968, ptr %167, align 8
  store ptr %162, ptr %1298, align 8
  %1300 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1301 unwind label %1342

1301:                                             ; preds = %1295
  %1302 = getelementptr inbounds i8, ptr %164, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1302) #18
  %1303 = getelementptr inbounds i8, ptr %164, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1303) #18
  %1304 = getelementptr inbounds i8, ptr %164, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1304) #18
  %1305 = getelementptr inbounds i8, ptr %165, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1305) #18
  %1306 = getelementptr inbounds i8, ptr %165, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1306) #18
  %1307 = getelementptr inbounds i8, ptr %165, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1307) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %169, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1308 unwind label %1336

1308:                                             ; preds = %1301
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  %1309 = load ptr, ptr %169, align 8, !noalias !76
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull align 8 dereferenceable(352) %169, ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i unwind label %.body153.i

.body153.i:                                       ; preds = %1308
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %169) #18
  br label %1561

_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i:            ; preds = %1308
  %1314 = getelementptr inbounds i8, ptr %169, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1314) #18
  %1315 = getelementptr inbounds i8, ptr %169, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1315) #18
  %1316 = getelementptr inbounds i8, ptr %169, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1316) #18
  %1317 = getelementptr inbounds i8, ptr %161, i64 16
  %1318 = getelementptr inbounds i8, ptr %161, i64 72
  %1319 = getelementptr inbounds i8, ptr %168, i64 16
  %1320 = getelementptr inbounds i8, ptr %168, i64 72
  br label %1321

1321:                                             ; preds = %1321, %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i ], [ %indvars.iv.next.i, %1321 ]
  %1322 = load ptr, ptr %1317, align 8
  %1323 = load ptr, ptr %1318, align 8
  %1324 = load i64, ptr %1323, align 8
  %1325 = mul i64 %1324, %indvars.iv.i
  %1326 = getelementptr inbounds i8, ptr %1322, i64 %1325
  %1327 = load double, ptr %1326, align 8
  %1328 = call double @sqrt(double noundef %1327) #18
  %1329 = fdiv double 1.000000e+00, %1328
  %1330 = load ptr, ptr %1319, align 8
  %1331 = load ptr, ptr %1320, align 8
  %1332 = load i64, ptr %1331, align 8
  %1333 = mul i64 %1332, %indvars.iv.i
  %1334 = getelementptr inbounds i8, ptr %1330, i64 %1333
  %1335 = getelementptr inbounds double, ptr %1334, i64 %indvars.iv.i
  store double %1329, ptr %1335, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1346, label %1321, !llvm.loop !79

1336:                                             ; preds = %1301, %._crit_edge.i127
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1338:                                             ; preds = %1293
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1340:                                             ; preds = %1294
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1342:                                             ; preds = %1295
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1341, %1340 ], [ %1343, %1342 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #18
  br label %1345

1345:                                             ; preds = %1344, %1338
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %1344 ], [ %1339, %1338 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #18
  br label %1561

1346:                                             ; preds = %1321
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %1347 unwind label %1484

1347:                                             ; preds = %1346
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(352) %174, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1348 unwind label %1486

1348:                                             ; preds = %1347
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %172, ptr noundef nonnull align 8 dereferenceable(352) %173, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %1349 unwind label %1488

1349:                                             ; preds = %1348
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %175, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1350 unwind label %1490

1350:                                             ; preds = %1349
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(352) %172, ptr noundef nonnull align 8 dereferenceable(352) %175)
          to label %1351 unwind label %1492

1351:                                             ; preds = %1350
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  %1352 = load ptr, ptr %171, align 8, !noalias !80
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  invoke void %1355(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull align 8 dereferenceable(352) %171, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i unwind label %.body156.i

.body156.i:                                       ; preds = %1351
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #18
  br label %1494

_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i:            ; preds = %1351
  %1357 = getelementptr inbounds i8, ptr %171, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1357) #18
  %1358 = getelementptr inbounds i8, ptr %171, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1358) #18
  %1359 = getelementptr inbounds i8, ptr %171, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1359) #18
  %1360 = getelementptr inbounds i8, ptr %175, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1360) #18
  %1361 = getelementptr inbounds i8, ptr %175, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1361) #18
  %1362 = getelementptr inbounds i8, ptr %175, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1362) #18
  %1363 = getelementptr inbounds i8, ptr %172, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1363) #18
  %1364 = getelementptr inbounds i8, ptr %172, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1364) #18
  %1365 = getelementptr inbounds i8, ptr %172, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1365) #18
  %1366 = getelementptr inbounds i8, ptr %173, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1366) #18
  %1367 = getelementptr inbounds i8, ptr %173, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1367) #18
  %1368 = getelementptr inbounds i8, ptr %173, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1368) #18
  %1369 = getelementptr inbounds i8, ptr %174, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1369) #18
  %1370 = getelementptr inbounds i8, ptr %174, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1370) #18
  %1371 = getelementptr inbounds i8, ptr %174, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1371) #18
  %1372 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %1373 unwind label %1498

1373:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i
  %1374 = load ptr, ptr %1185, align 8
  %1375 = load ptr, ptr %300, align 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sdiv exact i64 %1378, 96
  %1380 = add nsw i64 %1379, -1
  %1381 = mul i64 %1380, %1379
  %1382 = uitofp i64 %1381 to double
  %1383 = fmul double %1382, 5.000000e-01
  %1384 = fptosi double %1383 to i32
  %1385 = mul nsw i32 %1384, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %1385, i32 noundef 3, i32 noundef 6)
          to label %1386 unwind label %1498

1386:                                             ; preds = %1373
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %1385, i32 noundef 1, i32 noundef 6)
          to label %1387 unwind label %1500

1387:                                             ; preds = %1386
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %179, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1388 unwind label %1502

1388:                                             ; preds = %1387
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  %1389 = load ptr, ptr %179, align 8, !noalias !83
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8
  invoke void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull align 8 dereferenceable(352) %179, ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i unwind label %.body159.i

.body159.i:                                       ; preds = %1388
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #18
  br label %1557

_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i:            ; preds = %1388
  %1394 = getelementptr inbounds i8, ptr %179, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1394) #18
  %1395 = getelementptr inbounds i8, ptr %179, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1395) #18
  %1396 = getelementptr inbounds i8, ptr %179, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1396) #18
  %1397 = load ptr, ptr %1185, align 8
  %1398 = load ptr, ptr %300, align 8
  %.not223.i = icmp eq ptr %1397, %1398
  br i1 %.not223.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i
  %1399 = getelementptr inbounds i8, ptr %181, i64 208
  %1400 = getelementptr inbounds i8, ptr %181, i64 112
  %1401 = getelementptr inbounds i8, ptr %181, i64 16
  %1402 = getelementptr inbounds i8, ptr %184, i64 208
  %1403 = getelementptr inbounds i8, ptr %184, i64 112
  %1404 = getelementptr inbounds i8, ptr %184, i64 16
  %1405 = getelementptr inbounds i8, ptr %193, i64 208
  %1406 = getelementptr inbounds i8, ptr %193, i64 112
  %1407 = getelementptr inbounds i8, ptr %193, i64 16
  %1408 = getelementptr inbounds i8, ptr %196, i64 4
  %1409 = getelementptr inbounds i8, ptr %196, i64 8
  %1410 = getelementptr inbounds i8, ptr %196, i64 12
  %1411 = getelementptr inbounds i8, ptr %194, i64 8
  %1412 = getelementptr inbounds i8, ptr %194, i64 16
  %1413 = getelementptr inbounds i8, ptr %198, i64 208
  %1414 = getelementptr inbounds i8, ptr %198, i64 112
  %1415 = getelementptr inbounds i8, ptr %198, i64 16
  %1416 = getelementptr inbounds i8, ptr %199, i64 208
  %1417 = getelementptr inbounds i8, ptr %199, i64 112
  %1418 = getelementptr inbounds i8, ptr %199, i64 16
  %1419 = getelementptr inbounds i8, ptr %202, i64 4
  %1420 = getelementptr inbounds i8, ptr %202, i64 8
  %1421 = getelementptr inbounds i8, ptr %202, i64 12
  %1422 = getelementptr inbounds i8, ptr %200, i64 8
  %1423 = getelementptr inbounds i8, ptr %200, i64 16
  br label %1427

.loopexit.i128:                                   ; preds = %1474, %1427
  %.pre-phi227.i = phi i64 [ %1434, %1427 ], [ %1482, %1474 ]
  %1424 = phi ptr [ %1428, %1427 ], [ %1478, %1474 ]
  %1425 = phi ptr [ %1429, %1427 ], [ %1477, %1474 ]
  %.1.lcssa.i = phi i32 [ %.047219.i, %1427 ], [ %1476, %1474 ]
  %1426 = icmp ult i64 %1430, %.pre-phi227.i
  br i1 %1426, label %1427, label %._crit_edge222.i, !llvm.loop !86

1427:                                             ; preds = %.loopexit.i128, %.lr.ph221.i
  %1428 = phi ptr [ %1398, %.lr.ph221.i ], [ %1424, %.loopexit.i128 ]
  %1429 = phi ptr [ %1397, %.lr.ph221.i ], [ %1425, %.loopexit.i128 ]
  %.046220.i = phi i64 [ 0, %.lr.ph221.i ], [ %1430, %.loopexit.i128 ]
  %.047219.i = phi i32 [ 0, %.lr.ph221.i ], [ %.1.lcssa.i, %.loopexit.i128 ]
  %1430 = add nuw i64 %.046220.i, 1
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1428 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = sdiv exact i64 %1433, 96
  %1435 = icmp ult i64 %1430, %1434
  br i1 %1435, label %.lr.ph217.i, label %.loopexit.i128

.lr.ph217.i:                                      ; preds = %1427, %1474
  %1436 = phi ptr [ %1478, %1474 ], [ %1428, %1427 ]
  %.0215.i = phi i64 [ %1475, %1474 ], [ %1430, %1427 ]
  %.1214.i = phi i32 [ %1476, %1474 ], [ %.047219.i, %1427 ]
  %1437 = getelementptr inbounds %"class.cv::Mat", ptr %1436, i64 %.0215.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %182, ptr noundef nonnull align 8 dereferenceable(96) %1437)
          to label %1438 unwind label %1504

1438:                                             ; preds = %.lr.ph217.i
  %1439 = load ptr, ptr %300, align 8
  %1440 = getelementptr inbounds %"class.cv::Mat", ptr %1439, i64 %.046220.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %181, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %1440)
          to label %1441 unwind label %1506

1441:                                             ; preds = %1438
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  %1442 = load ptr, ptr %181, align 8, !noalias !87
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull align 8 dereferenceable(8) %1442, ptr noundef nonnull align 8 dereferenceable(352) %181, ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i unwind label %.body162.i

.body162.i:                                       ; preds = %1441
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %181) #18
  br label %1508

_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i:            ; preds = %1441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1399) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1400) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1401) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  %1447 = load ptr, ptr %313, align 8
  %1448 = getelementptr inbounds %"class.cv::Mat", ptr %1447, i64 %.046220.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %185, ptr noundef nonnull align 8 dereferenceable(96) %1448)
          to label %1449 unwind label %1509

1449:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i
  %1450 = getelementptr inbounds %"class.cv::Mat", ptr %1447, i64 %.0215.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %184, ptr noundef nonnull align 8 dereferenceable(96) %1450, ptr noundef nonnull align 8 dereferenceable(96) %185)
          to label %1451 unwind label %1511

1451:                                             ; preds = %1449
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  %1452 = load ptr, ptr %184, align 8, !noalias !90
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 24
  %1455 = load ptr, ptr %1454, align 8
  invoke void %1455(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef nonnull align 8 dereferenceable(352) %184, ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i unwind label %.body165.i

.body165.i:                                       ; preds = %1451
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %184) #18
  br label %1513

_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i:            ; preds = %1451
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1402) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1403) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1404) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %187, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 4 dereferenceable(16) %187)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i unwind label %1514

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %189, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 4 dereferenceable(16) %189)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i unwind label %1516

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %191, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 4 dereferenceable(16) %191)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i unwind label %1518

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %1457 unwind label %1520

1457:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  %1458 = load ptr, ptr %193, align 8, !noalias !93
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 24
  %1461 = load ptr, ptr %1460, align 8
  invoke void %1461(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull align 8 dereferenceable(352) %193, ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131 unwind label %.body171.i130

.body171.i130:                                    ; preds = %1457
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #18
  br label %1535

_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131:         ; preds = %1457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1405) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1406) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1407) #18
  %1463 = mul nsw i32 %.1214.i, 3
  store i32 0, ptr %196, align 4
  store i32 %1463, ptr %1408, align 4
  store i32 3, ptr %1409, align 4
  store i32 3, ptr %1410, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 4 dereferenceable(16) %196)
          to label %1464 unwind label %1522

1464:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131
  store i64 0, ptr %1412, align 8
  store i32 -1040121856, ptr %194, align 8
  store ptr %195, ptr %1411, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1465 unwind label %1524

1465:                                             ; preds = %1464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %199, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %1466 unwind label %1522

1466:                                             ; preds = %1465
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(352) %199)
          to label %1467 unwind label %1526

1467:                                             ; preds = %1466
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #18
  %1468 = load ptr, ptr %198, align 8, !noalias !96
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 24
  %1471 = load ptr, ptr %1470, align 8
  invoke void %1471(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i unwind label %.body175.i

.body175.i:                                       ; preds = %1467
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #18
  br label %1528

_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i:            ; preds = %1467
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1413) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1414) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1415) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1416) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1417) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1418) #18
  store i32 0, ptr %202, align 4
  store i32 %1463, ptr %1419, align 4
  store i32 1, ptr %1420, align 4
  store i32 3, ptr %1421, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 4 dereferenceable(16) %202)
          to label %1473 unwind label %1529

1473:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i
  store i64 0, ptr %1423, align 8
  store i32 -1040121856, ptr %200, align 8
  store ptr %201, ptr %1422, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %1474 unwind label %1531

1474:                                             ; preds = %1473
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  %1475 = add nuw i64 %.0215.i, 1
  %1476 = add nsw i32 %.1214.i, 1
  %1477 = load ptr, ptr %1185, align 8
  %1478 = load ptr, ptr %300, align 8
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = sdiv exact i64 %1481, 96
  %1483 = icmp ult i64 %1475, %1482
  br i1 %1483, label %.lr.ph217.i, label %.loopexit.i128, !llvm.loop !99

1484:                                             ; preds = %1346
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1486:                                             ; preds = %1347
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1488:                                             ; preds = %1348
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1490:                                             ; preds = %1349
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1492:                                             ; preds = %1350
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1494:                                             ; preds = %1492, %.body156.i
  %.pn97.i = phi { ptr, i32 } [ %1356, %.body156.i ], [ %1493, %1492 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %175) #18
  br label %1495

1495:                                             ; preds = %1494, %1490
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %1494 ], [ %1491, %1490 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %172) #18
  br label %1496

1496:                                             ; preds = %1495, %1488
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %1495 ], [ %1489, %1488 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %173) #18
  br label %1497

1497:                                             ; preds = %1496, %1486
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.i, %1496 ], [ %1487, %1486 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %174) #18
  br label %1560

1498:                                             ; preds = %1373, %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1500:                                             ; preds = %1386
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1502:                                             ; preds = %1387
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1504:                                             ; preds = %.lr.ph217.i
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1506:                                             ; preds = %1438
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %1508

1508:                                             ; preds = %1506, %.body162.i
  %.pn107.i = phi { ptr, i32 } [ %1446, %.body162.i ], [ %1507, %1506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  br label %1556

1509:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1511:                                             ; preds = %1449
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1513:                                             ; preds = %1511, %.body165.i
  %.pn109.i129 = phi { ptr, i32 } [ %1456, %.body165.i ], [ %1512, %1511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  br label %1539

1514:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1538

1516:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1518:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1520:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1535

1522:                                             ; preds = %1465, %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1524:                                             ; preds = %1464
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #18
  br label %1534

1526:                                             ; preds = %1466
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1528:                                             ; preds = %1526, %.body175.i
  %.pn113.i = phi { ptr, i32 } [ %1472, %.body175.i ], [ %1527, %1526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %199) #18
  br label %1534

1529:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1531:                                             ; preds = %1473
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #18
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.pn115.pn.i = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #18
  br label %1534

1534:                                             ; preds = %1533, %1528, %1524, %1522
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %1533 ], [ %.pn113.i, %1528 ], [ %1523, %1522 ], [ %1525, %1524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  br label %1535

1535:                                             ; preds = %1534, %1520, %.body171.i130
  %.pn115.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.i, %1534 ], [ %1462, %.body171.i130 ], [ %1521, %1520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #18
  br label %1536

1536:                                             ; preds = %1535, %1518
  %.pn115.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.i, %1535 ], [ %1519, %1518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #18
  br label %1537

1537:                                             ; preds = %1536, %1516
  %.pn115.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.i, %1536 ], [ %1517, %1516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  br label %1538

1538:                                             ; preds = %1537, %1514
  %.pn115.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.i, %1537 ], [ %1515, %1514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  br label %1539

1539:                                             ; preds = %1538, %1513, %1509
  %.pn115.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.i, %1538 ], [ %.pn109.i129, %1513 ], [ %1510, %1509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  br label %1556

._crit_edge222.i:                                 ; preds = %.loopexit.i128, %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #18
  %1540 = getelementptr inbounds i8, ptr %204, i64 16
  store i32 0, ptr %1540, align 8
  %1541 = getelementptr inbounds i8, ptr %204, i64 20
  store i32 0, ptr %1541, align 4
  store i32 16842752, ptr %204, align 8
  %1542 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %176, ptr %1542, align 8
  %1543 = getelementptr inbounds i8, ptr %205, i64 16
  store i32 0, ptr %1543, align 8
  %1544 = getelementptr inbounds i8, ptr %205, i64 20
  store i32 0, ptr %1544, align 4
  store i32 16842752, ptr %205, align 8
  %1545 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %177, ptr %1545, align 8
  %1546 = getelementptr inbounds i8, ptr %206, i64 8
  %1547 = getelementptr inbounds i8, ptr %206, i64 16
  store i64 0, ptr %1547, align 8
  store i32 33619968, ptr %206, align 8
  store ptr %203, ptr %1546, align 8
  %1548 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 1)
          to label %1549 unwind label %1553

1549:                                             ; preds = %._crit_edge222.i
  %1550 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %1551

1551:                                             ; preds = %1549
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1553:                                             ; preds = %._crit_edge222.i
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1555:                                             ; preds = %1553, %1551
  %.pn105.i = phi { ptr, i32 } [ %1552, %1551 ], [ %1554, %1553 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #18
  br label %1556

1556:                                             ; preds = %1555, %1539, %1508, %1504
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.i, %1539 ], [ %.pn107.i, %1508 ], [ %1505, %1504 ], [ %.pn105.i, %1555 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  br label %1557

1557:                                             ; preds = %1556, %1502, %.body159.i
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.i, %1556 ], [ %1393, %.body159.i ], [ %1503, %1502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  br label %1558

1558:                                             ; preds = %1557, %1500
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1557 ], [ %1501, %1500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #18
  br label %1559

1559:                                             ; preds = %1558, %1498
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1558 ], [ %1499, %1498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  br label %1560

1560:                                             ; preds = %1559, %1497, %1484
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1559 ], [ %.pn97.pn.pn.pn.i, %1497 ], [ %1485, %1484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  br label %1561

1561:                                             ; preds = %1560, %1345, %1336, %.body153.i
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1560 ], [ %1313, %.body153.i ], [ %1337, %1336 ], [ %.pn.pn.pn.pn.i, %1345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  br label %1562

1562:                                             ; preds = %1561, %1292, %1268, %1264
  %.pn138.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.i, %1292 ], [ %.pn130.i, %1268 ], [ %1265, %1264 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  br label %.body122

_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %1549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %160)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %192)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %196)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %197)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206)
  br label %2281

1563:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %.noexc147 unwind label %1174

.noexc147:                                        ; preds = %1563
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  %1564 = load ptr, ptr %82, align 8, !noalias !100
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8
  invoke void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137 unwind label %.body.i136

.body.i136:                                       ; preds = %.noexc147
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #18
  br label %.body122

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137:            ; preds = %.noexc147
  %1569 = getelementptr inbounds i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1569) #18
  %1570 = getelementptr inbounds i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1570) #18
  %1571 = getelementptr inbounds i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1571) #18
  %1572 = getelementptr inbounds i8, ptr %300, i64 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %300, align 8
  %.not.i138 = icmp eq ptr %1573, %1574
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137
  %1575 = getelementptr inbounds i8, ptr %84, i64 208
  %1576 = getelementptr inbounds i8, ptr %84, i64 112
  %1577 = getelementptr inbounds i8, ptr %84, i64 16
  %1578 = getelementptr inbounds i8, ptr %87, i64 208
  %1579 = getelementptr inbounds i8, ptr %87, i64 112
  %1580 = getelementptr inbounds i8, ptr %87, i64 16
  %1581 = getelementptr inbounds i8, ptr %93, i64 16
  %1582 = getelementptr inbounds i8, ptr %93, i64 72
  %1583 = getelementptr inbounds i8, ptr %80, i64 8
  %1584 = getelementptr inbounds i8, ptr %80, i64 16
  %1585 = getelementptr inbounds i8, ptr %94, i64 8
  %1586 = getelementptr inbounds i8, ptr %94, i64 16
  %1587 = getelementptr inbounds i8, ptr %94, i64 24
  %1588 = getelementptr inbounds i8, ptr %94, i64 32
  %1589 = getelementptr inbounds i8, ptr %94, i64 40
  %1590 = getelementptr inbounds i8, ptr %94, i64 48
  %1591 = getelementptr inbounds i8, ptr %94, i64 56
  %1592 = getelementptr inbounds i8, ptr %94, i64 64
  %1593 = getelementptr inbounds i8, ptr %94, i64 72
  %1594 = getelementptr inbounds i8, ptr %94, i64 80
  %1595 = getelementptr inbounds i8, ptr %94, i64 88
  %1596 = getelementptr inbounds i8, ptr %94, i64 96
  %1597 = getelementptr inbounds i8, ptr %94, i64 104
  %1598 = getelementptr inbounds i8, ptr %94, i64 112
  %1599 = getelementptr inbounds i8, ptr %94, i64 120
  %1600 = getelementptr inbounds i8, ptr %95, i64 16
  %1601 = getelementptr inbounds i8, ptr %95, i64 72
  %1602 = getelementptr inbounds i8, ptr %79, i64 8
  %1603 = getelementptr inbounds i8, ptr %79, i64 16
  %1604 = getelementptr inbounds i8, ptr %96, i64 8
  %1605 = getelementptr inbounds i8, ptr %96, i64 16
  %1606 = getelementptr inbounds i8, ptr %96, i64 24
  %1607 = getelementptr inbounds i8, ptr %96, i64 32
  %1608 = getelementptr inbounds i8, ptr %96, i64 40
  %1609 = getelementptr inbounds i8, ptr %96, i64 48
  %1610 = getelementptr inbounds i8, ptr %96, i64 56
  %1611 = getelementptr inbounds i8, ptr %96, i64 64
  %1612 = getelementptr inbounds i8, ptr %96, i64 72
  %1613 = getelementptr inbounds i8, ptr %96, i64 80
  %1614 = getelementptr inbounds i8, ptr %96, i64 88
  %1615 = getelementptr inbounds i8, ptr %96, i64 96
  %1616 = getelementptr inbounds i8, ptr %96, i64 104
  %1617 = getelementptr inbounds i8, ptr %96, i64 112
  %1618 = getelementptr inbounds i8, ptr %96, i64 120
  %1619 = getelementptr inbounds i8, ptr %75, i64 16
  %1620 = getelementptr inbounds i8, ptr %75, i64 20
  %1621 = getelementptr inbounds i8, ptr %75, i64 8
  %1622 = getelementptr inbounds i8, ptr %77, i64 8
  %1623 = getelementptr inbounds i8, ptr %77, i64 16
  %1624 = getelementptr inbounds i8, ptr %77, i64 64
  %1625 = getelementptr inbounds i8, ptr %77, i64 72
  %1626 = getelementptr inbounds i8, ptr %77, i64 80
  %1627 = getelementptr inbounds i8, ptr %74, i64 8
  %1628 = getelementptr inbounds i8, ptr %74, i64 16
  %1629 = getelementptr inbounds i8, ptr %76, i64 16
  %1630 = getelementptr inbounds i8, ptr %76, i64 20
  %1631 = getelementptr inbounds i8, ptr %76, i64 8
  %1632 = getelementptr inbounds i8, ptr %78, i64 8
  %1633 = getelementptr inbounds i8, ptr %78, i64 16
  br label %1637

.loopexit207.i:                                   ; preds = %1773, %1637
  %.pre-phi262.i = phi i64 [ %1644, %1637 ], [ %1780, %1773 ]
  %1634 = phi ptr [ %1638, %1637 ], [ %1776, %1773 ]
  %1635 = phi ptr [ %1639, %1637 ], [ %1775, %1773 ]
  %1636 = icmp ult i64 %1640, %.pre-phi262.i
  br i1 %1636, label %1637, label %._crit_edge.i139, !llvm.loop !103

1637:                                             ; preds = %.loopexit207.i, %.lr.ph241.i
  %1638 = phi ptr [ %1574, %.lr.ph241.i ], [ %1634, %.loopexit207.i ]
  %1639 = phi ptr [ %1573, %.lr.ph241.i ], [ %1635, %.loopexit207.i ]
  %.078240.i = phi i64 [ 0, %.lr.ph241.i ], [ %1640, %.loopexit207.i ]
  %1640 = add nuw i64 %.078240.i, 1
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1638 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = sdiv exact i64 %1643, 96
  %1645 = icmp ult i64 %1640, %1644
  br i1 %1645, label %.lr.ph.i142, label %.loopexit207.i

.lr.ph.i142:                                      ; preds = %1637, %1773
  %1646 = phi ptr [ %1776, %1773 ], [ %1638, %1637 ]
  %.077239.i = phi i64 [ %1774, %1773 ], [ %1640, %1637 ]
  %1647 = getelementptr inbounds %"class.cv::Mat", ptr %1646, i64 %.077239.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1647)
          to label %1648 unwind label %1672

1648:                                             ; preds = %.lr.ph.i142
  %1649 = load ptr, ptr %300, align 8
  %1650 = getelementptr inbounds %"class.cv::Mat", ptr %1649, i64 %.078240.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %1650)
          to label %1651 unwind label %1674

1651:                                             ; preds = %1648
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  %1652 = load ptr, ptr %84, align 8, !noalias !104
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8
  invoke void %1655(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i unwind label %.body157.i

.body157.i:                                       ; preds = %1651
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #18
  br label %1676

_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i:            ; preds = %1651
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1575) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1576) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1577) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  %1657 = load ptr, ptr %313, align 8
  %1658 = getelementptr inbounds %"class.cv::Mat", ptr %1657, i64 %.078240.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %1658)
          to label %1659 unwind label %1677

1659:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i
  %1660 = getelementptr inbounds %"class.cv::Mat", ptr %1657, i64 %.077239.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %1660, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1661 unwind label %1679

1661:                                             ; preds = %1659
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  %1662 = load ptr, ptr %87, align 8, !noalias !107
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 24
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(8) %1662, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i unwind label %.body160.i

.body160.i:                                       ; preds = %1661
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #18
  br label %1681

_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i:            ; preds = %1661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1578) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1579) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1580) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %90, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 4 dereferenceable(16) %90)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143 unwind label %1682

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %92, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i unwind label %1684

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %1667 unwind label %1686

1667:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i
  %1668 = load ptr, ptr %1581, align 8
  %1669 = load double, ptr %1668, align 8
  %1670 = fcmp olt double %1669, 0.000000e+00
  br i1 %1670, label %1671, label %1690

1671:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  store i64 0, ptr %1584, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %93, ptr %1583, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit.i unwind label %1688

_ZN2cvmLERNS_3MatERKd.exit.i:                     ; preds = %1671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  %.pre.i146 = load ptr, ptr %1581, align 8
  %.pre253.i = load double, ptr %.pre.i146, align 8
  br label %1690

1672:                                             ; preds = %.lr.ph.i142
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1674:                                             ; preds = %1648
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1676

1676:                                             ; preds = %1674, %.body157.i
  %.pn144.i = phi { ptr, i32 } [ %1656, %.body157.i ], [ %1675, %1674 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  br label %1993

1677:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1786

1679:                                             ; preds = %1659
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1681:                                             ; preds = %1679, %.body160.i
  %.pn146.i = phi { ptr, i32 } [ %1666, %.body160.i ], [ %1680, %1679 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  br label %1786

1682:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1684:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1784

1686:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1688:                                             ; preds = %1690, %1671
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1782

1690:                                             ; preds = %_ZN2cvmLERNS_3MatERKd.exit.i, %1667
  %1691 = phi double [ %.pre253.i, %_ZN2cvmLERNS_3MatERKd.exit.i ], [ %1669, %1667 ]
  %1692 = phi ptr [ %.pre.i146, %_ZN2cvmLERNS_3MatERKd.exit.i ], [ %1668, %1667 ]
  %1693 = load ptr, ptr %1582, align 8
  %1694 = load i64, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1692, i64 %1694
  %1696 = load double, ptr %1695, align 8
  %1697 = shl i64 %1694, 1
  %1698 = getelementptr inbounds i8, ptr %1692, i64 %1697
  %1699 = load double, ptr %1698, align 8
  %1700 = mul i64 %1694, 3
  %1701 = getelementptr inbounds i8, ptr %1692, i64 %1700
  %1702 = load double, ptr %1701, align 8
  %1703 = fneg double %1696
  %1704 = fneg double %1699
  %1705 = fneg double %1702
  store double %1691, ptr %94, align 8
  store double %1703, ptr %1585, align 8
  store double %1704, ptr %1586, align 8
  store double %1705, ptr %1587, align 8
  store double %1696, ptr %1588, align 8
  store double %1691, ptr %1589, align 8
  store double %1705, ptr %1590, align 8
  store double %1699, ptr %1591, align 8
  store double %1699, ptr %1592, align 8
  store double %1702, ptr %1593, align 8
  store double %1691, ptr %1594, align 8
  store double %1703, ptr %1595, align 8
  store double %1702, ptr %1596, align 8
  store double %1704, ptr %1597, align 8
  store double %1696, ptr %1598, align 8
  store double %1691, ptr %1599, align 8
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %1706 unwind label %1688

1706:                                             ; preds = %1690
  %1707 = load ptr, ptr %1600, align 8
  %1708 = load double, ptr %1707, align 8
  %1709 = fcmp olt double %1708, 0.000000e+00
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store i64 0, ptr %1603, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %95, ptr %1602, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit164.i unwind label %1711

_ZN2cvmLERNS_3MatERKd.exit164.i:                  ; preds = %1710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %.pre254.i = load ptr, ptr %1600, align 8
  %.pre255.i = load double, ptr %.pre254.i, align 8
  br label %1713

1711:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, %1710
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

.body176.i:                                       ; preds = %.body.i.i145, %1711
  %eh.lpad-body177.i = phi { ptr, i32 } [ %1712, %1711 ], [ %.pn.pn.pn.i.i, %.body.i.i145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  br label %1782

1713:                                             ; preds = %_ZN2cvmLERNS_3MatERKd.exit164.i, %1706
  %1714 = phi double [ %.pre255.i, %_ZN2cvmLERNS_3MatERKd.exit164.i ], [ %1708, %1706 ]
  %1715 = phi ptr [ %.pre254.i, %_ZN2cvmLERNS_3MatERKd.exit164.i ], [ %1707, %1706 ]
  %1716 = load ptr, ptr %1601, align 8
  %1717 = load i64, ptr %1716, align 8
  %1718 = getelementptr inbounds i8, ptr %1715, i64 %1717
  %1719 = load double, ptr %1718, align 8
  %1720 = shl i64 %1717, 1
  %1721 = getelementptr inbounds i8, ptr %1715, i64 %1720
  %1722 = load double, ptr %1721, align 8
  %1723 = mul i64 %1717, 3
  %1724 = getelementptr inbounds i8, ptr %1715, i64 %1723
  %1725 = load double, ptr %1724, align 8
  %1726 = fneg double %1719
  %1727 = fneg double %1722
  %1728 = fneg double %1725
  store double %1714, ptr %96, align 8
  store double %1726, ptr %1604, align 8
  store double %1727, ptr %1605, align 8
  store double %1728, ptr %1606, align 8
  store double %1719, ptr %1607, align 8
  store double %1714, ptr %1608, align 8
  store double %1725, ptr %1609, align 8
  store double %1727, ptr %1610, align 8
  store double %1722, ptr %1611, align 8
  store double %1728, ptr %1612, align 8
  store double %1714, ptr %1613, align 8
  store double %1719, ptr %1614, align 8
  store double %1725, ptr %1615, align 8
  store double %1722, ptr %1616, align 8
  store double %1726, ptr %1617, align 8
  store double %1714, ptr %1618, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %1729

1729:                                             ; preds = %1729, %1713
  %indvars.iv.i.i.i = phi i64 [ 0, %1713 ], [ %indvars.iv.next.i.i.i, %1729 ]
  %1730 = getelementptr inbounds [16 x double], ptr %94, i64 0, i64 %indvars.iv.i.i.i
  %1731 = load double, ptr %1730, align 8, !noalias !110
  %1732 = getelementptr inbounds [16 x double], ptr %96, i64 0, i64 %indvars.iv.i.i.i
  %1733 = load double, ptr %1732, align 8, !noalias !110
  %1734 = fsub double %1731, %1733
  %1735 = getelementptr inbounds [16 x double], ptr %99, i64 0, i64 %indvars.iv.i.i.i
  store double %1734, ptr %1735, align 8, !alias.scope !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i, label %1729, !llvm.loop !113

_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i: ; preds = %1729
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1744, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i ], [ %indvars.iv.next14.i.i.i, %1744 ]
  %1736 = shl nuw nsw i64 %indvars.iv13.i.i.i, 2
  br label %1737

1737:                                             ; preds = %1737, %.preheader.i.i.i
  %indvars.iv.i.i165.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i166.i, %1737 ]
  %1738 = shl nuw nsw i64 %indvars.iv.i.i165.i, 2
  %1739 = add nuw nsw i64 %1738, %indvars.iv13.i.i.i
  %1740 = getelementptr inbounds [16 x double], ptr %99, i64 0, i64 %1739
  %1741 = load double, ptr %1740, align 8, !noalias !114
  %1742 = add nuw nsw i64 %indvars.iv.i.i165.i, %1736
  %1743 = getelementptr inbounds [16 x double], ptr %98, i64 0, i64 %1742
  store double %1741, ptr %1743, align 8, !alias.scope !114
  %indvars.iv.next.i.i166.i = add nuw nsw i64 %indvars.iv.i.i165.i, 1
  %exitcond.not.i.i167.i = icmp eq i64 %indvars.iv.next.i.i166.i, 4
  br i1 %exitcond.not.i.i167.i, label %1744, label %1737, !llvm.loop !117

1744:                                             ; preds = %1737
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 4
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !118

_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i:               ; preds = %1744
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %1745

1745:                                             ; preds = %1745, %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i
  %indvars.iv.i.i168.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i ], [ %indvars.iv.next.i.i169.i, %1745 ]
  %1746 = getelementptr inbounds [16 x double], ptr %94, i64 0, i64 %indvars.iv.i.i168.i
  %1747 = load double, ptr %1746, align 8, !noalias !119
  %1748 = getelementptr inbounds [16 x double], ptr %96, i64 0, i64 %indvars.iv.i.i168.i
  %1749 = load double, ptr %1748, align 8, !noalias !119
  %1750 = fsub double %1747, %1749
  %1751 = getelementptr inbounds [16 x double], ptr %100, i64 0, i64 %indvars.iv.i.i168.i
  store double %1750, ptr %1751, align 8, !alias.scope !119
  %indvars.iv.next.i.i169.i = add nuw nsw i64 %indvars.iv.i.i168.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i.i169.i, 16
  br i1 %exitcond.not.i.i170.i, label %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i, label %1745, !llvm.loop !113

_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i: ; preds = %1745
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %1765, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i ], [ %indvars.iv.next30.i.i.i, %1765 ]
  %1752 = shl nuw nsw i64 %indvars.iv29.i.i.i, 2
  br label %.preheader.i.i172.i

.preheader.i.i172.i:                              ; preds = %1762, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %1762 ]
  br label %1753

1753:                                             ; preds = %1753, %.preheader.i.i172.i
  %indvars.iv.i.i173.i = phi i64 [ 0, %.preheader.i.i172.i ], [ %indvars.iv.next.i.i174.i, %1753 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i172.i ], [ %1761, %1753 ]
  %1754 = add nuw nsw i64 %indvars.iv.i.i173.i, %1752
  %1755 = getelementptr inbounds [16 x double], ptr %98, i64 0, i64 %1754
  %1756 = load double, ptr %1755, align 8, !noalias !122
  %1757 = shl nuw nsw i64 %indvars.iv.i.i173.i, 2
  %1758 = add nuw nsw i64 %1757, %indvars.iv25.i.i.i
  %1759 = getelementptr inbounds [16 x double], ptr %100, i64 0, i64 %1758
  %1760 = load double, ptr %1759, align 8, !noalias !122
  %1761 = call double @llvm.fmuladd.f64(double %1756, double %1760, double %.01620.i.i.i)
  %indvars.iv.next.i.i174.i = add nuw nsw i64 %indvars.iv.i.i173.i, 1
  %exitcond.not.i.i175.i = icmp eq i64 %indvars.iv.next.i.i174.i, 4
  br i1 %exitcond.not.i.i175.i, label %1762, label %1753, !llvm.loop !125

1762:                                             ; preds = %1753
  %1763 = add nuw nsw i64 %indvars.iv25.i.i.i, %1752
  %1764 = getelementptr inbounds [16 x double], ptr %97, i64 0, i64 %1763
  store double %1761, ptr %1764, align 8, !alias.scope !122
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 4
  br i1 %exitcond28.not.i.i.i, label %1765, label %.preheader.i.i172.i, !llvm.loop !126

1765:                                             ; preds = %1762
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 4
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !127

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  store i32 0, ptr %1619, align 8
  store i32 0, ptr %1620, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %81, ptr %1621, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %77, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1623, i8 0, i64 48, i1 false)
  store ptr %1622, ptr %1624, align 16
  store ptr %1626, ptr %1625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1626, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %97, i64 noundef 0)
          to label %.noexc.i144 unwind label %1711

.noexc.i144:                                      ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  store i64 0, ptr %1628, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %77, ptr %1627, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1768 unwind label %1766

1766:                                             ; preds = %.noexc.i144
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i145

1768:                                             ; preds = %.noexc.i144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  store i32 0, ptr %1629, align 8
  store i32 0, ptr %1630, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %77, ptr %1631, align 8
  store i64 0, ptr %1633, align 8
  store i32 -1040121856, ptr %78, align 8
  store ptr %81, ptr %1632, align 8
  %1769 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1770 unwind label %1771

1770:                                             ; preds = %1768
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %1769, i32 noundef -1)
          to label %1773 unwind label %1771

1771:                                             ; preds = %1770, %1768
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i145

.body.i.i145:                                     ; preds = %1771, %1766
  %.sink.i.i = phi ptr [ %73, %1766 ], [ %77, %1771 ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %1767, %1766 ], [ %1772, %1771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #18
  br label %.body176.i

1773:                                             ; preds = %1770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  %1774 = add nuw i64 %.077239.i, 1
  %1775 = load ptr, ptr %1572, align 8
  %1776 = load ptr, ptr %300, align 8
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = sdiv exact i64 %1779, 96
  %1781 = icmp ult i64 %1774, %1780
  br i1 %1781, label %.lr.ph.i142, label %.loopexit207.i, !llvm.loop !128

1782:                                             ; preds = %.body176.i, %1688
  %.pn148.i = phi { ptr, i32 } [ %eh.lpad-body177.i, %.body176.i ], [ %1689, %1688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  br label %1783

1783:                                             ; preds = %1782, %1686
  %.pn148.pn.i = phi { ptr, i32 } [ %.pn148.i, %1782 ], [ %1687, %1686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  br label %1784

1784:                                             ; preds = %1783, %1684
  %.pn148.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.i, %1783 ], [ %1685, %1684 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #18
  br label %1785

1785:                                             ; preds = %1784, %1682
  %.pn148.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.i, %1784 ], [ %1683, %1682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  br label %1786

1786:                                             ; preds = %1785, %1681, %1677
  %.pn148.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.pn.i, %1785 ], [ %.pn146.i, %1681 ], [ %1678, %1677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  br label %1993

._crit_edge.i139:                                 ; preds = %.loopexit207.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  %1787 = getelementptr inbounds i8, ptr %103, i64 16
  store i32 0, ptr %1787, align 8
  %1788 = getelementptr inbounds i8, ptr %103, i64 20
  store i32 0, ptr %1788, align 4
  store i32 16842752, ptr %103, align 8
  %1789 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %81, ptr %1789, align 8
  %1790 = getelementptr inbounds i8, ptr %104, i64 8
  %1791 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %1791, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %101, ptr %1790, align 8
  %1792 = getelementptr inbounds i8, ptr %105, i64 8
  %1793 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 0, ptr %1793, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %102, ptr %1792, align 8
  %1794 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1795 unwind label %1923

1795:                                             ; preds = %._crit_edge.i139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  store i32 3, ptr %71, align 4, !noalias !129
  %1796 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 4, ptr %1796, align 4, !noalias !129
  store i64 9223372034707292160, ptr %72, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %1797 unwind label %1921

1797:                                             ; preds = %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1798 unwind label %1925

1798:                                             ; preds = %1797
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  %1799 = load ptr, ptr %108, align 8, !noalias !132
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 24
  %1802 = load ptr, ptr %1801, align 8
  invoke void %1802(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i unwind label %1803

1803:                                             ; preds = %1798
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i:            ; preds = %1798
  invoke fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1805 unwind label %1927

1805:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  %1806 = getelementptr inbounds i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1806) #18
  %1807 = getelementptr inbounds i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1807) #18
  %1808 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1808) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  %1809 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1810 unwind label %1930

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %1572, align 8
  %1812 = load ptr, ptr %300, align 8
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = sdiv exact i64 %1815, 96
  %1817 = add nsw i64 %1816, -1
  %1818 = mul i64 %1817, %1816
  %1819 = uitofp i64 %1818 to double
  %1820 = fmul double %1819, 5.000000e-01
  %1821 = fptosi double %1820 to i32
  %1822 = mul nsw i32 %1821, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %1822, i32 noundef 3, i32 noundef 6)
          to label %1823 unwind label %1930

1823:                                             ; preds = %1810
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %1822, i32 noundef 1, i32 noundef 6)
          to label %1824 unwind label %1932

1824:                                             ; preds = %1823
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1825 unwind label %1934

1825:                                             ; preds = %1824
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  %1826 = load ptr, ptr %113, align 8, !noalias !135
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 24
  %1829 = load ptr, ptr %1828, align 8
  invoke void %1829(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i unwind label %.body182.i

.body182.i:                                       ; preds = %1825
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #18
  br label %1989

_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i:            ; preds = %1825
  %1831 = getelementptr inbounds i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1831) #18
  %1832 = getelementptr inbounds i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1832) #18
  %1833 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1833) #18
  %1834 = load ptr, ptr %1572, align 8
  %1835 = load ptr, ptr %300, align 8
  %.not251.i = icmp eq ptr %1834, %1835
  br i1 %.not251.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i
  %1836 = getelementptr inbounds i8, ptr %115, i64 208
  %1837 = getelementptr inbounds i8, ptr %115, i64 112
  %1838 = getelementptr inbounds i8, ptr %115, i64 16
  %1839 = getelementptr inbounds i8, ptr %118, i64 208
  %1840 = getelementptr inbounds i8, ptr %118, i64 112
  %1841 = getelementptr inbounds i8, ptr %118, i64 16
  %1842 = getelementptr inbounds i8, ptr %127, i64 208
  %1843 = getelementptr inbounds i8, ptr %127, i64 112
  %1844 = getelementptr inbounds i8, ptr %127, i64 16
  %1845 = getelementptr inbounds i8, ptr %130, i64 4
  %1846 = getelementptr inbounds i8, ptr %130, i64 8
  %1847 = getelementptr inbounds i8, ptr %130, i64 12
  %1848 = getelementptr inbounds i8, ptr %128, i64 8
  %1849 = getelementptr inbounds i8, ptr %128, i64 16
  %1850 = getelementptr inbounds i8, ptr %132, i64 208
  %1851 = getelementptr inbounds i8, ptr %132, i64 112
  %1852 = getelementptr inbounds i8, ptr %132, i64 16
  %1853 = getelementptr inbounds i8, ptr %133, i64 208
  %1854 = getelementptr inbounds i8, ptr %133, i64 112
  %1855 = getelementptr inbounds i8, ptr %133, i64 16
  %1856 = getelementptr inbounds i8, ptr %136, i64 4
  %1857 = getelementptr inbounds i8, ptr %136, i64 8
  %1858 = getelementptr inbounds i8, ptr %136, i64 12
  %1859 = getelementptr inbounds i8, ptr %134, i64 8
  %1860 = getelementptr inbounds i8, ptr %134, i64 16
  br label %1864

.loopexit.i140:                                   ; preds = %1911, %1864
  %.pre-phi258.i = phi i64 [ %1871, %1864 ], [ %1919, %1911 ]
  %1861 = phi ptr [ %1865, %1864 ], [ %1915, %1911 ]
  %1862 = phi ptr [ %1866, %1864 ], [ %1914, %1911 ]
  %.1.lcssa.i141 = phi i32 [ %.074247.i, %1864 ], [ %1913, %1911 ]
  %1863 = icmp ult i64 %1867, %.pre-phi258.i
  br i1 %1863, label %1864, label %._crit_edge250.i, !llvm.loop !138

1864:                                             ; preds = %.loopexit.i140, %.lr.ph249.i
  %1865 = phi ptr [ %1835, %.lr.ph249.i ], [ %1861, %.loopexit.i140 ]
  %1866 = phi ptr [ %1834, %.lr.ph249.i ], [ %1862, %.loopexit.i140 ]
  %.073248.i = phi i64 [ 0, %.lr.ph249.i ], [ %1867, %.loopexit.i140 ]
  %.074247.i = phi i32 [ 0, %.lr.ph249.i ], [ %.1.lcssa.i141, %.loopexit.i140 ]
  %1867 = add nuw i64 %.073248.i, 1
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1865 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = sdiv exact i64 %1870, 96
  %1872 = icmp ult i64 %1867, %1871
  br i1 %1872, label %.lr.ph245.i, label %.loopexit.i140

.lr.ph245.i:                                      ; preds = %1864, %1911
  %1873 = phi ptr [ %1915, %1911 ], [ %1865, %1864 ]
  %.0243.i = phi i64 [ %1912, %1911 ], [ %1867, %1864 ]
  %.1242.i = phi i32 [ %1913, %1911 ], [ %.074247.i, %1864 ]
  %1874 = getelementptr inbounds %"class.cv::Mat", ptr %1873, i64 %.0243.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %1874)
          to label %1875 unwind label %1936

1875:                                             ; preds = %.lr.ph245.i
  %1876 = load ptr, ptr %300, align 8
  %1877 = getelementptr inbounds %"class.cv::Mat", ptr %1876, i64 %.073248.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %1877)
          to label %1878 unwind label %1938

1878:                                             ; preds = %1875
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  %1879 = load ptr, ptr %115, align 8, !noalias !139
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i64 24
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1879, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i unwind label %.body185.i

.body185.i:                                       ; preds = %1878
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #18
  br label %1940

_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i:            ; preds = %1878
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1836) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1837) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1838) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  %1884 = load ptr, ptr %313, align 8
  %1885 = getelementptr inbounds %"class.cv::Mat", ptr %1884, i64 %.073248.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %1885)
          to label %1886 unwind label %1941

1886:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i
  %1887 = getelementptr inbounds %"class.cv::Mat", ptr %1884, i64 %.0243.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %1887, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1888 unwind label %1943

1888:                                             ; preds = %1886
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  %1889 = load ptr, ptr %118, align 8, !noalias !142
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 24
  %1892 = load ptr, ptr %1891, align 8
  invoke void %1892(ptr noundef nonnull align 8 dereferenceable(8) %1889, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i unwind label %.body188.i

.body188.i:                                       ; preds = %1888
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #18
  br label %1945

_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i:            ; preds = %1888
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1839) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1840) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1841) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %121, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i unwind label %1946

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %123, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %123)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i unwind label %1948

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %125, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 4 dereferenceable(16) %125)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i unwind label %1950

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %1894 unwind label %1952

1894:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  %1895 = load ptr, ptr %127, align 8, !noalias !145
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 24
  %1898 = load ptr, ptr %1897, align 8
  invoke void %1898(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i unwind label %.body197.i

.body197.i:                                       ; preds = %1894
  %1899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #18
  br label %1967

_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i:            ; preds = %1894
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1842) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1843) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1844) #18
  %1900 = mul nsw i32 %.1242.i, 3
  store i32 0, ptr %130, align 4
  store i32 %1900, ptr %1845, align 4
  store i32 3, ptr %1846, align 4
  store i32 3, ptr %1847, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(16) %130)
          to label %1901 unwind label %1954

1901:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i
  store i64 0, ptr %1849, align 8
  store i32 -1040121856, ptr %128, align 8
  store ptr %129, ptr %1848, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1902 unwind label %1956

1902:                                             ; preds = %1901
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %1903 unwind label %1954

1903:                                             ; preds = %1902
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1904 unwind label %1958

1904:                                             ; preds = %1903
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  %1905 = load ptr, ptr %132, align 8, !noalias !148
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 24
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1905, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i unwind label %.body202.i

.body202.i:                                       ; preds = %1904
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #18
  br label %1960

_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i:            ; preds = %1904
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1850) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1851) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1852) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1853) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1854) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1855) #18
  store i32 0, ptr %136, align 4
  store i32 %1900, ptr %1856, align 4
  store i32 1, ptr %1857, align 4
  store i32 3, ptr %1858, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %1910 unwind label %1961

1910:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i
  store i64 0, ptr %1860, align 8
  store i32 -1040121856, ptr %134, align 8
  store ptr %135, ptr %1859, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1911 unwind label %1963

1911:                                             ; preds = %1910
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  %1912 = add nuw i64 %.0243.i, 1
  %1913 = add nsw i32 %.1242.i, 1
  %1914 = load ptr, ptr %1572, align 8
  %1915 = load ptr, ptr %300, align 8
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = sdiv exact i64 %1918, 96
  %1920 = icmp ult i64 %1912, %1919
  br i1 %1920, label %.lr.ph245.i, label %.loopexit.i140, !llvm.loop !151

1921:                                             ; preds = %1795
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1923:                                             ; preds = %._crit_edge.i139
  %1924 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1925:                                             ; preds = %1797
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %1929

1927:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

.body179.i:                                       ; preds = %1927, %1803
  %.pn114.i = phi { ptr, i32 } [ %1928, %1927 ], [ %1804, %1803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #18
  br label %1929

1929:                                             ; preds = %.body179.i, %1925
  %.pn114.pn.i = phi { ptr, i32 } [ %.pn114.i, %.body179.i ], [ %1926, %1925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  br label %1992

1930:                                             ; preds = %1810, %1805
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1932:                                             ; preds = %1823
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1934:                                             ; preds = %1824
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1936:                                             ; preds = %.lr.ph245.i
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1938:                                             ; preds = %1875
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1940:                                             ; preds = %1938, %.body185.i
  %.pn122.i = phi { ptr, i32 } [ %1883, %.body185.i ], [ %1939, %1938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  br label %1988

1941:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1943:                                             ; preds = %1886
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1945:                                             ; preds = %1943, %.body188.i
  %.pn124.i = phi { ptr, i32 } [ %1893, %.body188.i ], [ %1944, %1943 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  br label %1971

1946:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1948:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1969

1950:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %1968

1952:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1967

1954:                                             ; preds = %1902, %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %1966

1956:                                             ; preds = %1901
  %1957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  br label %1966

1958:                                             ; preds = %1903
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1960:                                             ; preds = %1958, %.body202.i
  %.pn128.i = phi { ptr, i32 } [ %1909, %.body202.i ], [ %1959, %1958 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #18
  br label %1966

1961:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1963:                                             ; preds = %1910
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #18
  br label %1965

1965:                                             ; preds = %1963, %1961
  %.pn130.pn.i = phi { ptr, i32 } [ %1964, %1963 ], [ %1962, %1961 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  br label %1966

1966:                                             ; preds = %1965, %1960, %1956, %1954
  %.pn130.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.i, %1965 ], [ %.pn128.i, %1960 ], [ %1955, %1954 ], [ %1957, %1956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  br label %1967

1967:                                             ; preds = %1966, %1952, %.body197.i
  %.pn130.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.i, %1966 ], [ %1899, %.body197.i ], [ %1953, %1952 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #18
  br label %1968

1968:                                             ; preds = %1967, %1950
  %.pn130.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.i, %1967 ], [ %1951, %1950 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #18
  br label %1969

1969:                                             ; preds = %1968, %1948
  %.pn130.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.i, %1968 ], [ %1949, %1948 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #18
  br label %1970

1970:                                             ; preds = %1969, %1946
  %.pn130.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.i, %1969 ], [ %1947, %1946 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  br label %1971

1971:                                             ; preds = %1970, %1945, %1941
  %.pn130.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.i, %1970 ], [ %.pn124.i, %1945 ], [ %1942, %1941 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  br label %1988

._crit_edge250.i:                                 ; preds = %.loopexit.i140, %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  %1972 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 0, ptr %1972, align 8
  %1973 = getelementptr inbounds i8, ptr %138, i64 20
  store i32 0, ptr %1973, align 4
  store i32 16842752, ptr %138, align 8
  %1974 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %110, ptr %1974, align 8
  %1975 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 0, ptr %1975, align 8
  %1976 = getelementptr inbounds i8, ptr %139, i64 20
  store i32 0, ptr %1976, align 4
  store i32 16842752, ptr %139, align 8
  %1977 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %111, ptr %1977, align 8
  %1978 = getelementptr inbounds i8, ptr %140, i64 8
  %1979 = getelementptr inbounds i8, ptr %140, i64 16
  store i64 0, ptr %1979, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %137, ptr %1978, align 8
  %1980 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 1)
          to label %1981 unwind label %1985

1981:                                             ; preds = %._crit_edge250.i
  %1982 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %1983

1983:                                             ; preds = %1981
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1985:                                             ; preds = %._crit_edge250.i
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1987:                                             ; preds = %1985, %1983
  %.pn120.i = phi { ptr, i32 } [ %1984, %1983 ], [ %1986, %1985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  br label %1988

1988:                                             ; preds = %1987, %1971, %1940, %1936
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.i, %1971 ], [ %.pn122.i, %1940 ], [ %1937, %1936 ], [ %.pn120.i, %1987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  br label %1989

1989:                                             ; preds = %1988, %1934, %.body182.i
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.i, %1988 ], [ %1830, %.body182.i ], [ %1935, %1934 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #18
  br label %1990

1990:                                             ; preds = %1989, %1932
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1989 ], [ %1933, %1932 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  br label %1991

1991:                                             ; preds = %1990, %1930
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1990 ], [ %1931, %1930 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  br label %1992

1992:                                             ; preds = %1991, %1929, %1923, %1921
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1991 ], [ %.pn114.pn.i, %1929 ], [ %1922, %1921 ], [ %1924, %1923 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  br label %1993

1993:                                             ; preds = %1992, %1786, %1676, %1672
  %.pn148.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.i, %1786 ], [ %.pn144.i, %1676 ], [ %1673, %1672 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1992 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %.body122

_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %1981
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  br label %2281

1994:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  %1995 = getelementptr inbounds i8, ptr %300, i64 8
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %300, align 8
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = sdiv exact i64 %2000, 96
  %2002 = add nsw i64 %2001, -1
  %2003 = mul i64 %2002, %2001
  %2004 = uitofp i64 %2003 to double
  %2005 = fmul double %2004, 5.000000e-01
  %2006 = fptosi double %2005 to i32
  %2007 = mul nsw i32 %2006, 12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2007, i32 noundef 12, i32 noundef 6)
          to label %.noexc158 unwind label %1174

.noexc158:                                        ; preds = %1994
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2007, i32 noundef 1, i32 noundef 6)
          to label %2008 unwind label %2170

2008:                                             ; preds = %.noexc158
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 9, i32 noundef 9, i32 noundef 6)
          to label %2009 unwind label %2172

2009:                                             ; preds = %2008
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %2010 = load ptr, ptr %11, align 8, !noalias !152
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 24
  %2013 = load ptr, ptr %2012, align 8
  invoke void %2013(ptr noundef nonnull align 8 dereferenceable(8) %2010, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151 unwind label %.body.i150

.body.i150:                                       ; preds = %2009
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  br label %2278

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151:            ; preds = %2009
  %2015 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2015) #18
  %2016 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2016) #18
  %2017 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2017) #18
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %2018 unwind label %2174

2018:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %2019 = load ptr, ptr %13, align 8, !noalias !155
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 24
  %2022 = load ptr, ptr %2021, align 8
  invoke void %2022(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i unwind label %.body108.i

.body108.i:                                       ; preds = %2018
  %2023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18
  br label %2277

_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i:            ; preds = %2018
  %2024 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2024) #18
  %2025 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2025) #18
  %2026 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2026) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 9, i32 noundef 3, i32 noundef 6)
          to label %2027 unwind label %2176

2027:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %2028 = load ptr, ptr %15, align 8, !noalias !158
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds i8, ptr %2029, i64 24
  %2031 = load ptr, ptr %2030, align 8
  invoke void %2031(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i unwind label %.body111.i

.body111.i:                                       ; preds = %2027
  %2032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %2276

_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i:            ; preds = %2027
  %2033 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2033) #18
  %2034 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2034) #18
  %2035 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2035) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 9, i32 noundef 1, i32 noundef 6)
          to label %2036 unwind label %2178

2036:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %2037 = load ptr, ptr %17, align 8, !noalias !161
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 24
  %2040 = load ptr, ptr %2039, align 8
  invoke void %2040(ptr noundef nonnull align 8 dereferenceable(8) %2037, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i unwind label %.body114.i

.body114.i:                                       ; preds = %2036
  %2041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %2275

_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i:            ; preds = %2036
  %2042 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2042) #18
  %2043 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2043) #18
  %2044 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2044) #18
  %2045 = load ptr, ptr %1995, align 8
  %2046 = load ptr, ptr %300, align 8
  %.not.i152 = icmp eq ptr %2045, %2046
  br i1 %.not.i152, label %._crit_edge.i155, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i
  %2047 = getelementptr inbounds i8, ptr %19, i64 208
  %2048 = getelementptr inbounds i8, ptr %19, i64 112
  %2049 = getelementptr inbounds i8, ptr %19, i64 16
  %2050 = getelementptr inbounds i8, ptr %22, i64 208
  %2051 = getelementptr inbounds i8, ptr %22, i64 112
  %2052 = getelementptr inbounds i8, ptr %22, i64 16
  %2053 = getelementptr inbounds i8, ptr %33, i64 208
  %2054 = getelementptr inbounds i8, ptr %33, i64 112
  %2055 = getelementptr inbounds i8, ptr %33, i64 16
  %2056 = getelementptr inbounds i8, ptr %38, i64 208
  %2057 = getelementptr inbounds i8, ptr %38, i64 112
  %2058 = getelementptr inbounds i8, ptr %38, i64 16
  %2059 = getelementptr inbounds i8, ptr %40, i64 208
  %2060 = getelementptr inbounds i8, ptr %40, i64 112
  %2061 = getelementptr inbounds i8, ptr %40, i64 16
  %2062 = getelementptr inbounds i8, ptr %43, i64 4
  %2063 = getelementptr inbounds i8, ptr %43, i64 8
  %2064 = getelementptr inbounds i8, ptr %43, i64 12
  %2065 = getelementptr inbounds i8, ptr %41, i64 8
  %2066 = getelementptr inbounds i8, ptr %41, i64 16
  %2067 = getelementptr inbounds i8, ptr %46, i64 4
  %2068 = getelementptr inbounds i8, ptr %46, i64 8
  %2069 = getelementptr inbounds i8, ptr %46, i64 12
  %2070 = getelementptr inbounds i8, ptr %44, i64 8
  %2071 = getelementptr inbounds i8, ptr %44, i64 16
  %2072 = getelementptr inbounds i8, ptr %49, i64 4
  %2073 = getelementptr inbounds i8, ptr %49, i64 8
  %2074 = getelementptr inbounds i8, ptr %49, i64 12
  %2075 = getelementptr inbounds i8, ptr %47, i64 8
  %2076 = getelementptr inbounds i8, ptr %47, i64 16
  %2077 = getelementptr inbounds i8, ptr %52, i64 4
  %2078 = getelementptr inbounds i8, ptr %52, i64 8
  %2079 = getelementptr inbounds i8, ptr %52, i64 12
  %2080 = getelementptr inbounds i8, ptr %50, i64 8
  %2081 = getelementptr inbounds i8, ptr %50, i64 16
  %2082 = getelementptr inbounds i8, ptr %55, i64 4
  %2083 = getelementptr inbounds i8, ptr %55, i64 8
  %2084 = getelementptr inbounds i8, ptr %55, i64 12
  %2085 = getelementptr inbounds i8, ptr %53, i64 8
  %2086 = getelementptr inbounds i8, ptr %53, i64 16
  %2087 = getelementptr inbounds i8, ptr %58, i64 4
  %2088 = getelementptr inbounds i8, ptr %58, i64 8
  %2089 = getelementptr inbounds i8, ptr %58, i64 12
  %2090 = getelementptr inbounds i8, ptr %56, i64 8
  %2091 = getelementptr inbounds i8, ptr %56, i64 16
  br label %2095

.loopexit.i153:                                   ; preds = %2160, %2095
  %.pre-phi178.i = phi i64 [ %2102, %2095 ], [ %2168, %2160 ]
  %2092 = phi ptr [ %2096, %2095 ], [ %2164, %2160 ]
  %2093 = phi ptr [ %2097, %2095 ], [ %2163, %2160 ]
  %.1.lcssa.i154 = phi i32 [ %.031173.i, %2095 ], [ %2162, %2160 ]
  %2094 = icmp ult i64 %2098, %.pre-phi178.i
  br i1 %2094, label %2095, label %._crit_edge.i155, !llvm.loop !164

2095:                                             ; preds = %.loopexit.i153, %.lr.ph175.i
  %2096 = phi ptr [ %2046, %.lr.ph175.i ], [ %2092, %.loopexit.i153 ]
  %2097 = phi ptr [ %2045, %.lr.ph175.i ], [ %2093, %.loopexit.i153 ]
  %.030174.i = phi i64 [ 0, %.lr.ph175.i ], [ %2098, %.loopexit.i153 ]
  %.031173.i = phi i32 [ 0, %.lr.ph175.i ], [ %.1.lcssa.i154, %.loopexit.i153 ]
  %2098 = add nuw i64 %.030174.i, 1
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = ptrtoint ptr %2096 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = sdiv exact i64 %2101, 96
  %2103 = icmp ult i64 %2098, %2102
  br i1 %2103, label %.lr.ph.i156, label %.loopexit.i153

.lr.ph.i156:                                      ; preds = %2095, %2160
  %2104 = phi ptr [ %2164, %2160 ], [ %2096, %2095 ]
  %.0172.i = phi i64 [ %2161, %2160 ], [ %2098, %2095 ]
  %.1171.i = phi i32 [ %2162, %2160 ], [ %.031173.i, %2095 ]
  %2105 = getelementptr inbounds %"class.cv::Mat", ptr %2104, i64 %.0172.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %2105)
          to label %2106 unwind label %2180

2106:                                             ; preds = %.lr.ph.i156
  %2107 = load ptr, ptr %300, align 8
  %2108 = getelementptr inbounds %"class.cv::Mat", ptr %2107, i64 %.030174.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %2108)
          to label %2109 unwind label %2182

2109:                                             ; preds = %2106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %2110 = load ptr, ptr %19, align 8, !noalias !165
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 24
  %2113 = load ptr, ptr %2112, align 8
  invoke void %2113(ptr noundef nonnull align 8 dereferenceable(8) %2110, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i unwind label %.body117.i

.body117.i:                                       ; preds = %2109
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %2184

_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i:            ; preds = %2109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2047) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2048) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2049) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %2115 = load ptr, ptr %313, align 8
  %2116 = getelementptr inbounds %"class.cv::Mat", ptr %2115, i64 %.030174.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %2116)
          to label %2117 unwind label %2185

2117:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i
  %2118 = getelementptr inbounds %"class.cv::Mat", ptr %2115, i64 %.0172.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %2118, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %2119 unwind label %2187

2119:                                             ; preds = %2117
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  %2120 = load ptr, ptr %22, align 8, !noalias !168
  %2121 = load ptr, ptr %2120, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8
  invoke void %2123(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i unwind label %.body120.i

.body120.i:                                       ; preds = %2119
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
  br label %2189

_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i:            ; preds = %2119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2050) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2051) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2052) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %25, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157 unwind label %2190

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %27, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i unwind label %2192

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %29, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i unwind label %2194

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %31, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i unwind label %2196

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %2125 unwind label %2198

2125:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %2126 unwind label %2200

2126:                                             ; preds = %2125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %2127 = load ptr, ptr %33, align 8, !noalias !171
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 24
  %2130 = load ptr, ptr %2129, align 8
  invoke void %2130(ptr noundef nonnull align 8 dereferenceable(8) %2127, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i unwind label %.body126.i

.body126.i:                                       ; preds = %2126
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #18
  br label %2202

_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i:            ; preds = %2126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2053) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2054) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2055) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %2132 unwind label %2203

2132:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %2133 unwind label %2205

2133:                                             ; preds = %2132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %2134 = load ptr, ptr %38, align 8, !noalias !174
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds i8, ptr %2135, i64 24
  %2137 = load ptr, ptr %2136, align 8
  invoke void %2137(ptr noundef nonnull align 8 dereferenceable(8) %2134, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i unwind label %2138

2138:                                             ; preds = %2133
  %2139 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i:            ; preds = %2133
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %2140 unwind label %2207

2140:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2056) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2057) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2058) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2141 unwind label %2209

2141:                                             ; preds = %2140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %2142 = load ptr, ptr %40, align 8, !noalias !177
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds i8, ptr %2143, i64 24
  %2145 = load ptr, ptr %2144, align 8
  invoke void %2145(ptr noundef nonnull align 8 dereferenceable(8) %2142, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i unwind label %.body132.i

.body132.i:                                       ; preds = %2141
  %2146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %2226

_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i:            ; preds = %2141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2059) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2060) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2061) #18
  %2147 = mul nsw i32 %.1171.i, 12
  store i32 0, ptr %43, align 4
  store i32 %2147, ptr %2062, align 4
  store i32 9, ptr %2063, align 4
  store i32 9, ptr %2064, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %2148 unwind label %2211

2148:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i
  store i64 0, ptr %2066, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %42, ptr %2065, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %2149 unwind label %2213

2149:                                             ; preds = %2148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  store i32 9, ptr %46, align 4
  store i32 %2147, ptr %2067, align 4
  store i32 3, ptr %2068, align 4
  store i32 9, ptr %2069, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %2150 unwind label %2211

2150:                                             ; preds = %2149
  store i64 0, ptr %2071, align 8
  store i32 -1040121856, ptr %44, align 8
  store ptr %45, ptr %2070, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %2151 unwind label %2215

2151:                                             ; preds = %2150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %2152 = add nsw i32 %2147, 9
  store i32 0, ptr %49, align 4
  store i32 %2152, ptr %2072, align 4
  store i32 9, ptr %2073, align 4
  store i32 3, ptr %2074, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %2153 unwind label %2211

2153:                                             ; preds = %2151
  store i64 0, ptr %2076, align 8
  store i32 -1040121856, ptr %47, align 8
  store ptr %48, ptr %2075, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %2154 unwind label %2217

2154:                                             ; preds = %2153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  store i32 9, ptr %52, align 4
  store i32 %2152, ptr %2077, align 4
  store i32 3, ptr %2078, align 4
  store i32 3, ptr %2079, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %2155 unwind label %2211

2155:                                             ; preds = %2154
  store i64 0, ptr %2081, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %2080, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2156 unwind label %2219

2156:                                             ; preds = %2155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  store i32 0, ptr %55, align 4
  store i32 %2147, ptr %2082, align 4
  store i32 1, ptr %2083, align 4
  store i32 9, ptr %2084, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %2157 unwind label %2211

2157:                                             ; preds = %2156
  store i64 0, ptr %2086, align 8
  store i32 -1040121856, ptr %53, align 8
  store ptr %54, ptr %2085, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2158 unwind label %2221

2158:                                             ; preds = %2157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  store i32 0, ptr %58, align 4
  store i32 %2152, ptr %2087, align 4
  store i32 1, ptr %2088, align 4
  store i32 3, ptr %2089, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %2159 unwind label %2211

2159:                                             ; preds = %2158
  store i64 0, ptr %2091, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %2090, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %2160 unwind label %2223

2160:                                             ; preds = %2159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %2161 = add nuw i64 %.0172.i, 1
  %2162 = add nsw i32 %.1171.i, 1
  %2163 = load ptr, ptr %1995, align 8
  %2164 = load ptr, ptr %300, align 8
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = ptrtoint ptr %2164 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = sdiv exact i64 %2167, 96
  %2169 = icmp ult i64 %2161, %2168
  br i1 %2169, label %.lr.ph.i156, label %.loopexit.i153, !llvm.loop !180

2170:                                             ; preds = %.noexc158
  %2171 = landingpad { ptr, i32 }
          cleanup
  br label %2279

2172:                                             ; preds = %2008
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %2278

2174:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %2277

2176:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i
  %2177 = landingpad { ptr, i32 }
          cleanup
  br label %2276

2178:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %2275

2180:                                             ; preds = %.lr.ph.i156
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2274

2182:                                             ; preds = %2106
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2184

2184:                                             ; preds = %2182, %.body117.i
  %.pn72.i = phi { ptr, i32 } [ %2114, %.body117.i ], [ %2183, %2182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %2274

2185:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2187:                                             ; preds = %2117
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %2189

2189:                                             ; preds = %2187, %.body120.i
  %.pn74.i = phi { ptr, i32 } [ %2124, %.body120.i ], [ %2188, %2187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %2234

2190:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i
  %2191 = landingpad { ptr, i32 }
          cleanup
  br label %2233

2192:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %2232

2194:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %2231

2196:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2198:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %2229

2200:                                             ; preds = %2125
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2202

2202:                                             ; preds = %2200, %.body126.i
  %.pn76.i = phi { ptr, i32 } [ %2131, %.body126.i ], [ %2201, %2200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %2229

2203:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2228

2205:                                             ; preds = %2132
  %2206 = landingpad { ptr, i32 }
          cleanup
  br label %2227

2207:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

.body129.i:                                       ; preds = %2207, %2138
  %.pn78.i = phi { ptr, i32 } [ %2208, %2207 ], [ %2139, %2138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %2227

2209:                                             ; preds = %2140
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %2226

2211:                                             ; preds = %2158, %2156, %2154, %2151, %2149, %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %2225

2213:                                             ; preds = %2148
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %2225

2215:                                             ; preds = %2150
  %2216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %2225

2217:                                             ; preds = %2153
  %2218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %2225

2219:                                             ; preds = %2155
  %2220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %2225

2221:                                             ; preds = %2157
  %2222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %2225

2223:                                             ; preds = %2159
  %2224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %2225

2225:                                             ; preds = %2223, %2221, %2219, %2217, %2215, %2213, %2211
  %.pn90.pn.i = phi { ptr, i32 } [ %2224, %2223 ], [ %2212, %2211 ], [ %2222, %2221 ], [ %2220, %2219 ], [ %2218, %2217 ], [ %2216, %2215 ], [ %2214, %2213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %2226

2226:                                             ; preds = %2225, %2209, %.body132.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %2225 ], [ %2146, %.body132.i ], [ %2210, %2209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %2227

2227:                                             ; preds = %2226, %.body129.i, %2205
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %2226 ], [ %.pn78.i, %.body129.i ], [ %2206, %2205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %2228

2228:                                             ; preds = %2227, %2203
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %2227 ], [ %2204, %2203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %2229

2229:                                             ; preds = %2228, %2202, %2198
  %.pn90.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.i, %2228 ], [ %.pn76.i, %2202 ], [ %2199, %2198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %2230

2230:                                             ; preds = %2229, %2196
  %.pn90.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.i, %2229 ], [ %2197, %2196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %2231

2231:                                             ; preds = %2230, %2194
  %.pn90.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.i, %2230 ], [ %2195, %2194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %2232

2232:                                             ; preds = %2231, %2192
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.i, %2231 ], [ %2193, %2192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %2233

2233:                                             ; preds = %2232, %2190
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.i, %2232 ], [ %2191, %2190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %2234

2234:                                             ; preds = %2233, %2189, %2185
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2233 ], [ %.pn74.i, %2189 ], [ %2186, %2185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %2274

._crit_edge.i155:                                 ; preds = %.loopexit.i153, %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  %2235 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %2235, align 8
  %2236 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %2236, align 4
  store i32 16842752, ptr %60, align 8
  %2237 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %8, ptr %2237, align 8
  %2238 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %2238, align 8
  %2239 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %2239, align 4
  store i32 16842752, ptr %61, align 8
  %2240 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %9, ptr %2240, align 8
  %2241 = getelementptr inbounds i8, ptr %62, i64 8
  %2242 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %2242, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %59, ptr %2241, align 8
  %2243 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1)
          to label %2244 unwind label %2260

2244:                                             ; preds = %._crit_edge.i155
  store <4 x i32> <i32 0, i32 0, i32 1, i32 9>, ptr %64, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i unwind label %2258

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i:          ; preds = %2244
  store i64 12884901891, ptr %65, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %65)
          to label %2245 unwind label %2262

2245:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i
  %2246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %2247 unwind label %2264

2247:                                             ; preds = %2245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %2248 = load i32, ptr %68, align 8
  %2249 = and i32 %2248, -4096
  %2250 = or disjoint i32 %2249, 6
  store i32 %2250, ptr %68, align 8
  %2251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %2252

2252:                                             ; preds = %2247
  %2253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %.body142.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %2247
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %2254 unwind label %2266

2254:                                             ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %2255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %2256 unwind label %2268

2256:                                             ; preds = %2254
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  store <4 x i32> <i32 0, i32 9, i32 1, i32 3>, ptr %70, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i unwind label %2262

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i:          ; preds = %2256
  %2257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %2271

2258:                                             ; preds = %2244
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2260:                                             ; preds = %._crit_edge.i155
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %2273

2262:                                             ; preds = %2256, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

2264:                                             ; preds = %2245
  %2265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  br label %.body142.i

2266:                                             ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %2267 = landingpad { ptr, i32 }
          cleanup
  br label %2270

2268:                                             ; preds = %2254
  %2269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  br label %2270

2270:                                             ; preds = %2268, %2266
  %.pn67.i = phi { ptr, i32 } [ %2269, %2268 ], [ %2267, %2266 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %.body142.i

2271:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %.body142.i

.body142.i:                                       ; preds = %2271, %2270, %2264, %2262, %2252
  %.pn69.i = phi { ptr, i32 } [ %2272, %2271 ], [ %.pn67.i, %2270 ], [ %2265, %2264 ], [ %2263, %2262 ], [ %2253, %2252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %2273

2273:                                             ; preds = %.body142.i, %2260, %2258
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %.body142.i ], [ %2259, %2258 ], [ %2261, %2260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %2274

2274:                                             ; preds = %2273, %2234, %2184, %2180
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2234 ], [ %.pn72.i, %2184 ], [ %2181, %2180 ], [ %.pn69.pn.i, %2273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %2275

2275:                                             ; preds = %2274, %2178, %.body114.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2274 ], [ %2041, %.body114.i ], [ %2179, %2178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %2276

2276:                                             ; preds = %2275, %2176, %.body111.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2275 ], [ %2032, %.body111.i ], [ %2177, %2176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %2277

2277:                                             ; preds = %2276, %2174, %.body108.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2276 ], [ %2023, %.body108.i ], [ %2175, %2174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %2278

2278:                                             ; preds = %2277, %2172, %.body.i150
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2277 ], [ %2014, %.body.i150 ], [ %2173, %2172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %2279

2279:                                             ; preds = %2278, %2170
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2278 ], [ %2171, %2170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.body122

_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  br label %2281

2280:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  invoke fastcc void @_ZN2cvL26calibrateHandEyeDaniilidisERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %2281 unwind label %1174

2281:                                             ; preds = %_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit117, %2280
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2282 unwind label %1174

2282:                                             ; preds = %2281
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2283 unwind label %1174

2283:                                             ; preds = %2282
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  %2284 = load ptr, ptr %313, align 8
  %2285 = getelementptr inbounds i8, ptr %313, i64 8
  %2286 = load ptr, ptr %2285, align 8
  %.not4.i.i.i.i = icmp eq ptr %2284, %2286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2283, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2287, %.lr.ph.i.i.i.i ], [ %2284, %2283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %2287 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i161 = icmp eq ptr %2287, %2286
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2283
  %2288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2284, %2283 ]
  %.not.i.i.i = icmp eq ptr %2288, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2289

2289:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2288) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2289
  %2290 = load ptr, ptr %300, align 8
  %2291 = getelementptr inbounds i8, ptr %300, i64 8
  %2292 = load ptr, ptr %2291, align 8
  %.not4.i.i.i.i162 = icmp eq ptr %2290, %2292
  br i1 %.not4.i.i.i.i162, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i163
  %.05.i.i.i.i164 = phi ptr [ %2293, %.lr.ph.i.i.i.i163 ], [ %2290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i164) #18
  %2293 = getelementptr inbounds i8, ptr %.05.i.i.i.i164, i64 96
  %.not.i.i.i.i165 = icmp eq ptr %2293, %2292
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, label %.lr.ph.i.i.i.i163, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166: ; preds = %.lr.ph.i.i.i.i163
  %.pr.i167 = load ptr, ptr %300, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2294 = phi ptr [ %.pr.i167, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166 ], [ %2290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %2294, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, label %2295

2295:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168
  call void @_ZdlPv(ptr noundef nonnull %2294) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, %2295
  %2296 = load ptr, ptr %297, align 8
  %2297 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i171 = icmp eq ptr %2296, %2297
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, %.lr.ph.i.i.i.i172
  %.05.i.i.i.i173 = phi ptr [ %2298, %.lr.ph.i.i.i.i172 ], [ %2296, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i173) #18
  %2298 = getelementptr inbounds i8, ptr %.05.i.i.i.i173, i64 96
  %.not.i.i.i.i174 = icmp eq ptr %2298, %2297
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i172, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175: ; preds = %.lr.ph.i.i.i.i172
  %.pr.i176 = load ptr, ptr %297, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170
  %2299 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175 ], [ %2296, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  %.not.i.i.i178 = icmp eq ptr %2299, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, label %2300

2300:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177
  call void @_ZdlPv(ptr noundef nonnull %2299) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, %2300
  %2301 = load ptr, ptr %296, align 8
  %2302 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i180 = icmp eq ptr %2301, %2302
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, %.lr.ph.i.i.i.i181
  %.05.i.i.i.i182 = phi ptr [ %2303, %.lr.ph.i.i.i.i181 ], [ %2301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i182) #18
  %2303 = getelementptr inbounds i8, ptr %.05.i.i.i.i182, i64 96
  %.not.i.i.i.i183 = icmp eq ptr %2303, %2302
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i181, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184: ; preds = %.lr.ph.i.i.i.i181
  %.pr.i185 = load ptr, ptr %296, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179
  %2304 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184 ], [ %2301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179 ]
  %.not.i.i.i187 = icmp eq ptr %2304, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188, label %2305

2305:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %2304) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186, %2305
  %2306 = load ptr, ptr %295, align 8
  %2307 = load ptr, ptr %361, align 8
  %.not4.i.i.i.i189 = icmp eq ptr %2306, %2307
  br i1 %.not4.i.i.i.i189, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188, %.lr.ph.i.i.i.i190
  %.05.i.i.i.i191 = phi ptr [ %2308, %.lr.ph.i.i.i.i190 ], [ %2306, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i191) #18
  %2308 = getelementptr inbounds i8, ptr %.05.i.i.i.i191, i64 96
  %.not.i.i.i.i192 = icmp eq ptr %2308, %2307
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i190, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193: ; preds = %.lr.ph.i.i.i.i190
  %.pr.i194 = load ptr, ptr %295, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188
  %2309 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193 ], [ %2306, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188 ]
  %.not.i.i.i196 = icmp eq ptr %2309, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, label %2310

2310:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195
  call void @_ZdlPv(ptr noundef nonnull %2309) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, %2310
  %2311 = load ptr, ptr %294, align 8
  %2312 = load ptr, ptr %354, align 8
  %.not4.i.i.i.i198 = icmp eq ptr %2311, %2312
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, %.lr.ph.i.i.i.i199
  %.05.i.i.i.i200 = phi ptr [ %2313, %.lr.ph.i.i.i.i199 ], [ %2311, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i200) #18
  %2313 = getelementptr inbounds i8, ptr %.05.i.i.i.i200, i64 96
  %.not.i.i.i.i201 = icmp eq ptr %2313, %2312
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, label %.lr.ph.i.i.i.i199, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202: ; preds = %.lr.ph.i.i.i.i199
  %.pr.i203 = load ptr, ptr %294, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197
  %2314 = phi ptr [ %.pr.i203, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202 ], [ %2311, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197 ]
  %.not.i.i.i205 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206, label %2315

2315:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204
  call void @_ZdlPv(ptr noundef nonnull %2314) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, %2315
  ret void

2316:                                             ; preds = %.body122, %.body115, %591
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %587, %.body115 ], [ %592, %591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  br label %2317

2317:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2316, %.body112, %572, %.body97
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %572 ], [ %516, %.body97 ], [ %.pn47, %2316 ], [ %578, %.body112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #18
  br label %2318

2318:                                             ; preds = %.loopexit213, %.loopexit.split-lp214, %2317, %484, %.body
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %484 ], [ %428, %.body ], [ %.pn53.pn.pn.pn, %2317 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #18
  br label %2319

2319:                                             ; preds = %2318, %394, %385
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %2318 ], [ %386, %385 ], [ %.pn45, %394 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #18
  br label %2320

2320:                                             ; preds = %2319, %383
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %2319 ], [ %384, %383 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #18
  br label %2321

2321:                                             ; preds = %2320, %348
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %2320 ], [ %.pn, %348 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL26calibrateHandEyeDaniilidisERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 16
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 16
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 16
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 16
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Rect_", align 16
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Rect_", align 16
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Rect_", align 16
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 16
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Rect_", align 4
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Rect_", align 4
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Rect_", align 4
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Rect_", align 4
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Rect_", align 4
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Rect_", align 4
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Rect_", align 16
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Rect_", align 16
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Rect_", align 16
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Rect_", align 16
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::MatExpr", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::MatExpr", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::MatExpr", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::MatExpr", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::MatExpr", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::MatExpr", align 8
  %125 = alloca %"class.cv::MatExpr", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::MatExpr", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::Rect_", align 16
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Rect_", align 16
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Rect_", align 16
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Rect_", align 16
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %0, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 96
  %148 = add nsw i64 %147, -1
  %149 = mul i64 %148, %147
  %150 = uitofp i64 %149 to double
  %151 = fmul double %150, 5.000000e-01
  %152 = fptosi double %151 to i32
  %153 = mul nsw i32 %152, 6
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %153, i32 noundef 8, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %154 = load ptr, ptr %27, align 8, !noalias !181
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %840

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %159 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #18
  %160 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  %161 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  %162 = load ptr, ptr %141, align 8
  %163 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %162, %163
  br i1 %.not, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %164 = getelementptr inbounds i8, ptr %29, i64 208
  %165 = getelementptr inbounds i8, ptr %29, i64 112
  %166 = getelementptr inbounds i8, ptr %29, i64 16
  %167 = getelementptr inbounds i8, ptr %32, i64 208
  %168 = getelementptr inbounds i8, ptr %32, i64 112
  %169 = getelementptr inbounds i8, ptr %32, i64 16
  %170 = getelementptr inbounds i8, ptr %34, i64 16
  %171 = getelementptr inbounds i8, ptr %25, i64 8
  %172 = getelementptr inbounds i8, ptr %25, i64 16
  %173 = getelementptr inbounds i8, ptr %35, i64 16
  %174 = getelementptr inbounds i8, ptr %24, i64 8
  %175 = getelementptr inbounds i8, ptr %24, i64 16
  %176 = getelementptr inbounds i8, ptr %45, i64 208
  %177 = getelementptr inbounds i8, ptr %45, i64 112
  %178 = getelementptr inbounds i8, ptr %45, i64 16
  %179 = getelementptr inbounds i8, ptr %48, i64 208
  %180 = getelementptr inbounds i8, ptr %48, i64 112
  %181 = getelementptr inbounds i8, ptr %48, i64 16
  %182 = getelementptr inbounds i8, ptr %50, i64 208
  %183 = getelementptr inbounds i8, ptr %50, i64 112
  %184 = getelementptr inbounds i8, ptr %50, i64 16
  %185 = getelementptr inbounds i8, ptr %53, i64 208
  %186 = getelementptr inbounds i8, ptr %53, i64 112
  %187 = getelementptr inbounds i8, ptr %53, i64 16
  %188 = getelementptr inbounds i8, ptr %55, i64 208
  %189 = getelementptr inbounds i8, ptr %55, i64 112
  %190 = getelementptr inbounds i8, ptr %55, i64 16
  %191 = getelementptr inbounds i8, ptr %58, i64 208
  %192 = getelementptr inbounds i8, ptr %58, i64 112
  %193 = getelementptr inbounds i8, ptr %58, i64 16
  %194 = getelementptr inbounds i8, ptr %61, i64 4
  %195 = getelementptr inbounds i8, ptr %61, i64 8
  %196 = getelementptr inbounds i8, ptr %61, i64 12
  %197 = getelementptr inbounds i8, ptr %59, i64 8
  %198 = getelementptr inbounds i8, ptr %59, i64 16
  %199 = getelementptr inbounds i8, ptr %64, i64 4
  %200 = getelementptr inbounds i8, ptr %64, i64 8
  %201 = getelementptr inbounds i8, ptr %64, i64 12
  %202 = getelementptr inbounds i8, ptr %62, i64 8
  %203 = getelementptr inbounds i8, ptr %62, i64 16
  %204 = getelementptr inbounds i8, ptr %67, i64 4
  %205 = getelementptr inbounds i8, ptr %67, i64 8
  %206 = getelementptr inbounds i8, ptr %67, i64 12
  %207 = getelementptr inbounds i8, ptr %65, i64 8
  %208 = getelementptr inbounds i8, ptr %65, i64 16
  %209 = getelementptr inbounds i8, ptr %70, i64 4
  %210 = getelementptr inbounds i8, ptr %70, i64 8
  %211 = getelementptr inbounds i8, ptr %70, i64 12
  %212 = getelementptr inbounds i8, ptr %68, i64 8
  %213 = getelementptr inbounds i8, ptr %68, i64 16
  %214 = getelementptr inbounds i8, ptr %73, i64 4
  %215 = getelementptr inbounds i8, ptr %73, i64 8
  %216 = getelementptr inbounds i8, ptr %73, i64 12
  %217 = getelementptr inbounds i8, ptr %71, i64 8
  %218 = getelementptr inbounds i8, ptr %71, i64 16
  %219 = getelementptr inbounds i8, ptr %76, i64 4
  %220 = getelementptr inbounds i8, ptr %76, i64 8
  %221 = getelementptr inbounds i8, ptr %76, i64 12
  %222 = getelementptr inbounds i8, ptr %74, i64 8
  %223 = getelementptr inbounds i8, ptr %74, i64 16
  br label %227

.loopexit:                                        ; preds = %340, %227
  %.pre-phi332 = phi i64 [ %234, %227 ], [ %348, %340 ]
  %224 = phi ptr [ %228, %227 ], [ %344, %340 ]
  %225 = phi ptr [ %229, %227 ], [ %343, %340 ]
  %.1129.lcssa = phi i32 [ %.0128328, %227 ], [ %342, %340 ]
  %226 = icmp ult i64 %230, %.pre-phi332
  br i1 %226, label %227, label %._crit_edge, !llvm.loop !184

227:                                              ; preds = %.lr.ph329, %.loopexit
  %228 = phi ptr [ %163, %.lr.ph329 ], [ %224, %.loopexit ]
  %229 = phi ptr [ %162, %.lr.ph329 ], [ %225, %.loopexit ]
  %.0128328 = phi i32 [ 0, %.lr.ph329 ], [ %.1129.lcssa, %.loopexit ]
  %.0130327 = phi i64 [ 0, %.lr.ph329 ], [ %230, %.loopexit ]
  %230 = add nuw i64 %.0130327, 1
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 96
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %227, %340
  %236 = phi ptr [ %344, %340 ], [ %228, %227 ]
  %.1129326 = phi i32 [ %342, %340 ], [ %.0128328, %227 ]
  %.0131325 = phi i64 [ %341, %340 ], [ %230, %227 ]
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %236, i64 %.0131325
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %238 unwind label %262

238:                                              ; preds = %.lr.ph
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %239, i64 %.0130327
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %241 unwind label %264

241:                                              ; preds = %238
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %242 = load ptr, ptr %29, align 8, !noalias !185
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit225 unwind label %.body223

.body223:                                         ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #18
  br label %266

_ZNK2cv7MatExprcvNS_3MatEEv.exit225:              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds %"class.cv::Mat", ptr %247, i64 %.0130327
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %249 unwind label %267

249:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit225
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %247, i64 %.0131325
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %251 unwind label %269

251:                                              ; preds = %249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %252 = load ptr, ptr %32, align 8, !noalias !188
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit228 unwind label %.body226

.body226:                                         ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %271

_ZNK2cv7MatExprcvNS_3MatEEv.exit228:              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  invoke fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %257 unwind label %272

257:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit228
  %258 = load ptr, ptr %170, align 8
  %259 = load double, ptr %258, align 8
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %34, ptr %171, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %274

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %276

262:                                              ; preds = %.lr.ph
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %839

264:                                              ; preds = %238
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.body223, %264
  %.pn184 = phi { ptr, i32 } [ %246, %.body223 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %839

267:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit225
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %401

269:                                              ; preds = %249
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.body226, %269
  %.pn186 = phi { ptr, i32 } [ %256, %.body226 ], [ %270, %269 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %401

272:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit228
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %400

274:                                              ; preds = %261, %276
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %399

276:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %257
  invoke fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %277 unwind label %274

277:                                              ; preds = %276
  %278 = load ptr, ptr %173, align 8
  %279 = load double, ptr %278, align 8
  %280 = fcmp olt double %279, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %35, ptr %174, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit229 unwind label %282

_ZN2cvmLERNS_3MatERKd.exit229:                    ; preds = %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %284

282:                                              ; preds = %284, %281
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %398

284:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit229, %277
  store <4 x i32> <i32 0, i32 1, i32 1, i32 3>, ptr %37, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %282

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %284
  store <4 x i32> <i32 0, i32 1, i32 1, i32 3>, ptr %39, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230 unwind label %350

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  store <4 x i32> <i32 0, i32 5, i32 1, i32 3>, ptr %41, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231 unwind label %352

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230
  store <4 x i32> <i32 0, i32 5, i32 1, i32 3>, ptr %43, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232 unwind label %354

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %285 unwind label %356

285:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %286 = load ptr, ptr %45, align 8, !noalias !191
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit235 unwind label %.body233

.body233:                                         ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #18
  br label %394

_ZNK2cv7MatExprcvNS_3MatEEv.exit235:              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %291 unwind label %358

291:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  %292 = load ptr, ptr %48, align 8, !noalias !194
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit238 unwind label %296

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

_ZNK2cv7MatExprcvNS_3MatEEv.exit238:              ; preds = %291
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %298 unwind label %360

298:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %299 unwind label %362

299:                                              ; preds = %298
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %300 = load ptr, ptr %50, align 8, !noalias !197
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit241 unwind label %.body239

.body239:                                         ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %392

_ZNK2cv7MatExprcvNS_3MatEEv.exit241:              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #18
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %305 unwind label %364

305:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit241
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %306 = load ptr, ptr %53, align 8, !noalias !200
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit244 unwind label %310

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZNK2cv7MatExprcvNS_3MatEEv.exit244:              ; preds = %305
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %312 unwind label %366

312:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %313 unwind label %368

313:                                              ; preds = %312
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %314 = load ptr, ptr %55, align 8, !noalias !203
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit247 unwind label %.body245

.body245:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #18
  br label %390

_ZNK2cv7MatExprcvNS_3MatEEv.exit247:              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #18
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %319 unwind label %370

319:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit247
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %320 = load ptr, ptr %58, align 8, !noalias !206
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit250 unwind label %324

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

_ZNK2cv7MatExprcvNS_3MatEEv.exit250:              ; preds = %319
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %326 unwind label %372

326:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #18
  %327 = mul nsw i32 %.1129326, 6
  store i32 0, ptr %61, align 4
  store i32 %327, ptr %194, align 4
  store i32 1, ptr %195, align 4
  store i32 3, ptr %196, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %328 unwind label %374

328:                                              ; preds = %326
  store i64 0, ptr %198, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %60, ptr %197, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %329 unwind label %376

329:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  store i32 1, ptr %64, align 4
  store i32 %327, ptr %199, align 4
  store i32 3, ptr %200, align 4
  store i32 3, ptr %201, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %330 unwind label %374

330:                                              ; preds = %329
  store i64 0, ptr %203, align 8
  store i32 -1040121856, ptr %62, align 8
  store ptr %63, ptr %202, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %331 unwind label %378

331:                                              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %332 = add nsw i32 %327, 3
  store i32 0, ptr %67, align 4
  store i32 %332, ptr %204, align 4
  store i32 1, ptr %205, align 4
  store i32 3, ptr %206, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %333 unwind label %374

333:                                              ; preds = %331
  store i64 0, ptr %208, align 8
  store i32 -1040121856, ptr %65, align 8
  store ptr %66, ptr %207, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %334 unwind label %380

334:                                              ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  store i32 1, ptr %70, align 4
  store i32 %332, ptr %209, align 4
  store i32 3, ptr %210, align 4
  store i32 3, ptr %211, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %335 unwind label %374

335:                                              ; preds = %334
  store i64 0, ptr %213, align 8
  store i32 -1040121856, ptr %68, align 8
  store ptr %69, ptr %212, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %336 unwind label %382

336:                                              ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  store i32 4, ptr %73, align 4
  store i32 %332, ptr %214, align 4
  store i32 1, ptr %215, align 4
  store i32 3, ptr %216, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %337 unwind label %374

337:                                              ; preds = %336
  store i64 0, ptr %218, align 8
  store i32 -1040121856, ptr %71, align 8
  store ptr %72, ptr %217, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %338 unwind label %384

338:                                              ; preds = %337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  store i32 5, ptr %76, align 4
  store i32 %332, ptr %219, align 4
  store i32 3, ptr %220, align 4
  store i32 3, ptr %221, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %339 unwind label %374

339:                                              ; preds = %338
  store i64 0, ptr %223, align 8
  store i32 -1040121856, ptr %74, align 8
  store ptr %75, ptr %222, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %340 unwind label %386

340:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %341 = add nuw i64 %.0131325, 1
  %342 = add nsw i32 %.1129326, 1
  %343 = load ptr, ptr %141, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 96
  %349 = icmp ult i64 %341, %348
  br i1 %349, label %.lr.ph, label %.loopexit, !llvm.loop !209

350:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %397

352:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %396

354:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %395

356:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %394

358:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit235
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %393

360:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %296, %360
  %.pn188 = phi { ptr, i32 } [ %361, %360 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %393

362:                                              ; preds = %298
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %392

364:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit241
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %391

366:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit244
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %310, %366
  %.pn190 = phi { ptr, i32 } [ %367, %366 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #18
  br label %391

368:                                              ; preds = %312
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %390

370:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit247
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %389

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.body248:                                         ; preds = %324, %372
  %.pn192 = phi { ptr, i32 } [ %373, %372 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %389

374:                                              ; preds = %338, %336, %334, %331, %329, %326
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %388

376:                                              ; preds = %328
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  br label %388

378:                                              ; preds = %330
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %388

380:                                              ; preds = %333
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  br label %388

382:                                              ; preds = %335
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %388

384:                                              ; preds = %337
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  br label %388

386:                                              ; preds = %339
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  br label %388

388:                                              ; preds = %386, %384, %382, %380, %378, %376, %374
  %.pn204.pn = phi { ptr, i32 } [ %387, %386 ], [ %375, %374 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %389

389:                                              ; preds = %388, %.body248, %370
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %388 ], [ %.pn192, %.body248 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  br label %390

390:                                              ; preds = %389, %.body245, %368
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %389 ], [ %318, %.body245 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %391

391:                                              ; preds = %390, %.body242, %364
  %.pn204.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn, %390 ], [ %.pn190, %.body242 ], [ %365, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %392

392:                                              ; preds = %391, %.body239, %362
  %.pn204.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn, %391 ], [ %304, %.body239 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  br label %393

393:                                              ; preds = %392, %.body236, %358
  %.pn204.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn, %392 ], [ %.pn188, %.body236 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  br label %394

394:                                              ; preds = %393, %.body233, %356
  %.pn204.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn, %393 ], [ %290, %.body233 ], [ %357, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %395

395:                                              ; preds = %394, %354
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %394 ], [ %355, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %396

396:                                              ; preds = %395, %352
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn, %395 ], [ %353, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %397

397:                                              ; preds = %396, %350
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn, %396 ], [ %351, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %398

398:                                              ; preds = %397, %282
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %397 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %399

399:                                              ; preds = %398, %274
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %398 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %400

400:                                              ; preds = %399, %272
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %399 ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %401

401:                                              ; preds = %400, %271, %267
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %400 ], [ %.pn186, %271 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %839

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  %402 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %80, align 8
  %404 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %26, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %81, i64 8
  %406 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %77, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %82, i64 8
  %408 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %78, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %83, i64 8
  %410 = getelementptr inbounds i8, ptr %83, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %79, ptr %409, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
          to label %411 unwind label %597

411:                                              ; preds = %._crit_edge
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %412 unwind label %595

412:                                              ; preds = %411
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  %413 = load ptr, ptr %85, align 8, !noalias !210
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit259 unwind label %.body257

.body257:                                         ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #18
  br label %838

_ZNK2cv7MatExprcvNS_3MatEEv.exit259:              ; preds = %412
  %418 = getelementptr inbounds i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #18
  %419 = getelementptr inbounds i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #18
  %420 = getelementptr inbounds i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #18
  store <4 x i32> <i32 6, i32 0, i32 1, i32 4>, ptr %87, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260 unwind label %599

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260:            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit259
  store <4 x i32> <i32 6, i32 4, i32 1, i32 4>, ptr %89, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261 unwind label %601

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260
  store <4 x i32> <i32 7, i32 0, i32 1, i32 4>, ptr %91, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262 unwind label %603

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261
  store <4 x i32> <i32 7, i32 4, i32 1, i32 4>, ptr %93, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263 unwind label %605

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %421 unwind label %607

421:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %422 unwind label %609

422:                                              ; preds = %421
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  %423 = load ptr, ptr %95, align 8, !noalias !213
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit266 unwind label %.body264

.body264:                                         ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #18
  br label %611

_ZNK2cv7MatExprcvNS_3MatEEv.exit266:              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %428) #18
  %429 = getelementptr inbounds i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %429) #18
  %430 = getelementptr inbounds i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #18
  %431 = getelementptr inbounds i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #18
  %432 = getelementptr inbounds i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #18
  %433 = getelementptr inbounds i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %434 unwind label %612

434:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %435 unwind label %614

435:                                              ; preds = %434
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %436 unwind label %616

436:                                              ; preds = %435
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %437 unwind label %618

437:                                              ; preds = %436
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %438 unwind label %620

438:                                              ; preds = %437
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  %439 = load ptr, ptr %98, align 8, !noalias !216
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit269 unwind label %.body267

.body267:                                         ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #18
  br label %622

_ZNK2cv7MatExprcvNS_3MatEEv.exit269:              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #18
  %445 = getelementptr inbounds i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #18
  %446 = getelementptr inbounds i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #18
  %447 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #18
  %448 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #18
  %449 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #18
  %450 = getelementptr inbounds i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #18
  %451 = getelementptr inbounds i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #18
  %452 = getelementptr inbounds i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #18
  %453 = getelementptr inbounds i8, ptr %99, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #18
  %454 = getelementptr inbounds i8, ptr %99, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #18
  %455 = getelementptr inbounds i8, ptr %99, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #18
  %456 = getelementptr inbounds i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #18
  %457 = getelementptr inbounds i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #18
  %458 = getelementptr inbounds i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %459 unwind label %626

459:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %460 unwind label %628

460:                                              ; preds = %459
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  %461 = load ptr, ptr %104, align 8, !noalias !219
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(352) %104, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit272 unwind label %.body270

.body270:                                         ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #18
  br label %630

_ZNK2cv7MatExprcvNS_3MatEEv.exit272:              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #18
  %467 = getelementptr inbounds i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #18
  %468 = getelementptr inbounds i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #18
  %469 = getelementptr inbounds i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #18
  %470 = getelementptr inbounds i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #18
  %471 = getelementptr inbounds i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #18
  %472 = getelementptr inbounds i8, ptr %94, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %97, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %103, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = load double, ptr %479, align 8
  %481 = fneg double %477
  %482 = fmul double %474, -4.000000e+00
  %483 = fmul double %482, %480
  %484 = call double @llvm.fmuladd.f64(double %477, double %477, double %483)
  %485 = call double @sqrt(double noundef %484) #18
  %486 = fsub double %485, %477
  %487 = fmul double %474, 2.000000e+00
  %488 = fdiv double %486, %487
  %489 = call double @sqrt(double noundef %484) #18
  %490 = fsub double %481, %489
  %491 = fdiv double %490, %487
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %492 unwind label %631

492:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit272
  %493 = fmul double %488, %488
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, double noundef %493, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %494 unwind label %633

494:                                              ; preds = %492
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(352) %110, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %495 unwind label %635

495:                                              ; preds = %494
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %496 unwind label %637

496:                                              ; preds = %495
  %497 = fmul double %488, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, double noundef %497, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %498 unwind label %639

498:                                              ; preds = %496
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %499 unwind label %641

499:                                              ; preds = %498
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(352) %112)
          to label %500 unwind label %643

500:                                              ; preds = %499
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %501 unwind label %645

501:                                              ; preds = %500
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %502 unwind label %647

502:                                              ; preds = %501
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %503 unwind label %649

503:                                              ; preds = %502
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  %504 = load ptr, ptr %107, align 8, !noalias !222
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #18
  br label %651

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #18
  %510 = getelementptr inbounds i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #18
  %511 = getelementptr inbounds i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #18
  %512 = getelementptr inbounds i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #18
  %513 = getelementptr inbounds i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #18
  %514 = getelementptr inbounds i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #18
  %515 = getelementptr inbounds i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #18
  %516 = getelementptr inbounds i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #18
  %517 = getelementptr inbounds i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #18
  %518 = getelementptr inbounds i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #18
  %519 = getelementptr inbounds i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #18
  %520 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #18
  %521 = getelementptr inbounds i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #18
  %522 = getelementptr inbounds i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #18
  %523 = getelementptr inbounds i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #18
  %524 = getelementptr inbounds i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #18
  %525 = getelementptr inbounds i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #18
  %526 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #18
  %527 = getelementptr inbounds i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #18
  %528 = getelementptr inbounds i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #18
  %529 = getelementptr inbounds i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #18
  %530 = getelementptr inbounds i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #18
  %531 = getelementptr inbounds i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %531) #18
  %532 = getelementptr inbounds i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #18
  %533 = getelementptr inbounds i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %533) #18
  %534 = getelementptr inbounds i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #18
  %535 = getelementptr inbounds i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #18
  %536 = getelementptr inbounds i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #18
  %537 = getelementptr inbounds i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #18
  %538 = getelementptr inbounds i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #18
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %539 unwind label %660

539:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %540 = fmul double %491, %491
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, double noundef %540, ptr noundef nonnull align 8 dereferenceable(352) %122)
          to label %541 unwind label %662

541:                                              ; preds = %539
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %542 unwind label %664

542:                                              ; preds = %541
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %543 unwind label %666

543:                                              ; preds = %542
  %544 = fmul double %491, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, double noundef %544, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %545 unwind label %668

545:                                              ; preds = %543
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %546 unwind label %670

546:                                              ; preds = %545
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %547 unwind label %672

547:                                              ; preds = %546
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %548 unwind label %674

548:                                              ; preds = %547
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %549 unwind label %676

549:                                              ; preds = %548
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %550 unwind label %678

550:                                              ; preds = %549
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  %551 = load ptr, ptr %118, align 8, !noalias !225
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit278 unwind label %.body276

.body276:                                         ; preds = %550
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #18
  br label %680

_ZNK2cv7MatExprcvNS_3MatEEv.exit278:              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #18
  %557 = getelementptr inbounds i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #18
  %558 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #18
  %559 = getelementptr inbounds i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #18
  %560 = getelementptr inbounds i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #18
  %561 = getelementptr inbounds i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #18
  %562 = getelementptr inbounds i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #18
  %563 = getelementptr inbounds i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #18
  %564 = getelementptr inbounds i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #18
  %565 = getelementptr inbounds i8, ptr %119, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #18
  %566 = getelementptr inbounds i8, ptr %119, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %566) #18
  %567 = getelementptr inbounds i8, ptr %119, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %567) #18
  %568 = getelementptr inbounds i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %568) #18
  %569 = getelementptr inbounds i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %569) #18
  %570 = getelementptr inbounds i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #18
  %571 = getelementptr inbounds i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #18
  %572 = getelementptr inbounds i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #18
  %573 = getelementptr inbounds i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #18
  %574 = getelementptr inbounds i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #18
  %575 = getelementptr inbounds i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #18
  %576 = getelementptr inbounds i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #18
  %577 = getelementptr inbounds i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #18
  %578 = getelementptr inbounds i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #18
  %579 = getelementptr inbounds i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #18
  %580 = getelementptr inbounds i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #18
  %581 = getelementptr inbounds i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #18
  %582 = getelementptr inbounds i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #18
  %583 = getelementptr inbounds i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #18
  %584 = getelementptr inbounds i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #18
  %585 = getelementptr inbounds i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #18
  %586 = getelementptr inbounds i8, ptr %106, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %117, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = load double, ptr %590, align 8
  %592 = fcmp ogt double %588, %591
  %.0126 = select i1 %592, double %588, double %591
  %593 = fdiv double 1.000000e+00, %.0126
  %594 = call double @sqrt(double noundef %593) #18
  store <4 x i32> <i32 6, i32 0, i32 1, i32 8>, ptr %132, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279 unwind label %804

595:                                              ; preds = %411
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %838

597:                                              ; preds = %._crit_edge
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %838

599:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit259
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %837

601:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %836

603:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %835

605:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %834

607:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %833

609:                                              ; preds = %421
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.body264, %609
  %.pn135 = phi { ptr, i32 } [ %427, %.body264 ], [ %610, %609 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #18
  br label %833

612:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %832

614:                                              ; preds = %434
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %625

616:                                              ; preds = %435
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %624

618:                                              ; preds = %436
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %623

620:                                              ; preds = %437
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %.body267, %620
  %.pn137 = phi { ptr, i32 } [ %443, %.body267 ], [ %621, %620 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #18
  br label %623

623:                                              ; preds = %622, %618
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %622 ], [ %619, %618 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #18
  br label %624

624:                                              ; preds = %623, %616
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %623 ], [ %617, %616 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #18
  br label %625

625:                                              ; preds = %624, %614
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %624 ], [ %615, %614 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #18
  br label %832

626:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %831

628:                                              ; preds = %459
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %.body270, %628
  %.pn142 = phi { ptr, i32 } [ %465, %.body270 ], [ %629, %628 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #18
  br label %831

631:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit272
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %830

633:                                              ; preds = %492
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %659

635:                                              ; preds = %494
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %658

637:                                              ; preds = %495
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %657

639:                                              ; preds = %496
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %656

641:                                              ; preds = %498
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %655

643:                                              ; preds = %499
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %654

645:                                              ; preds = %500
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %653

647:                                              ; preds = %501
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %652

649:                                              ; preds = %502
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %.body273, %649
  %.pn144 = phi { ptr, i32 } [ %508, %.body273 ], [ %650, %649 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #18
  br label %652

652:                                              ; preds = %651, %647
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %651 ], [ %648, %647 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #18
  br label %653

653:                                              ; preds = %652, %645
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %652 ], [ %646, %645 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #18
  br label %654

654:                                              ; preds = %653, %643
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %653 ], [ %644, %643 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #18
  br label %655

655:                                              ; preds = %654, %641
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %654 ], [ %642, %641 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #18
  br label %656

656:                                              ; preds = %655, %639
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %655 ], [ %640, %639 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #18
  br label %657

657:                                              ; preds = %656, %637
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn, %656 ], [ %638, %637 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #18
  br label %658

658:                                              ; preds = %657, %635
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %657 ], [ %636, %635 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #18
  br label %659

659:                                              ; preds = %658, %633
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %658 ], [ %634, %633 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #18
  br label %830

660:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %829

662:                                              ; preds = %539
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %688

664:                                              ; preds = %541
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %687

666:                                              ; preds = %542
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %686

668:                                              ; preds = %543
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %685

670:                                              ; preds = %545
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %684

672:                                              ; preds = %546
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %683

674:                                              ; preds = %547
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %682

676:                                              ; preds = %548
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %681

678:                                              ; preds = %549
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %.body276, %678
  %.pn154 = phi { ptr, i32 } [ %555, %.body276 ], [ %679, %678 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #18
  br label %681

681:                                              ; preds = %680, %676
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %680 ], [ %677, %676 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #18
  br label %682

682:                                              ; preds = %681, %674
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %681 ], [ %675, %674 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #18
  br label %683

683:                                              ; preds = %682, %672
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %682 ], [ %673, %672 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #18
  br label %684

684:                                              ; preds = %683, %670
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %683 ], [ %671, %670 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #18
  br label %685

685:                                              ; preds = %684, %668
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %684 ], [ %669, %668 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #18
  br label %686

686:                                              ; preds = %685, %666
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %685 ], [ %667, %666 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #18
  br label %687

687:                                              ; preds = %686, %664
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn, %686 ], [ %665, %664 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #18
  br label %688

688:                                              ; preds = %687, %662
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %687 ], [ %663, %662 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #18
  br label %829

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279:            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %.0127 = select i1 %592, double %488, double %491
  %689 = fmul double %594, %.0127
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, double noundef %689, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %690 unwind label %806

690:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279
  store <4 x i32> <i32 7, i32 0, i32 1, i32 8>, ptr %135, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %135)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280 unwind label %808

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280:            ; preds = %690
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, double noundef %594, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %691 unwind label %810

691:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %692 unwind label %812

692:                                              ; preds = %691
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #18
  %693 = load ptr, ptr %129, align 8, !noalias !228
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283 unwind label %.body281

.body281:                                         ; preds = %692
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #18
  br label %814

_ZNK2cv7MatExprcvNS_3MatEEv.exit283:              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #18
  %699 = getelementptr inbounds i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #18
  %700 = getelementptr inbounds i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #18
  %701 = getelementptr inbounds i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %701) #18
  %702 = getelementptr inbounds i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %702) #18
  %703 = getelementptr inbounds i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  %704 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #18
  %705 = getelementptr inbounds i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #18
  %706 = getelementptr inbounds i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %707 = load i32, ptr %128, align 8, !noalias !231
  %708 = and i32 %707, 4095
  %709 = icmp eq i32 %708, 6
  %710 = getelementptr inbounds i8, ptr %128, i64 8
  %711 = load i32, ptr %710, align 8, !noalias !231
  %712 = icmp eq i32 %711, 8
  %or.cond.i = select i1 %709, i1 %712, i1 false
  %713 = getelementptr inbounds i8, ptr %128, i64 12
  %714 = load i32, ptr %713, align 4, !noalias !231
  %715 = icmp eq i32 %714, 1
  %or.cond36.i = select i1 %or.cond.i, i1 %715, i1 false
  br i1 %or.cond36.i, label %724, label %716

716:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %717 unwind label %719, !noalias !231

717:                                              ; preds = %716
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL26dualQuaternion2homogeneousERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 250) #19
          to label %718 unwind label %721, !noalias !231

718:                                              ; preds = %717
  unreachable

719:                                              ; preds = %716
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %717
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !231
  br label %723

723:                                              ; preds = %721, %719
  %.pn.i = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !231
  br label %.body284

724:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  store <4 x i32> <i32 0, i32 0, i32 1, i32 4>, ptr %8, align 16, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %.noexc unwind label %818

.noexc:                                           ; preds = %724
  store <4 x i32> <i32 0, i32 4, i32 1, i32 4>, ptr %10, align 16, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %774, !noalias !231

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.noexc
  invoke fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %725 unwind label %776, !noalias !231

725:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %726 = getelementptr inbounds i8, ptr %7, i64 16
  %727 = load ptr, ptr %726, align 8, !noalias !231
  %728 = getelementptr inbounds i8, ptr %7, i64 72
  %729 = load ptr, ptr %728, align 8, !noalias !231
  %730 = load i64, ptr %729, align 8, !noalias !231
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  %732 = load double, ptr %731, align 8, !noalias !231
  %733 = fneg double %732
  store double %733, ptr %731, align 8, !noalias !231
  %734 = load ptr, ptr %726, align 8, !noalias !231
  %735 = load ptr, ptr %728, align 8, !noalias !231
  %736 = load i64, ptr %735, align 8, !noalias !231
  %737 = shl i64 %736, 1
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  %739 = load double, ptr %738, align 8, !noalias !231
  %740 = fneg double %739
  store double %740, ptr %738, align 8, !noalias !231
  %741 = load ptr, ptr %726, align 8, !noalias !231
  %742 = load ptr, ptr %728, align 8, !noalias !231
  %743 = load i64, ptr %742, align 8, !noalias !231
  %744 = mul i64 %743, 3
  %745 = getelementptr inbounds i8, ptr %741, i64 %744
  %746 = load double, ptr %745, align 8, !noalias !231
  %747 = fneg double %746
  store double %747, ptr %745, align 8, !noalias !231
  invoke fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %748 unwind label %778, !noalias !231

748:                                              ; preds = %725
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %749 unwind label %780, !noalias !231

749:                                              ; preds = %748
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18, !noalias !231
  %750 = load ptr, ptr %13, align 8, !noalias !234
  %751 = load ptr, ptr %750, align 8, !noalias !231
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8, !noalias !231
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !231

.body.i:                                          ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18, !noalias !231
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18, !noalias !231
  br label %782

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %749
  %755 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %755) #18, !noalias !231
  %756 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %756) #18, !noalias !231
  %757 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %757) #18, !noalias !231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18, !noalias !231
  store <4 x i32> <i32 0, i32 1, i32 1, i32 3>, ptr %16, align 16, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i unwind label %783, !noalias !231

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i:           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %758 unwind label %785, !noalias !231

758:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  %759 = load ptr, ptr %17, align 8, !noalias !237
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i unwind label %.body38.i

.body38.i:                                        ; preds = %758
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %794

_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i:             ; preds = %758
  %764 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #18
  %765 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #18
  %766 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %20, align 16, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %767 unwind label %787

767:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i
  %768 = getelementptr inbounds i8, ptr %18, i64 8
  %769 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %769, align 8, !noalias !231
  store i32 -1040121856, ptr %18, align 8, !noalias !231
  store ptr %19, ptr %768, align 8, !noalias !231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %770 unwind label %789

770:                                              ; preds = %767
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %23, align 16, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %771 unwind label %787

771:                                              ; preds = %770
  %772 = getelementptr inbounds i8, ptr %21, i64 8
  %773 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %773, align 8, !noalias !231
  store i32 -1040121856, ptr %21, align 8, !noalias !231
  store ptr %22, ptr %772, align 8, !noalias !231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %799 unwind label %791

774:                                              ; preds = %.noexc
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %798

776:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %797

778:                                              ; preds = %725
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %796

780:                                              ; preds = %748
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %780, %.body.i
  %.pn19.i = phi { ptr, i32 } [ %754, %.body.i ], [ %781, %780 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18, !noalias !231
  br label %796

783:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %795

785:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %794

787:                                              ; preds = %770, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %793

789:                                              ; preds = %767
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %793

791:                                              ; preds = %771
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %793

793:                                              ; preds = %791, %789, %787
  %.pn23.pn.i = phi { ptr, i32 } [ %792, %791 ], [ %788, %787 ], [ %790, %789 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  br label %794

794:                                              ; preds = %793, %785, %.body38.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %793 ], [ %763, %.body38.i ], [ %786, %785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %795

795:                                              ; preds = %794, %783
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.i, %794 ], [ %784, %783 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %796

796:                                              ; preds = %795, %782, %778
  %.pn23.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i, %795 ], [ %.pn19.i, %782 ], [ %779, %778 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %797

797:                                              ; preds = %796, %776
  %.pn23.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i, %796 ], [ %777, %776 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %798

798:                                              ; preds = %797, %774
  %.pn23.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.i, %797 ], [ %775, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %.body284

799:                                              ; preds = %771
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %138, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287 unwind label %820

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287:            ; preds = %799
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %140, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %140)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289 unwind label %822

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287
  %800 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %801 unwind label %824

801:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289
  %802 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %803 unwind label %824

803:                                              ; preds = %801
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  ret void

804:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %828

806:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %817

808:                                              ; preds = %690
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %816

810:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %815

812:                                              ; preds = %691
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %814

814:                                              ; preds = %.body281, %812
  %.pn164 = phi { ptr, i32 } [ %697, %.body281 ], [ %813, %812 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #18
  br label %815

815:                                              ; preds = %814, %810
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %814 ], [ %811, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #18
  br label %816

816:                                              ; preds = %815, %808
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %815 ], [ %809, %808 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #18
  br label %817

817:                                              ; preds = %816, %806
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn, %816 ], [ %807, %806 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #18
  br label %828

818:                                              ; preds = %724
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

820:                                              ; preds = %799
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %827

822:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %801, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #18
  br label %826

826:                                              ; preds = %824, %822
  %.pn169 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #18
  br label %827

827:                                              ; preds = %826, %820
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %826 ], [ %821, %820 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  br label %.body284

.body284:                                         ; preds = %818, %798, %723, %827
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %827 ], [ %819, %818 ], [ %.pn23.pn.pn.pn.pn.pn.pn.i, %798 ], [ %.pn.i, %723 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #18
  br label %828

828:                                              ; preds = %.body284, %817, %804
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.body284 ], [ %.pn164.pn.pn.pn, %817 ], [ %805, %804 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  br label %829

829:                                              ; preds = %828, %688, %660
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %828 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  br label %830

830:                                              ; preds = %829, %659, %631
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %829 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %659 ], [ %632, %631 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  br label %831

831:                                              ; preds = %830, %630, %626
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %830 ], [ %.pn142, %630 ], [ %627, %626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #18
  br label %832

832:                                              ; preds = %831, %625, %612
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %831 ], [ %.pn137.pn.pn.pn, %625 ], [ %613, %612 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  br label %833

833:                                              ; preds = %832, %611, %607
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %832 ], [ %.pn135, %611 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  br label %834

834:                                              ; preds = %833, %605
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %833 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  br label %835

835:                                              ; preds = %834, %603
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn, %834 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #18
  br label %836

836:                                              ; preds = %835, %601
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %835 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #18
  br label %837

837:                                              ; preds = %836, %599
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %836 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  br label %838

838:                                              ; preds = %597, %837, %.body257, %595
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %837 ], [ %417, %.body257 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  br label %839

839:                                              ; preds = %838, %401, %266, %262
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %401 ], [ %.pn184, %266 ], [ %263, %262 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %840

840:                                              ; preds = %839, %.body
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %839 ], [ %158, %.body ]
  resume { ptr, i32 } %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat_", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::MatExpr", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat_", align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.cv::Range", align 4
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"class.cv::Range", align 4
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Mat_", align 8
  %53 = alloca %"class.cv::Range", align 4
  %54 = alloca %"class.cv::Range", align 4
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::Range", align 4
  %58 = alloca %"class.cv::Range", align 8
  %59 = alloca %"class.cv::Mat_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat_", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::Range", align 4
  %67 = alloca %"class.cv::Range", align 8
  %68 = alloca %"class.cv::Matx.8", align 8
  %69 = alloca %"class.cv::Mat_", align 8
  %70 = alloca %"class.cv::Mat_", align 8
  %71 = alloca %"class.cv::Range", align 4
  %72 = alloca %"class.cv::Range", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat_", align 8
  %77 = alloca %"class.cv::Range", align 4
  %78 = alloca %"class.cv::Range", align 8
  %79 = alloca %"class.cv::Matx.8", align 8
  %80 = alloca %"class.cv::Mat_", align 8
  %81 = alloca %"class.cv::Mat_", align 8
  %82 = alloca %"class.cv::Range", align 4
  %83 = alloca %"class.cv::Range", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat_", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat_", align 8
  %94 = alloca %"class.cv::Mat_", align 8
  %95 = alloca %"class.cv::Mat_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat_", align 8
  %101 = alloca %"class.cv::Mat_", align 8
  %102 = alloca %"class.cv::Matx.8", align 8
  %103 = alloca %"class.cv::Mat_", align 8
  %104 = alloca %"class.cv::Matx.8", align 8
  %105 = alloca %"class.cv::Mat_", align 8
  %106 = alloca %"class.cv::Mat_", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 16
  %109 = alloca %"class.cv::Matx.8", align 8
  %110 = alloca %"class.cv::Mat_", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::Mat_", align 8
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::Mat_", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::Mat_", align 8
  %120 = alloca %"class.cv::Range", align 4
  %121 = alloca %"class.cv::Range", align 4
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::Mat_", align 8
  %124 = alloca %"class.cv::Range", align 4
  %125 = alloca %"class.cv::Range", align 4
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::MatExpr", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::Mat_", align 8
  %134 = alloca %"class.cv::Range", align 4
  %135 = alloca %"class.cv::Range", align 8
  %136 = alloca %"class.cv::Mat_", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::vector", align 8
  %143 = alloca %"class.std::vector", align 8
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::vector", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::vector.3", align 8
  %149 = alloca %"class.std::vector.3", align 8
  %150 = alloca %"class.std::vector.3", align 8
  %151 = alloca %"class.std::vector.3", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"class.cv::Mat_", align 8
  %156 = alloca %"class.cv::Mat", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::_OutputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  %160 = alloca %"class.cv::Mat_", align 8
  %161 = alloca %"class.cv::Mat", align 8
  %162 = alloca %"class.cv::Mat", align 8
  %163 = alloca %"class.cv::_OutputArray", align 8
  %164 = alloca %"class.cv::Mat_", align 8
  %165 = alloca %"class.cv::Mat", align 8
  %166 = alloca %"class.cv::Mat", align 8
  %167 = alloca %"class.cv::_OutputArray", align 8
  %168 = alloca %"class.cv::Mat_", align 8
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::_OutputArray", align 8
  %172 = alloca %"class.cv::_OutputArray", align 8
  %173 = alloca %"class.cv::Mat_", align 8
  %174 = alloca %"class.cv::Mat", align 8
  %175 = alloca %"class.cv::Mat", align 8
  %176 = alloca %"class.cv::_OutputArray", align 8
  %177 = alloca %"class.cv::Mat_", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator", align 1
  %180 = alloca %"class.cv::Matx.8", align 8
  %181 = alloca %"class.cv::Matx.8", align 8
  %182 = alloca %"class.cv::Matx.9", align 8
  %183 = alloca %"class.cv::Matx.9", align 8
  %184 = alloca %"class.cv::Mat", align 16
  %185 = alloca %"class.cv::Mat", align 16
  %186 = alloca %"class.cv::Mat", align 16
  %187 = alloca %"class.cv::Mat", align 16
  %188 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %189 = icmp eq i32 %188, 327680
  br i1 %189, label %190, label %199

190:                                              ; preds = %9
  %191 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %192 = icmp eq i32 %191, 327680
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %195 = icmp eq i32 %194, 327680
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %198 = icmp eq i32 %197, 327680
  br i1 %198, label %207, label %199

199:                                              ; preds = %196, %193, %190, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 925) #19
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  br label %1227

207:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %208 unwind label %241

208:                                              ; preds = %207
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %209 unwind label %241

209:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %210 unwind label %243

210:                                              ; preds = %209
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %211 unwind label %243

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %142, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %142, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %219 = getelementptr inbounds i8, ptr %143, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %143, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %217, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %211
  %227 = getelementptr inbounds i8, ptr %144, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %144, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %145, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %145, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %232, %238
  %240 = icmp eq i64 %217, %232
  %or.cond = and i1 %240, %239
  br i1 %or.cond, label %253, label %245

241:                                              ; preds = %208, %207
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1226

243:                                              ; preds = %255, %210, %209
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1225

245:                                              ; preds = %226, %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 937) #19
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #18
  br label %252

252:                                              ; preds = %250, %248
  %.pn39 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #18
  br label %1225

253:                                              ; preds = %226
  %254 = icmp ugt i64 %218, 2
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodEE15__cv_check__938) #19
          to label %256 unwind label %243

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %258 = icmp ugt i64 %218, 96076792050570581
  br i1 %258, label %.invoke, label %259

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit, %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %148, i64 16
  %.not263 = icmp eq ptr %213, %214
  br i1 %.not263, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %148, i64 8
  %263 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %218, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %261
  %264 = load ptr, ptr %148, align 8
  %265 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc70, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i ], [ %264, %.noexc70 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %266, %265
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc70
  %267 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %264, %.noexc70 ]
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit, label %268

268:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %268
  store ptr %263, ptr %148, align 8
  store ptr %263, ptr %262, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 %217
  store ptr %269, ptr %260, align 8
  %.pre = load ptr, ptr %212, align 8
  %.pre252 = load ptr, ptr %142, align 8
  %.pre256 = ptrtoint ptr %.pre to i64
  %.pre257 = ptrtoint ptr %.pre252 to i64
  %.pre259 = sub i64 %.pre256, %.pre257
  %.pre261 = sdiv exact i64 %.pre259, 96
  %270 = icmp ugt i64 %.pre261, 96076792050570581
  br i1 %270, label %.invoke, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %259, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit
  %.pre-phi260267 = phi i64 [ %.pre259, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit ], [ 0, %259 ]
  %.pre-phi262266 = phi i64 [ %.pre261, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit ], [ 0, %259 ]
  %271 = getelementptr inbounds i8, ptr %149, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %149, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, %.pre-phi260267
  br i1 %277, label %278, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82

278:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread
  %279 = getelementptr inbounds i8, ptr %149, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %281, %275
  %283 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %.pre-phi262266, ptr noundef %273, ptr noundef %280)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %278
  %284 = load ptr, ptr %149, align 8
  %285 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.noexc81, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %286, %.lr.ph.i.i.i.i72 ], [ %284, %.noexc81 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i73) #18
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i73, i64 96
  %.not.i.i.i.i74 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75, %.noexc81
  %287 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i75 ], [ %284, %.noexc81 ]
  %.not.i.i78 = icmp eq ptr %287, null
  br i1 %.not.i.i78, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79, label %288

288:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79: ; preds = %288, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77
  store ptr %283, ptr %149, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %289, ptr %279, align 8
  %290 = getelementptr inbounds i8, ptr %283, i64 %.pre-phi260267
  store ptr %290, ptr %271, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82: ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread
  %291 = load ptr, ptr %227, align 8
  %292 = load ptr, ptr %144, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 96
  %297 = icmp ugt i64 %296, 96076792050570581
  br i1 %297, label %.invoke, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82
  %299 = getelementptr inbounds i8, ptr %150, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %150, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, %295
  br i1 %305, label %306, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %150, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %309, %303
  %311 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %296, ptr noundef %301, ptr noundef %308)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %306
  %312 = load ptr, ptr %150, align 8
  %313 = load ptr, ptr %307, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %.noexc93, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %314, %.lr.ph.i.i.i.i84 ], [ %312, %.noexc93 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i85) #18
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i85, i64 96
  %.not.i.i.i.i86 = icmp eq ptr %314, %313
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i84, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i88 = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, %.noexc93
  %315 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87 ], [ %312, %.noexc93 ]
  %.not.i.i90 = icmp eq ptr %315, null
  br i1 %.not.i.i90, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91, label %316

316:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91: ; preds = %316, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89
  store ptr %311, ptr %150, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 %310
  store ptr %317, ptr %307, align 8
  %318 = getelementptr inbounds i8, ptr %311, i64 %295
  store ptr %318, ptr %299, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94: ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91, %298
  %319 = load ptr, ptr %212, align 8
  %320 = load ptr, ptr %142, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 96
  %325 = icmp ugt i64 %324, 96076792050570581
  br i1 %325, label %.invoke, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94
  %327 = getelementptr inbounds i8, ptr %151, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %151, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, %323
  br i1 %333, label %334, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106

334:                                              ; preds = %326
  %335 = getelementptr inbounds i8, ptr %151, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %331
  %339 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %324, ptr noundef %329, ptr noundef %336)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %334
  %340 = load ptr, ptr %151, align 8
  %341 = load ptr, ptr %335, align 8
  %.not4.i.i.i.i95 = icmp eq ptr %340, %341
  br i1 %.not4.i.i.i.i95, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %.noexc105, %.lr.ph.i.i.i.i96
  %.05.i.i.i.i97 = phi ptr [ %342, %.lr.ph.i.i.i.i96 ], [ %340, %.noexc105 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #18
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i97, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %342, %341
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99: ; preds = %.lr.ph.i.i.i.i96
  %.pr.i100 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99, %.noexc105
  %343 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i99 ], [ %340, %.noexc105 ]
  %.not.i.i102 = icmp eq ptr %343, null
  br i1 %.not.i.i102, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103, label %344

344:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101
  call void @_ZdlPv(ptr noundef nonnull %343) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103: ; preds = %344, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101
  store ptr %339, ptr %151, align 8
  %345 = getelementptr inbounds i8, ptr %339, i64 %338
  store ptr %345, ptr %335, align 8
  %346 = getelementptr inbounds i8, ptr %339, i64 %323
  store ptr %346, ptr %327, align 8
  %.pre253 = load ptr, ptr %212, align 8
  %.pre254 = load ptr, ptr %142, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106: ; preds = %326, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103
  %347 = phi ptr [ %329, %326 ], [ %339, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103 ]
  %348 = phi ptr [ %320, %326 ], [ %.pre254, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103 ]
  %349 = phi ptr [ %319, %326 ], [ %.pre253, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103 ]
  %.not = icmp eq ptr %349, %348
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106
  %350 = getelementptr inbounds i8, ptr %152, i64 64
  %351 = getelementptr inbounds i8, ptr %157, i64 16
  %352 = getelementptr inbounds i8, ptr %157, i64 20
  %353 = getelementptr inbounds i8, ptr %157, i64 8
  %354 = getelementptr inbounds i8, ptr %158, i64 8
  %355 = getelementptr inbounds i8, ptr %158, i64 16
  %356 = getelementptr inbounds i8, ptr %159, i64 8
  %357 = getelementptr inbounds i8, ptr %159, i64 16
  %358 = getelementptr inbounds i8, ptr %148, i64 8
  %359 = getelementptr inbounds i8, ptr %154, i64 8
  %360 = getelementptr inbounds i8, ptr %154, i64 16
  %361 = getelementptr inbounds i8, ptr %163, i64 8
  %362 = getelementptr inbounds i8, ptr %163, i64 16
  %363 = getelementptr inbounds i8, ptr %149, i64 8
  %364 = getelementptr inbounds i8, ptr %165, i64 64
  %365 = getelementptr inbounds i8, ptr %170, i64 16
  %366 = getelementptr inbounds i8, ptr %170, i64 20
  %367 = getelementptr inbounds i8, ptr %170, i64 8
  %368 = getelementptr inbounds i8, ptr %171, i64 8
  %369 = getelementptr inbounds i8, ptr %171, i64 16
  %370 = getelementptr inbounds i8, ptr %172, i64 8
  %371 = getelementptr inbounds i8, ptr %172, i64 16
  %372 = getelementptr inbounds i8, ptr %150, i64 8
  %373 = getelementptr inbounds i8, ptr %167, i64 8
  %374 = getelementptr inbounds i8, ptr %167, i64 16
  %375 = getelementptr inbounds i8, ptr %176, i64 8
  %376 = getelementptr inbounds i8, ptr %176, i64 16
  %377 = getelementptr inbounds i8, ptr %151, i64 8
  br label %378

378:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142
  %379 = phi ptr [ %348, %.lr.ph ], [ %532, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142 ]
  %.0250 = phi i64 [ 0, %.lr.ph ], [ %530, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142 ]
  %380 = getelementptr inbounds %"class.cv::Mat", ptr %379, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %380)
          to label %381 unwind label %.loopexit

381:                                              ; preds = %378
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %382 unwind label %404

382:                                              ; preds = %381
  %383 = load ptr, ptr %350, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %383, align 4
  %387 = icmp eq i32 %385, 3
  %388 = icmp eq i32 %386, 3
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %412

390:                                              ; preds = %382
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %154, align 8
  store ptr %153, ptr %359, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %391 unwind label %408

391:                                              ; preds = %390
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  %392 = load i32, ptr %155, align 8
  %393 = and i32 %392, -4096
  %394 = or disjoint i32 %393, 6
  store i32 %394, ptr %155, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %396

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %391
  %398 = load ptr, ptr %358, align 8
  %399 = load ptr, ptr %260, align 8
  %.not.i.i107 = icmp eq ptr %398, %399
  br i1 %.not.i.i107, label %403, label %400

400:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %398, ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  %401 = load ptr, ptr %358, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 96
  store ptr %402, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit

403:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %398, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit unwind label %410

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %400, %403
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  br label %435

.loopexit:                                        ; preds = %378, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.loopexit.split-lp:                               ; preds = %.invoke, %261, %278, %306, %334, %581, %912, %1132, %1143, %1154, %1165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body144

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %481

406:                                              ; preds = %435
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %390
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #18
  br label %.body

412:                                              ; preds = %382
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #18
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %157, align 8
  store ptr %152, ptr %353, align 8
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %158, align 8
  store ptr %156, ptr %354, align 8
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %414 unwind label %429

414:                                              ; preds = %412
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %415 unwind label %429

415:                                              ; preds = %414
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %159, align 8
  store ptr %153, ptr %356, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %416 unwind label %431

416:                                              ; preds = %415
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  %417 = load i32, ptr %160, align 8
  %418 = and i32 %417, -4096
  %419 = or disjoint i32 %418, 6
  store i32 %419, ptr %160, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111 unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  br label %.body109

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111:              ; preds = %416
  %423 = load ptr, ptr %358, align 8
  %424 = load ptr, ptr %260, align 8
  %.not.i.i112 = icmp eq ptr %423, %424
  br i1 %.not.i.i112, label %428, label %425

425:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  %426 = load ptr, ptr %358, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 96
  store ptr %427, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114

428:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %423, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114 unwind label %433

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114: ; preds = %425, %428
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #18
  br label %435

429:                                              ; preds = %414, %412
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

431:                                              ; preds = %415
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  br label %.body109

.body109:                                         ; preds = %429, %421, %433, %431
  %.pn45 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ], [ %422, %421 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #18
  br label %.body

435:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit
  %436 = load ptr, ptr %143, align 8
  %437 = getelementptr inbounds %"class.cv::Mat", ptr %436, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %438 unwind label %406

438:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %163, align 8
  store ptr %162, ptr %361, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %439 unwind label %477

439:                                              ; preds = %438
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  %440 = load i32, ptr %164, align 8
  %441 = and i32 %440, -4096
  %442 = or disjoint i32 %441, 6
  store i32 %442, ptr %164, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117 unwind label %444

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  br label %.body115

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117:              ; preds = %439
  %446 = load ptr, ptr %363, align 8
  %447 = load ptr, ptr %271, align 8
  %.not.i.i118 = icmp eq ptr %446, %447
  br i1 %.not.i.i118, label %451, label %448

448:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  %449 = load ptr, ptr %363, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 96
  store ptr %450, ptr %363, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120

451:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %446, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120 unwind label %479

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120: ; preds = %448, %451
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #18
  %452 = load ptr, ptr %144, align 8
  %453 = getelementptr inbounds %"class.cv::Mat", ptr %452, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %454 unwind label %.loopexit

454:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %455 unwind label %482

455:                                              ; preds = %454
  %456 = load ptr, ptr %364, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %456, align 4
  %460 = icmp eq i32 %458, 3
  %461 = icmp eq i32 %459, 3
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %463, label %490

463:                                              ; preds = %455
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %167, align 8
  store ptr %166, ptr %373, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %464 unwind label %486

464:                                              ; preds = %463
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  %465 = load i32, ptr %168, align 8
  %466 = and i32 %465, -4096
  %467 = or disjoint i32 %466, 6
  store i32 %467, ptr %168, align 8
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127 unwind label %469

469:                                              ; preds = %464
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  br label %.body125

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127:              ; preds = %464
  %471 = load ptr, ptr %372, align 8
  %472 = load ptr, ptr %299, align 8
  %.not.i.i128 = icmp eq ptr %471, %472
  br i1 %.not.i.i128, label %476, label %473

473:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  %474 = load ptr, ptr %372, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 96
  store ptr %475, ptr %372, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130

476:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %471, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130 unwind label %488

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130: ; preds = %473, %476
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  br label %513

477:                                              ; preds = %438
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

479:                                              ; preds = %451
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  br label %.body115

.body115:                                         ; preds = %444, %479, %477
  %.pn47 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  br label %.body

.body:                                            ; preds = %406, %396, %.body115, %.body109, %410, %408
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body115 ], [ %411, %410 ], [ %409, %408 ], [ %.pn45, %.body109 ], [ %407, %406 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #18
  br label %481

481:                                              ; preds = %.body, %404
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #18
  br label %.body144

482:                                              ; preds = %454
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %542

484:                                              ; preds = %513
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

486:                                              ; preds = %463
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

488:                                              ; preds = %476
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  br label %.body125

490:                                              ; preds = %455
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  store i32 0, ptr %365, align 8
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %170, align 8
  store ptr %165, ptr %367, align 8
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %171, align 8
  store ptr %169, ptr %368, align 8
  %491 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %492 unwind label %507

492:                                              ; preds = %490
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %493 unwind label %507

493:                                              ; preds = %492
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %172, align 8
  store ptr %166, ptr %370, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %494 unwind label %509

494:                                              ; preds = %493
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  %495 = load i32, ptr %173, align 8
  %496 = and i32 %495, -4096
  %497 = or disjoint i32 %496, 6
  store i32 %497, ptr %173, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133 unwind label %499

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  br label %.body131

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133:              ; preds = %494
  %501 = load ptr, ptr %372, align 8
  %502 = load ptr, ptr %299, align 8
  %.not.i.i134 = icmp eq ptr %501, %502
  br i1 %.not.i.i134, label %506, label %503

503:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %501, ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  %504 = load ptr, ptr %372, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 96
  store ptr %505, ptr %372, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136

506:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %501, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136 unwind label %511

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136: ; preds = %503, %506
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  br label %513

507:                                              ; preds = %492, %490
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

509:                                              ; preds = %493
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

511:                                              ; preds = %506
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  br label %.body131

.body131:                                         ; preds = %507, %499, %511, %509
  %.pn53 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %500, %499 ], [ %508, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  br label %.body125

513:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130
  %514 = load ptr, ptr %145, align 8
  %515 = getelementptr inbounds %"class.cv::Mat", ptr %514, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %515)
          to label %516 unwind label %484

516:                                              ; preds = %513
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %176, align 8
  store ptr %175, ptr %375, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %517 unwind label %538

517:                                              ; preds = %516
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  %518 = load i32, ptr %177, align 8
  %519 = and i32 %518, -4096
  %520 = or disjoint i32 %519, 6
  store i32 %520, ptr %177, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139 unwind label %522

522:                                              ; preds = %517
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  br label %.body137

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139:              ; preds = %517
  %524 = load ptr, ptr %377, align 8
  %525 = load ptr, ptr %327, align 8
  %.not.i.i140 = icmp eq ptr %524, %525
  br i1 %.not.i.i140, label %529, label %526

526:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %524, ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  %527 = load ptr, ptr %377, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 96
  store ptr %528, ptr %377, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142

529:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %524, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142 unwind label %540

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142: ; preds = %526, %529
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #18
  %530 = add nuw i64 %.0250, 1
  %531 = load ptr, ptr %212, align 8
  %532 = load ptr, ptr %142, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 96
  %537 = icmp ult i64 %530, %536
  br i1 %537, label %378, label %._crit_edge.loopexit, !llvm.loop !241

538:                                              ; preds = %516
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  br label %.body137

.body137:                                         ; preds = %522, %540, %538
  %.pn55 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #18
  br label %.body125

.body125:                                         ; preds = %484, %469, %.body137, %.body131, %488, %486
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body137 ], [ %489, %488 ], [ %487, %486 ], [ %.pn53, %.body131 ], [ %485, %484 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #18
  br label %542

542:                                              ; preds = %.body125, %482
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body125 ], [ %483, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #18
  br label %.body144

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142
  %.pre255 = load ptr, ptr %151, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106
  %543 = phi ptr [ %.pre255, %._crit_edge.loopexit ], [ %347, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106 ]
  %544 = getelementptr inbounds i8, ptr %150, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %150, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 96
  %551 = getelementptr inbounds i8, ptr %151, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %543 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %549, %555
  br i1 %556, label %557, label %572

557:                                              ; preds = %._crit_edge
  %558 = getelementptr inbounds i8, ptr %148, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %148, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %149, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %149, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %563, %569
  %571 = icmp eq i64 %549, %563
  %or.cond248 = and i1 %571, %570
  br i1 %or.cond248, label %580, label %572

572:                                              ; preds = %557, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %573 unwind label %575

573:                                              ; preds = %572
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 996) #19
          to label %574 unwind label %577

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %572
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  br label %579

579:                                              ; preds = %577, %575
  %.pn41 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #18
  br label %.body144

580:                                              ; preds = %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  switch i32 %8, label %1132 [
    i32 0, label %581
    i32 1, label %912
  ]

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, i32 noundef 9, i32 noundef 9, i32 noundef 6)
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %581
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %582 unwind label %612

582:                                              ; preds = %.noexc143
  %583 = getelementptr inbounds i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #18
  %584 = getelementptr inbounds i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #18
  %585 = getelementptr inbounds i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #18
  %586 = load ptr, ptr %544, align 8
  %587 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %586, %587
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %582
  %588 = getelementptr inbounds i8, ptr %87, i64 16
  %589 = getelementptr inbounds i8, ptr %87, i64 20
  %590 = getelementptr inbounds i8, ptr %87, i64 8
  %591 = getelementptr inbounds i8, ptr %88, i64 16
  %592 = getelementptr inbounds i8, ptr %88, i64 20
  %593 = getelementptr inbounds i8, ptr %88, i64 8
  %594 = getelementptr inbounds i8, ptr %89, i64 8
  %595 = getelementptr inbounds i8, ptr %89, i64 16
  br label %596

596:                                              ; preds = %603, %.lr.ph.i
  %597 = phi ptr [ %587, %.lr.ph.i ], [ %606, %603 ]
  %.053147.i = phi i64 [ 0, %.lr.ph.i ], [ %604, %603 ]
  %598 = load ptr, ptr %148, align 8
  %599 = getelementptr inbounds %"class.cv::Mat_", ptr %598, i64 %.053147.i
  %600 = getelementptr inbounds %"class.cv::Mat_", ptr %597, i64 %.053147.i
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef nonnull align 8 dereferenceable(96) %600)
          to label %601 unwind label %614

601:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  store i32 0, ptr %588, align 8
  store i32 0, ptr %589, align 4
  store i32 -2130640890, ptr %87, align 8
  store ptr %90, ptr %590, align 8
  store i32 0, ptr %591, align 8
  store i32 0, ptr %592, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %92, ptr %593, align 8
  store i64 0, ptr %595, align 8
  store i32 -1040121856, ptr %89, align 8
  store ptr %90, ptr %594, align 8
  %602 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc.i unwind label %616

.noexc.i:                                         ; preds = %601
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %602, i32 noundef -1)
          to label %603 unwind label %616

603:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  %604 = add nuw i64 %.053147.i, 1
  %605 = load ptr, ptr %544, align 8
  %606 = load ptr, ptr %150, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 96
  %611 = icmp ult i64 %604, %610
  br i1 %611, label %596, label %._crit_edge.i, !llvm.loop !242

612:                                              ; preds = %.noexc143
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #18
  br label %.body144

614:                                              ; preds = %596
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %911

616:                                              ; preds = %.noexc.i, %601
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #18
  br label %911

._crit_edge.i:                                    ; preds = %603, %582
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  %618 = load i32, ptr %93, align 8
  %619 = and i32 %618, -4096
  %620 = or disjoint i32 %619, 6
  store i32 %620, ptr %93, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  %621 = load i32, ptr %94, align 8
  %622 = and i32 %621, -4096
  %623 = or disjoint i32 %622, 6
  store i32 %623, ptr %94, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  %624 = load i32, ptr %95, align 8
  %625 = and i32 %624, -4096
  %626 = or disjoint i32 %625, 6
  store i32 %626, ptr %95, align 8
  %627 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %628, align 4
  store i32 -2130640890, ptr %96, align 8
  %629 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %90, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %97, i64 8
  %631 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %631, align 8
  store i32 -2113863674, ptr %97, align 8
  store ptr %93, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %98, i64 8
  %633 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 0, ptr %633, align 8
  store i32 -2113863674, ptr %98, align 8
  store ptr %94, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %99, i64 8
  %635 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 0, ptr %635, align 8
  store i32 -2113863674, ptr %99, align 8
  store ptr %95, ptr %634, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0)
          to label %636 unwind label %670

636:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit.i unwind label %668

_ZN2cv4Mat_IdEC2Eii.exit.i:                       ; preds = %636
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i unwind label %672

_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i:          ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %637 = getelementptr inbounds i8, ptr %95, i64 16
  %638 = getelementptr inbounds i8, ptr %100, i64 16
  %639 = getelementptr inbounds i8, ptr %100, i64 72
  %640 = getelementptr inbounds i8, ptr %94, i64 16
  %641 = getelementptr inbounds i8, ptr %94, i64 72
  %642 = getelementptr inbounds i8, ptr %101, i64 16
  %643 = getelementptr inbounds i8, ptr %101, i64 72
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit115.i, %_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i ], [ %indvars.iv.next159.i, %_ZN2cv4Mat_IdEC2Eii.exit115.i ]
  %644 = mul nuw nsw i64 %indvars.iv158.i, 3
  br label %645

645:                                              ; preds = %645, %.preheader144.i
  %indvars.iv.i = phi i64 [ 0, %.preheader144.i ], [ %indvars.iv.next.i, %645 ]
  %646 = add nuw nsw i64 %indvars.iv.i, %644
  %647 = load ptr, ptr %637, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 %646
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %638, align 8
  %651 = load ptr, ptr %639, align 8
  %652 = load i64, ptr %651, align 8
  %653 = mul i64 %652, %indvars.iv.i
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = getelementptr inbounds double, ptr %654, i64 %indvars.iv158.i
  store double %649, ptr %655, align 8
  %656 = load ptr, ptr %640, align 8
  %657 = load ptr, ptr %641, align 8
  %658 = load i64, ptr %657, align 8
  %659 = mul i64 %658, %646
  %660 = getelementptr inbounds i8, ptr %656, i64 %659
  %661 = load double, ptr %660, align 8
  %662 = load ptr, ptr %642, align 8
  %663 = load ptr, ptr %643, align 8
  %664 = load i64, ptr %663, align 8
  %665 = mul i64 %664, %indvars.iv.i
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = getelementptr inbounds double, ptr %666, i64 %indvars.iv158.i
  store double %661, ptr %667, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4Mat_IdEC2Eii.exit115.i, label %645, !llvm.loop !243

668:                                              ; preds = %636
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %910

670:                                              ; preds = %._crit_edge.i
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %910

672:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %909

_ZN2cv4Mat_IdEC2Eii.exit115.i:                    ; preds = %645
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 3
  br i1 %exitcond161.not.i, label %674, label %.preheader144.i, !llvm.loop !244

674:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit115.i
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %675 unwind label %785

675:                                              ; preds = %674
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i unwind label %787

_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i: ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %102, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %676 unwind label %785

676:                                              ; preds = %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i unwind label %789

_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i: ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %685, %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i ], [ %indvars.iv.next14.i.i.i, %685 ]
  %677 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %678

678:                                              ; preds = %678, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %678 ]
  %679 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %680 = add nuw nsw i64 %679, %indvars.iv13.i.i.i
  %681 = getelementptr inbounds [9 x double], ptr %181, i64 0, i64 %680
  %682 = load double, ptr %681, align 8, !noalias !245
  %683 = add nuw nsw i64 %indvars.iv.i.i.i, %677
  %684 = getelementptr inbounds [9 x double], ptr %109, i64 0, i64 %683
  store double %682, ptr %684, align 8, !alias.scope !245
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %685, label %678, !llvm.loop !248

685:                                              ; preds = %678
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !249

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %685
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  %686 = getelementptr inbounds i8, ptr %108, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %108, align 16
  %687 = getelementptr inbounds i8, ptr %108, i64 16
  %688 = getelementptr inbounds i8, ptr %108, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %687, i8 0, i64 48, i1 false)
  store ptr %686, ptr %688, align 16
  %689 = getelementptr inbounds i8, ptr %108, i64 72
  %690 = getelementptr inbounds i8, ptr %108, i64 80
  store ptr %690, ptr %689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %690, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %109, i64 noundef 0)
          to label %.noexc119.i unwind label %785

.noexc119.i:                                      ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %691 = getelementptr inbounds i8, ptr %86, i64 8
  %692 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 0, ptr %692, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %108, ptr %691, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %695 unwind label %693

693:                                              ; preds = %.noexc119.i
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  br label %.body.i

695:                                              ; preds = %.noexc119.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 1, i32 noundef 9)
          to label %696 unwind label %791

696:                                              ; preds = %695
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  %697 = load i32, ptr %106, align 8
  %698 = and i32 %697, -4096
  %699 = or disjoint i32 %698, 6
  store i32 %699, ptr %106, align 8
  %700 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i unwind label %.body120.i

.body120.i:                                       ; preds = %696
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  br label %793

_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i:                ; preds = %696
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  %702 = load ptr, ptr %544, align 8
  %703 = load ptr, ptr %150, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 96
  %708 = trunc i64 %707 to i32
  %709 = mul nsw i32 %708, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef %709, i32 noundef 6, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit.i unwind label %794

_ZN2cv4Mat_IdE5zerosEii.exit.i:                   ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %710 unwind label %796

710:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i
  %711 = getelementptr inbounds i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #18
  %712 = getelementptr inbounds i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #18
  %713 = getelementptr inbounds i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, i32 noundef %709, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit124.i unwind label %798

_ZN2cv4Mat_IdE5zerosEii.exit124.i:                ; preds = %710
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(352) %113)
          to label %714 unwind label %800

714:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit124.i
  %715 = getelementptr inbounds i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #18
  %716 = getelementptr inbounds i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #18
  %717 = getelementptr inbounds i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #18
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit.i unwind label %802

_ZN2cv4Mat_IdE3eyeEii.exit.i:                     ; preds = %714
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %718 unwind label %804

718:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i
  %719 = getelementptr inbounds i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #18
  %720 = getelementptr inbounds i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #18
  %721 = getelementptr inbounds i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #18
  %722 = icmp sgt i32 %708, 0
  br i1 %722, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %718
  %723 = getelementptr inbounds i8, ptr %117, i64 208
  %724 = getelementptr inbounds i8, ptr %117, i64 112
  %725 = getelementptr inbounds i8, ptr %117, i64 16
  %726 = getelementptr inbounds i8, ptr %120, i64 4
  %727 = getelementptr inbounds i8, ptr %121, i64 4
  %728 = getelementptr inbounds i8, ptr %118, i64 8
  %729 = getelementptr inbounds i8, ptr %118, i64 16
  %730 = getelementptr inbounds i8, ptr %124, i64 4
  %731 = getelementptr inbounds i8, ptr %125, i64 4
  %732 = getelementptr inbounds i8, ptr %122, i64 8
  %733 = getelementptr inbounds i8, ptr %122, i64 16
  %734 = getelementptr inbounds i8, ptr %127, i64 208
  %735 = getelementptr inbounds i8, ptr %127, i64 112
  %736 = getelementptr inbounds i8, ptr %127, i64 16
  %737 = getelementptr inbounds i8, ptr %128, i64 208
  %738 = getelementptr inbounds i8, ptr %128, i64 112
  %739 = getelementptr inbounds i8, ptr %128, i64 16
  %740 = getelementptr inbounds i8, ptr %131, i64 208
  %741 = getelementptr inbounds i8, ptr %131, i64 112
  %742 = getelementptr inbounds i8, ptr %131, i64 16
  %743 = getelementptr inbounds i8, ptr %134, i64 4
  %744 = getelementptr inbounds i8, ptr %132, i64 8
  %745 = getelementptr inbounds i8, ptr %132, i64 16
  %wide.trip.count.i = and i64 %707, 2147483647
  br label %746

746:                                              ; preds = %784, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %784 ]
  %747 = load ptr, ptr %150, align 8
  %748 = getelementptr inbounds %"class.cv::Mat_", ptr %747, i64 %indvars.iv162.i
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %748)
          to label %749 unwind label %806

749:                                              ; preds = %746
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  %750 = load ptr, ptr %117, align 8, !noalias !250
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body126.i

.body126.i:                                       ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #18
  br label %905

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %749
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %724) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %725) #18
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %755 = trunc i64 %indvars.iv162.i to i32
  %756 = mul i32 %755, 3
  store i32 %756, ptr %120, align 4
  %757 = trunc i64 %indvars.iv.next163.i to i32
  %758 = mul i32 %757, 3
  store i32 %758, ptr %726, align 4
  store i32 0, ptr %121, align 4
  store i32 3, ptr %727, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %759 unwind label %808

759:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store i64 0, ptr %729, align 8
  store i32 -1040121850, ptr %118, align 8
  store ptr %119, ptr %728, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %760 unwind label %810

760:                                              ; preds = %759
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  store i32 %756, ptr %124, align 4
  store i32 %758, ptr %730, align 4
  store i32 3, ptr %125, align 4
  store i32 6, ptr %731, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %761 unwind label %808

761:                                              ; preds = %760
  store i64 0, ptr %733, align 8
  store i32 -1040121850, ptr %122, align 8
  store ptr %123, ptr %732, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %762 unwind label %812

762:                                              ; preds = %761
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  %763 = load ptr, ptr %151, align 8
  %764 = getelementptr inbounds %"class.cv::Mat_", ptr %763, i64 %indvars.iv162.i
  %765 = load ptr, ptr %149, align 8
  %766 = getelementptr inbounds %"class.cv::Mat_", ptr %765, i64 %indvars.iv162.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %766)
          to label %767 unwind label %808

767:                                              ; preds = %762
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  %768 = load ptr, ptr %131, align 8, !noalias !253
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i unwind label %772

772:                                              ; preds = %767
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i:            ; preds = %767
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %774 unwind label %814

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %775 unwind label %816

775:                                              ; preds = %774
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %764, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %776 unwind label %818

776:                                              ; preds = %775
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  %777 = load ptr, ptr %127, align 8, !noalias !256
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %782 unwind label %.body134.i

.body134.i:                                       ; preds = %776
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #18
  br label %820

782:                                              ; preds = %776
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #18
  store i32 %756, ptr %134, align 4
  store i32 %758, ptr %743, align 4
  store i64 9223372034707292160, ptr %135, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(8) %135)
          to label %783 unwind label %822

783:                                              ; preds = %782
  store i64 0, ptr %745, align 8
  store i32 -1040121850, ptr %132, align 8
  store ptr %133, ptr %744, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %784 unwind label %824

784:                                              ; preds = %783
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge153.i, label %746, !llvm.loop !259

785:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i, %674
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

787:                                              ; preds = %675
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #18
  br label %.body.i

789:                                              ; preds = %676
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  br label %.body.i

791:                                              ; preds = %695
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %793

793:                                              ; preds = %791, %.body120.i
  %.pn82.i = phi { ptr, i32 } [ %701, %.body120.i ], [ %792, %791 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  br label %.body.i

794:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %908

796:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #18
  br label %908

798:                                              ; preds = %710
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %907

800:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit124.i
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #18
  br label %907

802:                                              ; preds = %714
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %906

804:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #18
  br label %906

806:                                              ; preds = %746
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %905

808:                                              ; preds = %762, %760, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %827

810:                                              ; preds = %759
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #18
  br label %827

812:                                              ; preds = %761
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #18
  br label %827

814:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

816:                                              ; preds = %774
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %821

818:                                              ; preds = %775
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %820

820:                                              ; preds = %818, %.body134.i
  %.pn93.i = phi { ptr, i32 } [ %781, %.body134.i ], [ %819, %818 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #18
  br label %821

821:                                              ; preds = %820, %816
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %820 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #18
  br label %.body131.i

.body131.i:                                       ; preds = %821, %814, %772
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %773, %772 ], [ %.pn93.pn.i, %821 ], [ %815, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #18
  br label %827

822:                                              ; preds = %782
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %783
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #18
  br label %826

826:                                              ; preds = %824, %822
  %.pn98.pn.i = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #18
  br label %827

827:                                              ; preds = %826, %.body131.i, %812, %810, %808
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.i, %826 ], [ %.pn93.pn.pn.pn.i, %.body131.i ], [ %809, %808 ], [ %813, %812 ], [ %811, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  br label %905

._crit_edge153.i:                                 ; preds = %784, %718
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  %828 = load i32, ptr %136, align 8
  %829 = and i32 %828, -4096
  %830 = or disjoint i32 %829, 6
  store i32 %830, ptr %136, align 8
  %831 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 0, ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 0, ptr %832, align 4
  store i32 -2130640890, ptr %137, align 8
  %833 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %110, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %138, i64 20
  store i32 0, ptr %835, align 4
  store i32 -2130640890, ptr %138, align 8
  %836 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %112, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %139, i64 8
  %838 = getelementptr inbounds i8, ptr %139, i64 16
  store i64 0, ptr %838, align 8
  store i32 -2113863674, ptr %139, align 8
  store ptr %136, ptr %837, align 8
  %839 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 1)
          to label %.preheader.i unwind label %903

.preheader.i:                                     ; preds = %._crit_edge153.i
  %840 = load i32, ptr %136, align 8
  %841 = and i32 %840, 16384
  %.not.i.i.i = icmp eq i32 %841, 0
  %842 = getelementptr inbounds i8, ptr %136, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %136, i64 64
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 4
  %847 = getelementptr inbounds i8, ptr %136, i64 12
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds i8, ptr %136, i64 72
  %850 = load ptr, ptr %849, align 8
  br i1 %.not.i.i.i, label %.preheader.split.us.i, label %_ZN2cv4Mat_IdEclEi.exit.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i ], [ 0, %.preheader.i ]
  %851 = load i32, ptr %845, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i, label %853

853:                                              ; preds = %.preheader.split.us.i
  %854 = load i32, ptr %846, align 4
  %855 = icmp eq i32 %854, 1
  br i1 %855, label %866, label %856

856:                                              ; preds = %853
  %857 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %858 = sdiv i32 %857, %848
  %859 = mul nsw i32 %858, %848
  %.recomposed = srem i32 %857, %848
  %860 = load i64, ptr %850, align 8
  %861 = sext i32 %858 to i64
  %862 = mul i64 %860, %861
  %863 = getelementptr inbounds i8, ptr %843, i64 %862
  %864 = sext i32 %.recomposed to i64
  %865 = getelementptr inbounds double, ptr %863, i64 %864
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

866:                                              ; preds = %853
  %867 = load i64, ptr %850, align 8
  %868 = mul i64 %867, %indvars.iv170.i
  %869 = getelementptr inbounds i8, ptr %843, i64 %868
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

_ZN2cv4Mat_IdEclEi.exit.thread143.us.i:           ; preds = %.preheader.split.us.i
  %870 = getelementptr inbounds double, ptr %843, i64 %indvars.iv170.i
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

_ZN2cv4Mat_IdEclEi.exit.thread.us.i:              ; preds = %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i, %866, %856
  %.sink176.i = phi ptr [ %870, %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i ], [ %865, %856 ], [ %869, %866 ]
  %871 = load double, ptr %.sink176.i, align 8
  %872 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 %indvars.iv170.i
  store double %871, ptr %872, align 8
  %873 = add nuw nsw i64 %indvars.iv170.i, 3
  %874 = load i32, ptr %845, align 4
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %893, label %876

876:                                              ; preds = %_ZN2cv4Mat_IdEclEi.exit.thread.us.i
  %877 = load i32, ptr %846, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %889, label %879

879:                                              ; preds = %876
  %880 = trunc nuw nsw i64 %873 to i32
  %881 = sdiv i32 %880, %848
  %882 = mul nsw i32 %881, %848
  %.recomposed271 = srem i32 %880, %848
  %883 = load i64, ptr %850, align 8
  %884 = sext i32 %881 to i64
  %885 = mul i64 %883, %884
  %886 = getelementptr inbounds i8, ptr %843, i64 %885
  %887 = sext i32 %.recomposed271 to i64
  %888 = getelementptr inbounds double, ptr %886, i64 %887
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

889:                                              ; preds = %876
  %890 = load i64, ptr %850, align 8
  %891 = mul i64 %890, %873
  %892 = getelementptr inbounds i8, ptr %843, i64 %891
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

893:                                              ; preds = %_ZN2cv4Mat_IdEclEi.exit.thread.us.i
  %894 = getelementptr inbounds double, ptr %843, i64 %873
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

_ZN2cv4Mat_IdEclEi.exit141.us.i:                  ; preds = %893, %889, %879
  %.0.i.i140.us.i = phi ptr [ %894, %893 ], [ %892, %889 ], [ %888, %879 ]
  %895 = load double, ptr %.0.i.i140.us.i, align 8
  %896 = getelementptr inbounds [3 x double], ptr %183, i64 0, i64 %indvars.iv170.i
  store double %895, ptr %896, align 8
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, label %.preheader.split.us.i, !llvm.loop !260

_ZN2cv4Mat_IdEclEi.exit.i:                        ; preds = %.preheader.i, %_ZN2cv4Mat_IdEclEi.exit.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %_ZN2cv4Mat_IdEclEi.exit.i ], [ 0, %.preheader.i ]
  %897 = getelementptr inbounds double, ptr %843, i64 %indvars.iv166.i
  %898 = load double, ptr %897, align 8
  %899 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 %indvars.iv166.i
  store double %898, ptr %899, align 8
  %900 = getelementptr inbounds i8, ptr %897, i64 24
  %901 = load double, ptr %900, align 8
  %902 = getelementptr inbounds [3 x double], ptr %183, i64 0, i64 %indvars.iv166.i
  store double %901, ptr %902, align 8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 3
  br i1 %exitcond169.not.i, label %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, label %_ZN2cv4Mat_IdEclEi.exit.i, !llvm.loop !260

903:                                              ; preds = %._crit_edge153.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  br label %905

905:                                              ; preds = %903, %827, %806, %.body126.i
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %827 ], [ %754, %.body126.i ], [ %807, %806 ], [ %904, %903 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  br label %906

906:                                              ; preds = %905, %804, %802
  %.pn98.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.i, %905 ], [ %805, %804 ], [ %803, %802 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  br label %907

907:                                              ; preds = %906, %800, %798
  %.pn98.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.i, %906 ], [ %801, %800 ], [ %799, %798 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  br label %908

908:                                              ; preds = %907, %796, %794
  %.pn98.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.i, %907 ], [ %797, %796 ], [ %795, %794 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  br label %.body.i

.body.i:                                          ; preds = %908, %793, %789, %787, %785, %693
  %.pn98.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.i, %908 ], [ %.pn82.i, %793 ], [ %790, %789 ], [ %788, %787 ], [ %786, %785 ], [ %694, %693 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  br label %909

909:                                              ; preds = %.body.i, %672
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %673, %672 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  br label %910

910:                                              ; preds = %909, %670, %668
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.i, %909 ], [ %669, %668 ], [ %671, %670 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  br label %911

911:                                              ; preds = %910, %616, %614
  %.pn109.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %910 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  br label %.body144

_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit: ; preds = %_ZN2cv4Mat_IdEclEi.exit.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139)
  br label %1132

912:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %913 = trunc i64 %550 to i32
  %914 = mul nsw i32 %913, 12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %914, i32 noundef 24, i32 noundef 6)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %912
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %915 unwind label %1022

915:                                              ; preds = %.noexc157
  %916 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %916) #18
  %917 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #18
  %918 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %914, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit.i146 unwind label %1024

_ZN2cv4Mat_IdE5zerosEii.exit.i146:                ; preds = %915
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %919 unwind label %1026

919:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i146
  %920 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #18
  %921 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #18
  %922 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #18
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit.i147 unwind label %1028

_ZN2cv4Mat_IdE3eyeEii.exit.i147:                  ; preds = %919
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %923 unwind label %1030

923:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i147
  %924 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #18
  %925 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #18
  %926 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #18
  %927 = icmp sgt i32 %913, 0
  br i1 %927, label %.lr.ph.i150, label %._crit_edge.i148

.lr.ph.i150:                                      ; preds = %923
  %928 = getelementptr inbounds i8, ptr %27, i64 4
  %929 = getelementptr inbounds i8, ptr %28, i64 4
  %930 = getelementptr inbounds i8, ptr %25, i64 8
  %931 = getelementptr inbounds i8, ptr %25, i64 16
  %932 = getelementptr inbounds i8, ptr %36, i64 4
  %933 = getelementptr inbounds i8, ptr %37, i64 4
  %934 = getelementptr inbounds i8, ptr %34, i64 8
  %935 = getelementptr inbounds i8, ptr %34, i64 16
  %936 = getelementptr inbounds i8, ptr %33, i64 208
  %937 = getelementptr inbounds i8, ptr %33, i64 112
  %938 = getelementptr inbounds i8, ptr %33, i64 16
  %939 = getelementptr inbounds i8, ptr %31, i64 208
  %940 = getelementptr inbounds i8, ptr %31, i64 112
  %941 = getelementptr inbounds i8, ptr %31, i64 16
  %942 = getelementptr inbounds i8, ptr %43, i64 4
  %943 = getelementptr inbounds i8, ptr %44, i64 4
  %944 = getelementptr inbounds i8, ptr %41, i64 8
  %945 = getelementptr inbounds i8, ptr %41, i64 16
  %946 = getelementptr inbounds i8, ptr %40, i64 208
  %947 = getelementptr inbounds i8, ptr %40, i64 112
  %948 = getelementptr inbounds i8, ptr %40, i64 16
  %949 = getelementptr inbounds i8, ptr %46, i64 208
  %950 = getelementptr inbounds i8, ptr %46, i64 112
  %951 = getelementptr inbounds i8, ptr %46, i64 16
  %952 = getelementptr inbounds i8, ptr %49, i64 4
  %953 = getelementptr inbounds i8, ptr %50, i64 4
  %954 = getelementptr inbounds i8, ptr %47, i64 8
  %955 = getelementptr inbounds i8, ptr %47, i64 16
  %956 = getelementptr inbounds i8, ptr %53, i64 4
  %957 = getelementptr inbounds i8, ptr %54, i64 4
  %958 = getelementptr inbounds i8, ptr %51, i64 8
  %959 = getelementptr inbounds i8, ptr %51, i64 16
  %960 = getelementptr inbounds i8, ptr %57, i64 4
  %961 = getelementptr inbounds i8, ptr %55, i64 8
  %962 = getelementptr inbounds i8, ptr %55, i64 16
  %wide.trip.count.i151 = and i64 %550, 2147483647
  br label %963

963:                                              ; preds = %1021, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i155, %1021 ]
  %964 = load ptr, ptr %150, align 8
  %965 = getelementptr inbounds %"class.cv::Mat_", ptr %964, i64 %indvars.iv.i152
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %965, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %966 unwind label %1032

966:                                              ; preds = %963
  %967 = trunc i64 %indvars.iv.i152 to i32
  %968 = mul i32 %967, 12
  store i32 %968, ptr %27, align 4
  %969 = add i32 %968, 9
  store i32 %969, ptr %928, align 4
  store i32 0, ptr %28, align 4
  store i32 9, ptr %929, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %970 unwind label %1034

970:                                              ; preds = %966
  store i64 0, ptr %931, align 8
  store i32 -1040121850, ptr %25, align 8
  store ptr %26, ptr %930, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %971 unwind label %1036

971:                                              ; preds = %970
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %972 unwind label %1032

972:                                              ; preds = %971
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %973 = load ptr, ptr %31, align 8, !noalias !261
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154 unwind label %977

977:                                              ; preds = %972
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154:            ; preds = %972
  %979 = load ptr, ptr %148, align 8
  %980 = getelementptr inbounds %"class.cv::Mat_", ptr %979, i64 %indvars.iv.i152
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %980)
          to label %981 unwind label %1039

981:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  %982 = load ptr, ptr %33, align 8, !noalias !264
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i unwind label %986

986:                                              ; preds = %981
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i:            ; preds = %981
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %988 unwind label %1041

988:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i
  store i32 %968, ptr %36, align 4
  store i32 %969, ptr %932, align 4
  store i32 9, ptr %37, align 4
  store i32 18, ptr %933, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %989 unwind label %1043

989:                                              ; preds = %988
  store i64 0, ptr %935, align 8
  store i32 -1040121850, ptr %34, align 8
  store ptr %35, ptr %934, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %990 unwind label %1045

990:                                              ; preds = %989
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %936) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %937) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #18
  %991 = load ptr, ptr %149, align 8
  %992 = getelementptr inbounds %"class.cv::Mat_", ptr %991, i64 %indvars.iv.i152
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %992)
          to label %993 unwind label %1032

993:                                              ; preds = %990
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %994 = load ptr, ptr %40, align 8, !noalias !267
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i unwind label %998

998:                                              ; preds = %993
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i:            ; preds = %993
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1000 unwind label %1048

1000:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  store i32 %969, ptr %43, align 4
  %1001 = trunc i64 %indvars.iv.next.i155 to i32
  %1002 = mul i32 %1001, 12
  store i32 %1002, ptr %942, align 4
  store i32 9, ptr %44, align 4
  store i32 18, ptr %943, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %1003 unwind label %1050

1003:                                             ; preds = %1000
  store i64 0, ptr %945, align 8
  store i32 -1040121850, ptr %41, align 8
  store ptr %42, ptr %944, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %1004 unwind label %1052

1004:                                             ; preds = %1003
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %946) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %947) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #18
  %1005 = load ptr, ptr %150, align 8
  %1006 = getelementptr inbounds %"class.cv::Mat_", ptr %1005, i64 %indvars.iv.i152
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %1006)
          to label %1007 unwind label %1032

1007:                                             ; preds = %1004
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %1008 = load ptr, ptr %46, align 8, !noalias !270
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i unwind label %.body110.i

.body110.i:                                       ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #18
  br label %1129

_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i:            ; preds = %1007
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #18
  store i32 %969, ptr %49, align 4
  store i32 %1002, ptr %952, align 4
  store i32 18, ptr %50, align 4
  store i32 21, ptr %953, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %1013 unwind label %1055

1013:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i
  store i64 0, ptr %955, align 8
  store i32 -1040121850, ptr %47, align 8
  store ptr %48, ptr %954, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1014 unwind label %1057

1014:                                             ; preds = %1013
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  store i32 %969, ptr %53, align 4
  store i32 %1002, ptr %956, align 4
  store i32 21, ptr %54, align 4
  store i32 24, ptr %957, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %1015 unwind label %1055

1015:                                             ; preds = %1014
  store i64 0, ptr %959, align 8
  store i32 -1040121850, ptr %51, align 8
  store ptr %52, ptr %958, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1016 unwind label %1059

1016:                                             ; preds = %1015
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %1017 = load ptr, ptr %151, align 8
  store i32 %969, ptr %57, align 4
  %1018 = add i32 %968, 12
  store i32 %1018, ptr %960, align 4
  store i64 9223372034707292160, ptr %58, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %1019 unwind label %1055

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds %"class.cv::Mat_", ptr %1017, i64 %indvars.iv.i152
  store i64 0, ptr %962, align 8
  store i32 -1040121850, ptr %55, align 8
  store ptr %56, ptr %961, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1020, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1021 unwind label %1061

1021:                                             ; preds = %1019
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %._crit_edge.i148, label %963, !llvm.loop !273

1022:                                             ; preds = %.noexc157
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %.body144

1024:                                             ; preds = %915
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1026:                                             ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i146
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %1131

1028:                                             ; preds = %919
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1030:                                             ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i147
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %1130

1032:                                             ; preds = %1004, %990, %971, %963
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1034:                                             ; preds = %966
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1036:                                             ; preds = %970
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %1038

1038:                                             ; preds = %1036, %1034
  %.pn76.pn.i = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %1129

1039:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

1041:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

1043:                                             ; preds = %988
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %989
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn79.pn.i = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  br label %.body102.i

.body102.i:                                       ; preds = %1047, %1041, %986
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %987, %986 ], [ %.pn79.pn.i, %1047 ], [ %1042, %1041 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #18
  br label %.body.i153

.body.i153:                                       ; preds = %.body102.i, %1039, %977
  %.pn79.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %978, %977 ], [ %.pn79.pn.pn.pn.i, %.body102.i ], [ %1040, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %1129

1048:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

1050:                                             ; preds = %1000
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %1003
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn86.pn.i = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %.body106.i

.body106.i:                                       ; preds = %1054, %1048, %998
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %999, %998 ], [ %.pn86.pn.i, %1054 ], [ %1049, %1048 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %1129

1055:                                             ; preds = %1016, %1014, %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1057:                                             ; preds = %1013
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %1063

1059:                                             ; preds = %1015
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %1063

1061:                                             ; preds = %1019
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %1063

1063:                                             ; preds = %1061, %1059, %1057, %1055
  %.pn95.pn.i = phi { ptr, i32 } [ %1062, %1061 ], [ %1056, %1055 ], [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %1129

._crit_edge.i148:                                 ; preds = %1021, %923
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  %1064 = load i32, ptr %59, align 8
  %1065 = and i32 %1064, -4096
  %1066 = or disjoint i32 %1065, 6
  store i32 %1066, ptr %59, align 8
  %1067 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %60, i64 20
  store i32 0, ptr %1068, align 4
  store i32 -2130640890, ptr %60, align 8
  %1069 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %18, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %1071, align 4
  store i32 -2130640890, ptr %61, align 8
  %1072 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %20, ptr %1072, align 8
  %1073 = getelementptr inbounds i8, ptr %62, i64 8
  %1074 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %1074, align 8
  store i32 -2113863674, ptr %62, align 8
  store ptr %59, ptr %1073, align 8
  %1075 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1)
          to label %1076 unwind label %1106

1076:                                             ; preds = %._crit_edge.i148
  store i32 0, ptr %66, align 4
  %1077 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 9, ptr %1077, align 4
  store i64 9223372034707292160, ptr %67, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i unwind label %1104

_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i:      ; preds = %1076
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 3)
          to label %1078 unwind label %1108

1078:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %1079 = load i32, ptr %63, align 8
  %1080 = and i32 %1079, -4096
  %1081 = or disjoint i32 %1080, 6
  store i32 %1081, ptr %63, align 8
  %1082 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149 unwind label %.body117.i

.body117.i:                                       ; preds = %1078
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  br label %1110

_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149:             ; preds = %1078
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1084 unwind label %1111

1084:                                             ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1085 unwind label %1113

1085:                                             ; preds = %1084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %68, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  store i32 18, ptr %71, align 4
  %1086 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 21, ptr %1086, align 4
  store i64 9223372034707292160, ptr %72, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %1087 unwind label %1111

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 -1040056314, ptr %73, align 8
  store ptr %182, ptr %1088, align 8
  %1089 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 12884901889, ptr %1089, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1090 unwind label %1115

1090:                                             ; preds = %1087
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  store i32 9, ptr %77, align 4
  %1091 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 18, ptr %1091, align 4
  store i64 9223372034707292160, ptr %78, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i unwind label %1111

_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i:      ; preds = %1090
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 3, i32 noundef 3)
          to label %1092 unwind label %1117

1092:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #18
  %1093 = load i32, ptr %74, align 8
  %1094 = and i32 %1093, -4096
  %1095 = or disjoint i32 %1094, 6
  store i32 %1095, ptr %74, align 8
  %1096 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i unwind label %.body121.i

.body121.i:                                       ; preds = %1092
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  br label %1119

_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i:             ; preds = %1092
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1098 unwind label %1120

1098:                                             ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %1099 unwind label %1122

1099:                                             ; preds = %1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  store i32 21, ptr %82, align 4
  %1100 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 24, ptr %1100, align 4
  store i64 9223372034707292160, ptr %83, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1101 unwind label %1120

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 -1040056314, ptr %84, align 8
  store ptr %183, ptr %1102, align 8
  %1103 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 12884901889, ptr %1103, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit unwind label %1124

1104:                                             ; preds = %1076
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1106:                                             ; preds = %._crit_edge.i148
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1108:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1110:                                             ; preds = %1108, %.body117.i
  %.pn65.i = phi { ptr, i32 } [ %1083, %.body117.i ], [ %1109, %1108 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  br label %1128

1111:                                             ; preds = %1090, %1085, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1113:                                             ; preds = %1084
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %1127

1115:                                             ; preds = %1087
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %1127

1117:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1119:                                             ; preds = %1117, %.body121.i
  %.pn69.i = phi { ptr, i32 } [ %1097, %.body121.i ], [ %1118, %1117 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  br label %1127

1120:                                             ; preds = %1099, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1122:                                             ; preds = %1098
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  br label %1126

1124:                                             ; preds = %1101
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %1126

1126:                                             ; preds = %1124, %1122, %1120
  %.pn71.pn.i = phi { ptr, i32 } [ %1125, %1124 ], [ %1121, %1120 ], [ %1123, %1122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #18
  br label %1127

1127:                                             ; preds = %1126, %1119, %1115, %1113, %1111
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %1126 ], [ %.pn69.i, %1119 ], [ %1112, %1111 ], [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  br label %1128

1128:                                             ; preds = %1127, %1110, %1106, %1104
  %.pn71.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %1127 ], [ %.pn65.i, %1110 ], [ %1105, %1104 ], [ %1107, %1106 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  br label %1129

1129:                                             ; preds = %1128, %1063, %.body106.i, %.body.i153, %1038, %1032, %.body110.i
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %1063 ], [ %1012, %.body110.i ], [ %1033, %1032 ], [ %.pn86.pn.pn.pn.i, %.body106.i ], [ %.pn79.pn.pn.pn.pn.pn.i, %.body.i153 ], [ %.pn76.pn.i, %1038 ], [ %.pn71.pn.pn.pn.i, %1128 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %1130

1130:                                             ; preds = %1129, %1030, %1028
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %1129 ], [ %1031, %1030 ], [ %1029, %1028 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %1131

1131:                                             ; preds = %1130, %1026, %1024
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %1130 ], [ %1027, %1026 ], [ %1025, %1024 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %.body144

_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit: ; preds = %1101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %1132

1132:                                             ; preds = %_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, %580
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %1133 = getelementptr inbounds i8, ptr %184, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %184, align 16
  %1134 = getelementptr inbounds i8, ptr %184, i64 16
  %1135 = getelementptr inbounds i8, ptr %184, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1134, i8 0, i64 48, i1 false)
  store ptr %1133, ptr %1135, align 16
  %1136 = getelementptr inbounds i8, ptr %184, i64 72
  %1137 = getelementptr inbounds i8, ptr %184, i64 80
  store ptr %1137, ptr %1136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1137, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %180, i64 noundef 0)
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %1132
  %1138 = getelementptr inbounds i8, ptr %17, i64 8
  %1139 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %1139, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %184, ptr %1138, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1142 unwind label %1140

1140:                                             ; preds = %.noexc160
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body144

1142:                                             ; preds = %.noexc160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1143 unwind label %1217

1143:                                             ; preds = %1142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1144 = getelementptr inbounds i8, ptr %185, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 1>, ptr %185, align 16
  %1145 = getelementptr inbounds i8, ptr %185, i64 16
  %1146 = getelementptr inbounds i8, ptr %185, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1145, i8 0, i64 48, i1 false)
  store ptr %1144, ptr %1146, align 16
  %1147 = getelementptr inbounds i8, ptr %185, i64 72
  %1148 = getelementptr inbounds i8, ptr %185, i64 80
  store ptr %1148, ptr %1147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1148, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %182, i64 noundef 0)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %1143
  %1149 = getelementptr inbounds i8, ptr %15, i64 8
  %1150 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %1150, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %185, ptr %1149, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1153 unwind label %1151

1151:                                             ; preds = %.noexc163
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %.body144

1153:                                             ; preds = %.noexc163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1154 unwind label %1219

1154:                                             ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1155 = getelementptr inbounds i8, ptr %186, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %186, align 16
  %1156 = getelementptr inbounds i8, ptr %186, i64 16
  %1157 = getelementptr inbounds i8, ptr %186, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1156, i8 0, i64 48, i1 false)
  store ptr %1155, ptr %1157, align 16
  %1158 = getelementptr inbounds i8, ptr %186, i64 72
  %1159 = getelementptr inbounds i8, ptr %186, i64 80
  store ptr %1159, ptr %1158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1159, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %181, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %1154
  %1160 = getelementptr inbounds i8, ptr %13, i64 8
  %1161 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %1161, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %186, ptr %1160, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1164 unwind label %1162

1162:                                             ; preds = %.noexc166
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %.body144

1164:                                             ; preds = %.noexc166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1165 unwind label %1221

1165:                                             ; preds = %1164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %1166 = getelementptr inbounds i8, ptr %187, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 1>, ptr %187, align 16
  %1167 = getelementptr inbounds i8, ptr %187, i64 16
  %1168 = getelementptr inbounds i8, ptr %187, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1167, i8 0, i64 48, i1 false)
  store ptr %1166, ptr %1168, align 16
  %1169 = getelementptr inbounds i8, ptr %187, i64 72
  %1170 = getelementptr inbounds i8, ptr %187, i64 80
  store ptr %1170, ptr %1169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1170, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %183, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %1165
  %1171 = getelementptr inbounds i8, ptr %11, i64 8
  %1172 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %1172, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %187, ptr %1171, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1175 unwind label %1173

1173:                                             ; preds = %.noexc170
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body144

1175:                                             ; preds = %.noexc170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1176 unwind label %1223

1176:                                             ; preds = %1175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  %1177 = load ptr, ptr %151, align 8
  %1178 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %1177, %1178
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %1176, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %1179, %.lr.ph.i.i.i.i175 ], [ %1177, %1176 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #18
  %1179 = getelementptr inbounds i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %1179, %1178
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, %1176
  %1180 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178 ], [ %1177, %1176 ]
  %.not.i.i.i181 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %1181

1181:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %1180) #21
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180, %1181
  %1182 = load ptr, ptr %150, align 8
  %1183 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i182 = icmp eq ptr %1182, %1183
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i183
  %.05.i.i.i.i184 = phi ptr [ %1184, %.lr.ph.i.i.i.i183 ], [ %1182, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i184) #18
  %1184 = getelementptr inbounds i8, ptr %.05.i.i.i.i184, i64 96
  %.not.i.i.i.i185 = icmp eq ptr %1184, %1183
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i183, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186: ; preds = %.lr.ph.i.i.i.i183
  %.pr.i187 = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit
  %1185 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186 ], [ %1182, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i189 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190, label %1186

1186:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1185) #21
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188, %1186
  %1187 = load ptr, ptr %149, align 8
  %1188 = load ptr, ptr %564, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %1187, %1188
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %1189, %.lr.ph.i.i.i.i192 ], [ %1187, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #18
  %1189 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %1189, %1188
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190
  %1190 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195 ], [ %1187, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190 ]
  %.not.i.i.i198 = icmp eq ptr %1190, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199, label %1191

1191:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %1190) #21
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197, %1191
  %1192 = load ptr, ptr %148, align 8
  %1193 = load ptr, ptr %558, align 8
  %.not4.i.i.i.i200 = icmp eq ptr %1192, %1193
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199, %.lr.ph.i.i.i.i201
  %.05.i.i.i.i202 = phi ptr [ %1194, %.lr.ph.i.i.i.i201 ], [ %1192, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i202) #18
  %1194 = getelementptr inbounds i8, ptr %.05.i.i.i.i202, i64 96
  %.not.i.i.i.i203 = icmp eq ptr %1194, %1193
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i201, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204: ; preds = %.lr.ph.i.i.i.i201
  %.pr.i205 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199
  %1195 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204 ], [ %1192, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199 ]
  %.not.i.i.i207 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208, label %1196

1196:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %1195) #21
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206, %1196
  %1197 = load ptr, ptr %145, align 8
  %1198 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i209 = icmp eq ptr %1197, %1198
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208, %.lr.ph.i.i.i.i210
  %.05.i.i.i.i211 = phi ptr [ %1199, %.lr.ph.i.i.i.i210 ], [ %1197, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i211) #18
  %1199 = getelementptr inbounds i8, ptr %.05.i.i.i.i211, i64 96
  %.not.i.i.i.i212 = icmp eq ptr %1199, %1198
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i210, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i210
  %.pr.i213 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208
  %1200 = phi ptr [ %.pr.i213, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1197, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208 ]
  %.not.i.i.i214 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1200) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1201
  %1202 = load ptr, ptr %144, align 8
  %1203 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i215 = icmp eq ptr %1202, %1203
  br i1 %.not4.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i216
  %.05.i.i.i.i217 = phi ptr [ %1204, %.lr.ph.i.i.i.i216 ], [ %1202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i217) #18
  %1204 = getelementptr inbounds i8, ptr %.05.i.i.i.i217, i64 96
  %.not.i.i.i.i218 = icmp eq ptr %1204, %1203
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i216, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %.lr.ph.i.i.i.i216
  %.pr.i220 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1205 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %1202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i222 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, label %1206

1206:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %1205) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, %1206
  %1207 = load ptr, ptr %143, align 8
  %1208 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i224 = icmp eq ptr %1207, %1208
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, %.lr.ph.i.i.i.i225
  %.05.i.i.i.i226 = phi ptr [ %1209, %.lr.ph.i.i.i.i225 ], [ %1207, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i226) #18
  %1209 = getelementptr inbounds i8, ptr %.05.i.i.i.i226, i64 96
  %.not.i.i.i.i227 = icmp eq ptr %1209, %1208
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, label %.lr.ph.i.i.i.i225, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228: ; preds = %.lr.ph.i.i.i.i225
  %.pr.i229 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223
  %1210 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228 ], [ %1207, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223 ]
  %.not.i.i.i231 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232, label %1211

1211:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230
  call void @_ZdlPv(ptr noundef nonnull %1210) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230, %1211
  %1212 = load ptr, ptr %142, align 8
  %1213 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i233 = icmp eq ptr %1212, %1213
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232, %.lr.ph.i.i.i.i234
  %.05.i.i.i.i235 = phi ptr [ %1214, %.lr.ph.i.i.i.i234 ], [ %1212, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i235) #18
  %1214 = getelementptr inbounds i8, ptr %.05.i.i.i.i235, i64 96
  %.not.i.i.i.i236 = icmp eq ptr %1214, %1213
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, label %.lr.ph.i.i.i.i234, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237: ; preds = %.lr.ph.i.i.i.i234
  %.pr.i238 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232
  %1215 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237 ], [ %1212, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232 ]
  %.not.i.i.i240 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241, label %1216

1216:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239
  call void @_ZdlPv(ptr noundef nonnull %1215) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, %1216
  ret void

1217:                                             ; preds = %1142
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #18
  br label %.body144

1219:                                             ; preds = %1153
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #18
  br label %.body144

1221:                                             ; preds = %1164
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #18
  br label %.body144

1223:                                             ; preds = %1175
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #18
  br label %.body144

.body144:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1022, %1131, %612, %911, %1140, %1162, %1173, %1151, %1223, %1221, %1219, %1217, %579, %542, %481
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %542 ], [ %.pn47.pn.pn, %481 ], [ %1224, %1223 ], [ %1222, %1221 ], [ %1220, %1219 ], [ %1218, %1217 ], [ %.pn41, %579 ], [ %1141, %1140 ], [ %1152, %1151 ], [ %1163, %1162 ], [ %1174, %1173 ], [ %.pn109.i, %911 ], [ %613, %612 ], [ %.pn95.pn.pn.pn.pn.i, %1131 ], [ %1023, %1022 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  br label %1225

1225:                                             ; preds = %.body144, %252, %243
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body144 ], [ %244, %243 ], [ %.pn39, %252 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  br label %1226

1226:                                             ; preds = %1225, %241
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %1225 ], [ %242, %241 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  br label %1227

1227:                                             ; preds = %1226, %206
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %1226 ], [ %.pn, %206 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 16
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %35, label %27

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18homogeneousInverseERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 12) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %99

35:                                               ; preds = %2
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %6, align 16
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %6)
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %8, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %77

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %35
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %79

36:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %37 = load ptr, ptr %10, align 8, !noalias !274
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %97

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %36
  %42 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  %43 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %45 unwind label %81

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %46 unwind label %83

46:                                               ; preds = %45
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %47 = load ptr, ptr %12, align 8, !noalias !277
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit34 unwind label %.body32

.body32:                                          ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  br label %85

_ZNK2cv7MatExprcvNS_3MatEEv.exit34:               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  %55 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %56 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 4095
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 4, i32 noundef 4, i32 noundef %59)
          to label %60 unwind label %86

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %61 = load ptr, ptr %14, align 8, !noalias !280
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit37 unwind label %.body35

.body35:                                          ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #18
  br label %95

_ZNK2cv7MatExprcvNS_3MatEEv.exit37:               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %67 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  %68 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %17, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %69 unwind label %88

69:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit37
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %70, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %72 unwind label %90

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %20, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %73 unwind label %88

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %75, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %74, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %76 unwind label %92

76:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

77:                                               ; preds = %35
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %98

79:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %97

81:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.body32, %83
  %.pn18 = phi { ptr, i32 } [ %51, %.body32 ], [ %84, %83 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18
  br label %96

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

88:                                               ; preds = %72, %_ZNK2cv7MatExprcvNS_3MatEEv.exit37
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %94

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %94

94:                                               ; preds = %92, %90, %88
  %.pn22.pn = phi { ptr, i32 } [ %93, %92 ], [ %89, %88 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %95

95:                                               ; preds = %94, %.body35, %86
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %94 ], [ %65, %.body35 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %96

96:                                               ; preds = %95, %85, %81
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %95 ], [ %.pn18, %85 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %97

97:                                               ; preds = %96, %.body, %79
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %96 ], [ %41, %.body ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %98

98:                                               ; preds = %97, %77
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %97 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %99

99:                                               ; preds = %98, %34
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %98 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 2
  %or.cond85 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond85, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL15rot2quatMinimalERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 35) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %158

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8
  %43 = shl i64 %36, 1
  %44 = getelementptr inbounds i8, ptr %28, i64 %43
  %45 = load <2 x double>, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fadd double %31, %40
  %49 = fadd double %48, %47
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %65

51:                                               ; preds = %26
  %52 = fadd double %49, 1.000000e+00
  %53 = tail call double @sqrt(double noundef %52) #18
  %54 = fmul double %53, 2.000000e+00
  %55 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = insertelement <2 x double> %55, double %35, i64 1
  %57 = insertelement <2 x double> poison, double %42, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> %45, <2 x i32> <i32 0, i32 2>
  %59 = fsub <2 x double> %56, %58
  %60 = insertelement <2 x double> poison, double %54, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x double> %59, %61
  %63 = fsub double %38, %33
  %64 = fdiv double %63, %54
  br label %111

65:                                               ; preds = %26
  %66 = fcmp ogt double %31, %40
  %67 = fcmp ogt double %31, %47
  %or.cond86 = and i1 %66, %67
  br i1 %or.cond86, label %68, label %82

68:                                               ; preds = %65
  %69 = fadd double %31, 1.000000e+00
  %70 = fsub double %69, %40
  %71 = fsub double %70, %47
  %72 = tail call double @sqrt(double noundef %71) #18
  %73 = fmul double %72, 2.000000e+00
  %74 = fmul double %73, 2.500000e-01
  %75 = fadd double %33, %38
  %76 = fdiv double %75, %73
  %77 = extractelement <2 x double> %45, i64 0
  %78 = fadd double %35, %77
  %79 = fdiv double %78, %73
  %80 = insertelement <2 x double> poison, double %74, i64 0
  %81 = insertelement <2 x double> %80, double %76, i64 1
  br label %111

82:                                               ; preds = %65
  %83 = fcmp ogt double %40, %47
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = fadd double %40, 1.000000e+00
  %86 = fsub double %85, %31
  %87 = fsub double %86, %47
  %88 = tail call double @sqrt(double noundef %87) #18
  %89 = fmul double %88, 2.000000e+00
  %90 = fadd double %33, %38
  %91 = fdiv double %90, %89
  %92 = fmul double %89, 2.500000e-01
  %93 = extractelement <2 x double> %45, i64 1
  %94 = fadd double %42, %93
  %95 = fdiv double %94, %89
  %96 = insertelement <2 x double> poison, double %91, i64 0
  %97 = insertelement <2 x double> %96, double %92, i64 1
  br label %111

98:                                               ; preds = %82
  %99 = fadd double %47, 1.000000e+00
  %100 = fsub double %99, %31
  %101 = fsub double %100, %40
  %102 = tail call double @sqrt(double noundef %101) #18
  %103 = fmul double %102, 2.000000e+00
  %104 = insertelement <2 x double> poison, double %35, i64 0
  %105 = insertelement <2 x double> %104, double %42, i64 1
  %106 = fadd <2 x double> %105, %45
  %107 = insertelement <2 x double> poison, double %103, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x double> %106, %108
  %110 = fmul double %103, 2.500000e-01
  br label %111

111:                                              ; preds = %68, %98, %84, %51
  %.070 = phi double [ %64, %51 ], [ %79, %68 ], [ %95, %84 ], [ %110, %98 ]
  %112 = phi <2 x double> [ %62, %51 ], [ %81, %68 ], [ %97, %84 ], [ %109, %98 ]
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %111
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !noalias !283
  %115 = extractelement <2 x double> %112, i64 0
  store double %115, ptr %114, align 8, !noalias !283
  %116 = load ptr, ptr %3, align 8, !noalias !283
  %.not.i.i.i.i = icmp eq ptr %116, null
  %.pre3.i = load ptr, ptr %113, align 8, !noalias !283
  br i1 %.not.i.i.i.i, label %124, label %117

117:                                              ; preds = %.noexc
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !283
  %120 = getelementptr inbounds i8, ptr %.pre3.i, i64 %119
  %121 = getelementptr inbounds i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !283
  %.not1.i.i.i.i = icmp ult ptr %120, %122
  br i1 %.not1.i.i.i.i, label %124, label %123

123:                                              ; preds = %117
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc87 unwind label %156

.noexc87:                                         ; preds = %123
  %.pre.i = load ptr, ptr %3, align 8, !noalias !283
  %.pre2.i = load ptr, ptr %113, align 8, !noalias !283
  br label %124

124:                                              ; preds = %.noexc87, %117, %.noexc
  %125 = phi ptr [ %.pre3.i, %.noexc ], [ %120, %117 ], [ %.pre2.i, %.noexc87 ]
  %126 = phi ptr [ null, %.noexc ], [ %116, %117 ], [ %.pre.i, %.noexc87 ]
  store ptr %126, ptr %7, align 8, !alias.scope !283
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load i64, ptr %128, align 8, !noalias !283
  store i64 %129, ptr %127, align 8, !alias.scope !283
  %130 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %125, ptr %130, align 8, !alias.scope !283
  %131 = getelementptr inbounds i8, ptr %7, i64 24
  %132 = getelementptr inbounds i8, ptr %3, i64 24
  %133 = getelementptr inbounds i8, ptr %7, i64 32
  %134 = getelementptr inbounds i8, ptr %3, i64 32
  %135 = load ptr, ptr %134, align 8, !noalias !283
  %136 = load <2 x ptr>, ptr %132, align 8, !noalias !283
  store <2 x ptr> %136, ptr %131, align 8, !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %137 = extractelement <2 x double> %112, i64 1
  store double %137, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %139, ptr %130, align 8
  %.not1.i.i.i = icmp ult ptr %139, %135
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %140

140:                                              ; preds = %138
  store ptr %125, ptr %130, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %156

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %140
  %.pre = load ptr, ptr %130, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %138, %124
  %141 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %139, %138 ], [ %125, %124 ]
  store double %.070, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %142, null
  br i1 %.not.i.i.i89, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92, label %143

143:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %144 = load i64, ptr %127, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %130, align 8
  %147 = load ptr, ptr %133, align 8
  %.not1.i.i.i90 = icmp ult ptr %146, %147
  br i1 %.not1.i.i.i90, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92, label %148

148:                                              ; preds = %143
  store ptr %145, ptr %130, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge unwind label %156

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge: ; preds = %148
  %.pre93 = load ptr, ptr %7, align 8, !noalias !286
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge, %143, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %149 = phi ptr [ %.pre93, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge ], [ %142, %143 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %150 = load i32, ptr %6, align 8, !alias.scope !286
  %151 = and i32 %150, -4096
  %152 = or disjoint i32 %151, 6
  store i32 %152, ptr %6, align 8, !alias.scope !286
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %154

154:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

156:                                              ; preds = %148, %140, %123, %111
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %154, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %158

158:                                              ; preds = %.body, %25
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn79
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond22 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond22, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL4skewERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 70) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %126

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = shl i64 %32, 1
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load double, ptr %36, align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %26
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !289
  store double 0.000000e+00, ptr %39, align 8, !noalias !289
  %40 = load ptr, ptr %3, align 8, !noalias !289
  %.not.i.i.i.i = icmp eq ptr %40, null
  %.pre2.i = load ptr, ptr %38, align 8, !noalias !289
  br i1 %.not.i.i.i.i, label %48, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !289
  %44 = getelementptr inbounds i8, ptr %.pre2.i, i64 %43
  %45 = getelementptr inbounds i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !289
  %.not1.i.i.i.i = icmp ult ptr %44, %46
  br i1 %.not1.i.i.i.i, label %48, label %47

47:                                               ; preds = %41
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc23 unwind label %124

.noexc23:                                         ; preds = %47
  %.pre.i = load ptr, ptr %3, align 8, !noalias !289
  %.pre1.i = load ptr, ptr %38, align 8, !noalias !289
  br label %48

48:                                               ; preds = %.noexc23, %41, %.noexc
  %49 = phi ptr [ %.pre2.i, %.noexc ], [ %44, %41 ], [ %.pre1.i, %.noexc23 ]
  %50 = phi ptr [ null, %.noexc ], [ %40, %41 ], [ %.pre.i, %.noexc23 ]
  store ptr %50, ptr %7, align 8, !alias.scope !289
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !289
  store i64 %53, ptr %51, align 8, !alias.scope !289
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %49, ptr %54, align 8, !alias.scope !289
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = getelementptr inbounds i8, ptr %7, i64 32
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !289
  %60 = load <2 x ptr>, ptr %56, align 8, !noalias !289
  store <2 x ptr> %60, ptr %55, align 8, !alias.scope !289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %61 = fneg double %37
  store double %61, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %63, ptr %54, align 8
  %.not1.i.i.i = icmp ult ptr %63, %59
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %64

64:                                               ; preds = %62
  store ptr %49, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %62, %48
  %65 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %63, %62 ], [ %49, %48 ]
  store double %34, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %66, null
  %.pre53 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i25, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28, label %67

67:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %68 = load i64, ptr %51, align 8
  %69 = getelementptr inbounds i8, ptr %.pre53, i64 %68
  store ptr %69, ptr %54, align 8
  %70 = load ptr, ptr %57, align 8
  %.not1.i.i.i26 = icmp ult ptr %69, %70
  br i1 %.not1.i.i.i26, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28, label %71

71:                                               ; preds = %67
  store ptr %.pre53, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28_crit_edge: ; preds = %71
  %.pre52 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28_crit_edge, %67, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %72 = phi ptr [ %.pre52, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28_crit_edge ], [ %69, %67 ], [ %.pre53, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %37, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %73, null
  %.pre55 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i29, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32, label %74

74:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28
  %75 = load i64, ptr %51, align 8
  %76 = getelementptr inbounds i8, ptr %.pre55, i64 %75
  store ptr %76, ptr %54, align 8
  %77 = load ptr, ptr %57, align 8
  %.not1.i.i.i30 = icmp ult ptr %76, %77
  br i1 %.not1.i.i.i30, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32, label %78

78:                                               ; preds = %74
  store ptr %.pre55, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32_crit_edge: ; preds = %78
  %.pre54 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32_crit_edge, %74, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28
  %79 = phi ptr [ %.pre54, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32_crit_edge ], [ %76, %74 ], [ %.pre55, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit28 ]
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %80, null
  %.pre57 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i33, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %81

81:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32
  %82 = load i64, ptr %51, align 8
  %83 = getelementptr inbounds i8, ptr %.pre57, i64 %82
  store ptr %83, ptr %54, align 8
  %84 = load ptr, ptr %57, align 8
  %.not1.i.i.i34 = icmp ult ptr %83, %84
  br i1 %.not1.i.i.i34, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %85

85:                                               ; preds = %81
  store ptr %.pre57, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %85
  %.pre56 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %81, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32
  %86 = phi ptr [ %.pre56, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %83, %81 ], [ %.pre57, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit32 ]
  %87 = fneg double %31
  store double %87, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %88, null
  %.pre59 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i36, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39, label %89

89:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %90 = load i64, ptr %51, align 8
  %91 = getelementptr inbounds i8, ptr %.pre59, i64 %90
  store ptr %91, ptr %54, align 8
  %92 = load ptr, ptr %57, align 8
  %.not1.i.i.i37 = icmp ult ptr %91, %92
  br i1 %.not1.i.i.i37, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39, label %93

93:                                               ; preds = %89
  store ptr %.pre59, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39_crit_edge: ; preds = %93
  %.pre58 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39_crit_edge, %89, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %94 = phi ptr [ %.pre58, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39_crit_edge ], [ %91, %89 ], [ %.pre59, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %95 = fneg double %34
  store double %95, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %96, null
  %.pre61 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i40, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43, label %97

97:                                               ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39
  %98 = load i64, ptr %51, align 8
  %99 = getelementptr inbounds i8, ptr %.pre61, i64 %98
  store ptr %99, ptr %54, align 8
  %100 = load ptr, ptr %57, align 8
  %.not1.i.i.i41 = icmp ult ptr %99, %100
  br i1 %.not1.i.i.i41, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43, label %101

101:                                              ; preds = %97
  store ptr %.pre61, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge: ; preds = %101
  %.pre60 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge, %97, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39
  %102 = phi ptr [ %.pre60, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43_crit_edge ], [ %99, %97 ], [ %.pre61, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit39 ]
  store double %31, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %103, null
  %.pre63 = load ptr, ptr %54, align 8
  br i1 %.not.i.i.i44, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47, label %104

104:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43
  %105 = load i64, ptr %51, align 8
  %106 = getelementptr inbounds i8, ptr %.pre63, i64 %105
  store ptr %106, ptr %54, align 8
  %107 = load ptr, ptr %57, align 8
  %.not1.i.i.i45 = icmp ult ptr %106, %107
  br i1 %.not1.i.i.i45, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47, label %108

108:                                              ; preds = %104
  store ptr %.pre63, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge: ; preds = %108
  %.pre62 = load ptr, ptr %54, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge, %104, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43
  %109 = phi ptr [ %.pre62, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47_crit_edge ], [ %106, %104 ], [ %.pre63, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit43 ]
  store double 0.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %110, null
  br i1 %.not.i.i.i48, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51, label %111

111:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47
  %112 = load i64, ptr %51, align 8
  %113 = load ptr, ptr %54, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %54, align 8
  %115 = load ptr, ptr %57, align 8
  %.not1.i.i.i49 = icmp ult ptr %114, %115
  br i1 %.not1.i.i.i49, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51, label %116

116:                                              ; preds = %111
  store ptr %113, ptr %54, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51_crit_edge unwind label %124

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51_crit_edge: ; preds = %116
  %.pre64 = load ptr, ptr %7, align 8, !noalias !292
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51_crit_edge, %111, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47
  %117 = phi ptr [ %.pre64, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51_crit_edge ], [ %110, %111 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %118 = load i32, ptr %6, align 8, !alias.scope !292
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 6
  store i32 %120, ptr %6, align 8, !alias.scope !292
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %122

122:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

124:                                              ; preds = %116, %108, %101, %93, %85, %78, %71, %64, %47, %26
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %124
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %126

126:                                              ; preds = %.body, %25
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 2277) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 2
  %or.cond97 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond97, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL8rot2quatERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 105) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %159

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8
  %43 = shl i64 %36, 1
  %44 = getelementptr inbounds i8, ptr %28, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fadd double %31, %40
  %51 = fadd double %50, %49
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %26
  %54 = fadd double %51, 1.000000e+00
  %55 = tail call double @sqrt(double noundef %54) #18
  %56 = fmul double %55, 2.000000e+00
  %57 = fmul double %56, 2.500000e-01
  %58 = fsub double %47, %42
  %59 = fdiv double %58, %56
  %60 = fsub double %35, %45
  %61 = fdiv double %60, %56
  %62 = fsub double %38, %33
  %63 = fdiv double %62, %56
  br label %108

64:                                               ; preds = %26
  %65 = fcmp ogt double %31, %40
  %66 = fcmp ogt double %31, %49
  %or.cond98 = and i1 %65, %66
  br i1 %or.cond98, label %67, label %80

67:                                               ; preds = %64
  %68 = fadd double %31, 1.000000e+00
  %69 = fsub double %68, %40
  %70 = fsub double %69, %49
  %71 = tail call double @sqrt(double noundef %70) #18
  %72 = fmul double %71, 2.000000e+00
  %73 = fsub double %47, %42
  %74 = fdiv double %73, %72
  %75 = fmul double %72, 2.500000e-01
  %76 = fadd double %33, %38
  %77 = fdiv double %76, %72
  %78 = fadd double %35, %45
  %79 = fdiv double %78, %72
  br label %108

80:                                               ; preds = %64
  %81 = fcmp ogt double %40, %49
  br i1 %81, label %82, label %95

82:                                               ; preds = %80
  %83 = fadd double %40, 1.000000e+00
  %84 = fsub double %83, %31
  %85 = fsub double %84, %49
  %86 = tail call double @sqrt(double noundef %85) #18
  %87 = fmul double %86, 2.000000e+00
  %88 = fsub double %35, %45
  %89 = fdiv double %88, %87
  %90 = fadd double %33, %38
  %91 = fdiv double %90, %87
  %92 = fmul double %87, 2.500000e-01
  %93 = fadd double %42, %47
  %94 = fdiv double %93, %87
  br label %108

95:                                               ; preds = %80
  %96 = fadd double %49, 1.000000e+00
  %97 = fsub double %96, %31
  %98 = fsub double %97, %40
  %99 = tail call double @sqrt(double noundef %98) #18
  %100 = fmul double %99, 2.000000e+00
  %101 = fsub double %38, %33
  %102 = fdiv double %101, %100
  %103 = fadd double %35, %45
  %104 = fdiv double %103, %100
  %105 = fadd double %42, %47
  %106 = fdiv double %105, %100
  %107 = fmul double %100, 2.500000e-01
  br label %108

108:                                              ; preds = %67, %95, %82, %53
  %.082 = phi double [ %61, %53 ], [ %77, %67 ], [ %92, %82 ], [ %106, %95 ]
  %.081 = phi double [ %63, %53 ], [ %79, %67 ], [ %94, %82 ], [ %107, %95 ]
  %.080 = phi double [ %59, %53 ], [ %75, %67 ], [ %91, %82 ], [ %104, %95 ]
  %.079 = phi double [ %57, %53 ], [ %74, %67 ], [ %89, %82 ], [ %102, %95 ]
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %8)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %108
  %109 = getelementptr inbounds i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !295
  store double %.079, ptr %110, align 8, !noalias !295
  %111 = load ptr, ptr %3, align 8, !noalias !295
  %.not.i.i.i.i = icmp eq ptr %111, null
  %.pre3.i = load ptr, ptr %109, align 8, !noalias !295
  br i1 %.not.i.i.i.i, label %119, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !295
  %115 = getelementptr inbounds i8, ptr %.pre3.i, i64 %114
  %116 = getelementptr inbounds i8, ptr %3, i64 32
  %117 = load ptr, ptr %116, align 8, !noalias !295
  %.not1.i.i.i.i = icmp ult ptr %115, %117
  br i1 %.not1.i.i.i.i, label %119, label %118

118:                                              ; preds = %112
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc99 unwind label %157

.noexc99:                                         ; preds = %118
  %.pre.i = load ptr, ptr %3, align 8, !noalias !295
  %.pre2.i = load ptr, ptr %109, align 8, !noalias !295
  br label %119

119:                                              ; preds = %.noexc99, %112, %.noexc
  %120 = phi ptr [ %.pre3.i, %.noexc ], [ %115, %112 ], [ %.pre2.i, %.noexc99 ]
  %121 = phi ptr [ null, %.noexc ], [ %111, %112 ], [ %.pre.i, %.noexc99 ]
  store ptr %121, ptr %7, align 8, !alias.scope !295
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !295
  store i64 %124, ptr %122, align 8, !alias.scope !295
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %120, ptr %125, align 8, !alias.scope !295
  %126 = getelementptr inbounds i8, ptr %7, i64 24
  %127 = getelementptr inbounds i8, ptr %3, i64 24
  %128 = getelementptr inbounds i8, ptr %7, i64 32
  %129 = getelementptr inbounds i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8, !noalias !295
  %131 = load <2 x ptr>, ptr %127, align 8, !noalias !295
  store <2 x ptr> %131, ptr %126, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store double %.080, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %133, ptr %125, align 8
  %.not1.i.i.i = icmp ult ptr %133, %130
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %134

134:                                              ; preds = %132
  store ptr %120, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %157

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %134
  %.pre = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %132, %119
  %135 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %133, %132 ], [ %120, %119 ]
  store double %.082, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %136, null
  %.pre110 = load ptr, ptr %125, align 8
  br i1 %.not.i.i.i101, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104, label %137

137:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %138 = load i64, ptr %122, align 8
  %139 = getelementptr inbounds i8, ptr %.pre110, i64 %138
  store ptr %139, ptr %125, align 8
  %140 = load ptr, ptr %128, align 8
  %.not1.i.i.i102 = icmp ult ptr %139, %140
  br i1 %.not1.i.i.i102, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104, label %141

141:                                              ; preds = %137
  store ptr %.pre110, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104_crit_edge unwind label %157

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104_crit_edge: ; preds = %141
  %.pre109 = load ptr, ptr %125, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104_crit_edge, %137, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %142 = phi ptr [ %.pre109, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104_crit_edge ], [ %139, %137 ], [ %.pre110, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %.081, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %.not.i.i.i105 = icmp eq ptr %143, null
  br i1 %.not.i.i.i105, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108, label %144

144:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104
  %145 = load i64, ptr %122, align 8
  %146 = load ptr, ptr %125, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %125, align 8
  %148 = load ptr, ptr %128, align 8
  %.not1.i.i.i106 = icmp ult ptr %147, %148
  br i1 %.not1.i.i.i106, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108, label %149

149:                                              ; preds = %144
  store ptr %146, ptr %125, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108_crit_edge unwind label %157

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108_crit_edge: ; preds = %149
  %.pre111 = load ptr, ptr %7, align 8, !noalias !298
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108_crit_edge, %144, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104
  %150 = phi ptr [ %.pre111, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108_crit_edge ], [ %143, %144 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit104 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %151 = load i32, ptr %6, align 8, !alias.scope !298
  %152 = and i32 %151, -4096
  %153 = or disjoint i32 %152, 6
  store i32 %153, ptr %6, align 8, !alias.scope !298
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %155

155:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  ret void

157:                                              ; preds = %149, %141, %134, %118, %108
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %159

159:                                              ; preds = %.body, %25
  %.pn91 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn91
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %or.cond51 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond51, label %22, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL8quat2rotERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 148) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %24, align 8
  %28 = load i64, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = shl i64 %28, 1
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = mul i64 %28, 3
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = load double, ptr %35, align 8
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef 3, i32 noundef 6)
  %37 = fmul double %33, 2.000000e+00
  %38 = fneg double %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %33, double 1.000000e+00)
  %40 = fmul double %36, 2.000000e+00
  %41 = fneg double %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %36, double %39)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  store double %42, ptr %44, align 8
  %46 = fmul double %30, 2.000000e+00
  %47 = fmul double %27, %40
  %48 = fneg double %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %33, double %48)
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store double %49, ptr %51, align 8
  %52 = fmul double %27, %37
  %53 = tail call double @llvm.fmuladd.f64(double %46, double %36, double %52)
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store double %53, ptr %55, align 8
  %56 = tail call double @llvm.fmuladd.f64(double %46, double %33, double %47)
  %57 = load ptr, ptr %43, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store double %56, ptr %60, align 8
  %61 = fneg double %46
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %30, double 1.000000e+00)
  %63 = tail call double @llvm.fmuladd.f64(double %41, double %36, double %62)
  %64 = load ptr, ptr %43, align 8
  %65 = load ptr, ptr %45, align 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store double %63, ptr %68, align 8
  %69 = fmul double %27, %46
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %70)
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store double %71, ptr %76, align 8
  %77 = fneg double %52
  %78 = tail call double @llvm.fmuladd.f64(double %46, double %36, double %77)
  %79 = load ptr, ptr %43, align 8
  %80 = load ptr, ptr %45, align 8
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store double %78, ptr %83, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %69)
  %85 = load ptr, ptr %43, align 8
  %86 = load ptr, ptr %45, align 8
  %87 = load i64, ptr %86, align 8
  %88 = shl i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store double %84, ptr %90, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %62)
  %92 = load ptr, ptr %43, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store double %91, ptr %97, align 8
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL4kronERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 175) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %126

33:                                               ; preds = %21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %34 = load i32, ptr %7, align 8
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 6
  store i32 %36, ptr %7, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %37 = load i32, ptr %8, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 6
  store i32 %39, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %7, ptr %40, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %103

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863674, ptr %10, align 8
  store ptr %8, ptr %43, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %105

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %54, %52
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %55, i32 noundef 6)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv4Mat_IdEC2EiiRKd.exit unwind label %57

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %.body

_ZN2cv4Mat_IdEC2EiiRKd.exit:                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %59 = load i32, ptr %46, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = getelementptr inbounds i8, ptr %7, i64 72
  %63 = getelementptr inbounds i8, ptr %13, i64 16
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = getelementptr inbounds i8, ptr %15, i64 4
  %66 = getelementptr inbounds i8, ptr %16, i64 4
  %67 = getelementptr inbounds i8, ptr %12, i64 208
  %68 = getelementptr inbounds i8, ptr %12, i64 112
  %69 = getelementptr inbounds i8, ptr %12, i64 16
  %70 = load i32, ptr %51, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.preheader, label %._crit_edge39

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %72 = phi i32 [ %114, %._crit_edge ], [ %59, %.preheader.lr.ph ]
  %73 = phi i32 [ %115, %._crit_edge ], [ %70, %.preheader.lr.ph ]
  %indvars.iv42 = phi i64 [ %75, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %74 = icmp sgt i32 %73, 0
  %75 = add nuw nsw i64 %indvars.iv42, 1
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %76 = trunc nuw nsw i64 %indvars.iv42 to i32
  %77 = trunc nuw nsw i64 %75 to i32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit ]
  %79 = load ptr, ptr %61, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv42
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds double, ptr %83, i64 %indvars.iv
  store i32 -1056833530, ptr %13, align 8
  store ptr %84, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00)
          to label %85 unwind label %107

85:                                               ; preds = %78
  %86 = load i32, ptr %48, align 8
  %87 = mul nsw i32 %86, %76
  %88 = mul nsw i32 %86, %77
  store i32 %87, ptr %15, align 4
  store i32 %88, ptr %65, align 4
  %89 = load i32, ptr %53, align 4
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = mul nsw i32 %89, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  %93 = mul nsw i32 %89, %92
  store i32 %91, ptr %16, align 4
  store i32 %93, ptr %66, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit unwind label %109

_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit:           ; preds = %85
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %111

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  %98 = load i32, ptr %51, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %78, label %._crit_edge.loopexit, !llvm.loop !301

101:                                              ; preds = %45
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %33
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %125

109:                                              ; preds = %85
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %113

113:                                              ; preds = %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  br label %125

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit
  %.pre = load i32, ptr %46, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %72, %.preheader ]
  %115 = phi i32 [ %98, %._crit_edge.loopexit ], [ %73, %.preheader ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %75, %116
  br i1 %117, label %.preheader, label %._crit_edge39, !llvm.loop !302

._crit_edge39:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN2cv4Mat_IdEC2EiiRKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  %119 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %0, ptr %118, align 8
  %120 = load i32, ptr %1, align 8
  %121 = and i32 %120, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %121, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %123

122:                                              ; preds = %._crit_edge39
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  ret void

123:                                              ; preds = %._crit_edge39
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %125

125:                                              ; preds = %107, %113, %123
  %.pn29.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn29, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %.body

.body:                                            ; preds = %101, %57, %125, %105, %103
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %125 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %58, %57 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %126

126:                                              ; preds = %.body, %32
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Matx.8", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !304
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %23 = load i32, ptr %0, align 8, !alias.scope !304
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 6
  store i32 %25, ptr %0, align 8, !alias.scope !304
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %.body.i

common.resume:                                    ; preds = %130, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.body.i ], [ %.pn20.pn, %130 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %common.resume

28:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4
  store i32 -2130640890, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %31, align 8
  %32 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %41

33:                                               ; preds = %28
  %34 = call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL17normalizeRotationERKNS_4Mat_IdEE, ptr noundef nonnull @.str.1, i32 noundef 549) #19
          to label %38 unwind label %45

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %48
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %130

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %130

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %130

48:                                               ; preds = %33
  %49 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %32)
  %50 = fdiv double %49, %34
  %51 = call double @cbrt(double noundef %50) #22
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %51, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %52 unwind label %39

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %57 unwind label %114

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  %59 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4
  store i32 -2130640890, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 8
  %67 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %68, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %70 unwind label %118

70:                                               ; preds = %57
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %71 unwind label %116

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %76 unwind label %120

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #18
  %78 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #18
  %79 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  %80 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %81, align 4
  store i32 -2130640890, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %82, align 8
  %83 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %84 unwind label %122

84:                                               ; preds = %76
  %85 = fcmp olt double %83, 0.000000e+00
  br i1 %85, label %86, label %129

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %20, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 8
  %88 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %20, i64 40
  %90 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !307
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %5, align 16, !noalias !307
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %92, i8 0, i64 48, i1 false), !noalias !307
  store ptr %91, ptr %93, align 16, !noalias !307
  %94 = getelementptr inbounds i8, ptr %5, i64 72
  %95 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %95, ptr %94, align 8, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false), !noalias !307
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %20, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %86
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %97, align 8, !noalias !307
  store i32 33619968, ptr %4, align 8, !noalias !307
  store ptr %5, ptr %96, align 8, !noalias !307
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %98, !noalias !307

common.resume.i:                                  ; preds = %100, %98
  %.sink.i = phi ptr [ %5, %100 ], [ %3, %98 ]
  %common.resume.op.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #18
  br label %.body

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18, !noalias !307
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !307
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %102 unwind label %100

100:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

102:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %103 unwind label %124

103:                                              ; preds = %102
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25 unwind label %126

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25:           ; preds = %103
  %108 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #18
  %109 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #18
  %110 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #18
  %111 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #18
  %112 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #18
  %113 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #18
  br label %129

114:                                              ; preds = %52
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %130

116:                                              ; preds = %86, %70
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %57
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %.body

122:                                              ; preds = %76
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #18
  br label %128

128:                                              ; preds = %126, %124
  %.pn17 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
  br label %.body

129:                                              ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  ret void

.body:                                            ; preds = %118, %116, %common.resume.i, %128, %122, %120
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %128 ], [ %123, %122 ], [ %121, %120 ], [ %117, %116 ], [ %common.resume.op.i, %common.resume.i ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %130

130:                                              ; preds = %.body, %114, %47, %41, %39
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %47 ], [ %.pn17.pn, %.body ], [ %115, %114 ], [ %40, %39 ], [ %42, %41 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %common.resume
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #9

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 16
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 16
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 6
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  %or.cond = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  %or.cond39 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond39, label %41, label %33

33:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 227) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %101

41:                                               ; preds = %2
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 8, i32 noundef 1, i32 noundef 6)
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %6, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %74

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %41
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %8, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40 unwind label %76

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40:             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %42 unwind label %78

42:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %43 unwind label %80

43:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %44 = load ptr, ptr %11, align 8, !noalias !310
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #18
  br label %97

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %43
  %49 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  store <4 x i32> <i32 0, i32 1, i32 1, i32 3>, ptr %14, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %52 unwind label %82

52:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %54, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %53, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %84

55:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  invoke fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %56 unwind label %82

56:                                               ; preds = %55
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %57 unwind label %86

57:                                               ; preds = %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %58 = load ptr, ptr %16, align 8, !noalias !313
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit44 unwind label %.body42

.body42:                                          ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  br label %88

_ZNK2cv7MatExprcvNS_3MatEEv.exit44:               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %64 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  store <4 x i32> <i32 0, i32 0, i32 1, i32 4>, ptr %20, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %66 unwind label %89

66:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %67, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %69 unwind label %91

69:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  store <4 x i32> <i32 0, i32 4, i32 1, i32 4>, ptr %23, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %70 unwind label %89

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %21, i64 8
  %72 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %72, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %71, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %73 unwind label %93

73:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %100

76:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %99

78:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %98

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %97

82:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %96

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body42, %86
  %.pn22 = phi { ptr, i32 } [ %62, %.body42 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %96

89:                                               ; preds = %69, %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %95

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %95

95:                                               ; preds = %93, %91, %89
  %.pn26.pn = phi { ptr, i32 } [ %94, %93 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %96

96:                                               ; preds = %95, %88, %84, %82
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %95 ], [ %.pn22, %88 ], [ %83, %82 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %97

97:                                               ; preds = %96, %.body, %80
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %96 ], [ %48, %.body ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %98

98:                                               ; preds = %97, %78
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %97 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %99

99:                                               ; preds = %98, %76
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %98 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %100

100:                                              ; preds = %99, %74
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %99 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %101

101:                                              ; preds = %100, %40
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %100 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 198) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %117

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %117

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %38, label %31

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 199) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %117

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %117

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %or.cond62 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond62, label %52, label %45

45:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 200) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %117

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %117

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load double, ptr %54, align 8
  %58 = load i64, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = shl i64 %58, 1
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = mul i64 %58, 3
  %65 = getelementptr inbounds i8, ptr %54, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load double, ptr %68, align 8
  %72 = load i64, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = shl i64 %72, 1
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = mul i64 %72, 3
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  %80 = load double, ptr %79, align 8
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %81 = fneg double %60
  %82 = fmul double %74, %81
  %83 = tail call double @llvm.fmuladd.f64(double %57, double %71, double %82)
  %84 = fneg double %63
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %77, double %83)
  %86 = fneg double %66
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %80, double %85)
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  store double %87, ptr %89, align 8
  %91 = fmul double %60, %71
  %92 = tail call double @llvm.fmuladd.f64(double %57, double %74, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %63, double %80, double %92)
  %94 = tail call double @llvm.fmuladd.f64(double %86, double %77, double %93)
  %95 = load ptr, ptr %88, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store double %94, ptr %98, align 8
  %99 = fmul double %80, %81
  %100 = tail call double @llvm.fmuladd.f64(double %57, double %77, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %63, double %71, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %66, double %74, double %101)
  %103 = load ptr, ptr %88, align 8
  %104 = load ptr, ptr %90, align 8
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 1
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store double %102, ptr %107, align 8
  %108 = fmul double %60, %77
  %109 = tail call double @llvm.fmuladd.f64(double %57, double %80, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %84, double %74, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %66, double %71, double %110)
  %112 = load ptr, ptr %88, align 8
  %113 = load ptr, ptr %90, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, 3
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store double %111, ptr %116, align 8
  ret void

117:                                              ; preds = %48, %50, %34, %36, %20, %22
  %.sink = phi ptr [ %5, %22 ], [ %5, %20 ], [ %7, %36 ], [ %7, %34 ], [ %9, %50 ], [ %9, %48 ]
  %.pn55.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %37, %36 ], [ %35, %34 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %7 = load ptr, ptr %1, align 8, !noalias !316
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.17, i32 noundef 1133) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !319

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !320

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #19
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IdEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4Mat_IdEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4Mat_IdEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !321

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %23

23:                                               ; preds = %20, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %24 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.cv::Mat_", ptr %24, i64 %19
  tail call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %23 ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %23 ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %28

_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %27 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %24
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %28 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #18
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %55 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %23 ], [ %27, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %39, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %40

_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %39 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !321

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #18
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %40, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %40 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #18
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %44, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %40
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %58 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr58.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr58.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %54 = getelementptr inbounds %"class.cv::Mat_", ptr %24, i64 %16
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %33
  %56 = extractvalue { ptr, i32 } %34, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #18
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48

58:                                               ; preds = %45
  %59 = extractvalue { ptr, i32 } %46, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %.not4.i.i.i44 = icmp eq ptr %24, %.ptr
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %58, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %61, %.lr.ph.i.i.i45 ], [ %24, %58 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i46) #18
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i46, i64 96
  %.not.i.i.i47 = icmp eq ptr %.05.i.i.i46, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !240

62:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %58, %55
  %.not.i49 = icmp eq ptr %24, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50: ; preds = %64, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %62

65:                                               ; preds = %62
  resume { ptr, i32 } %63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibration_handeye.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvL15quatMinimal2rotERKNS_3MatE: argument 0"}
!50 = distinct !{!50, !"_ZN2cvL15quatMinimal2rotERKNS_3MatE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58, !49}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = distinct !{!75, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = distinct !{!86, !8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = distinct !{!99, !8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!103 = distinct !{!103, !8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv4MatxIdLi4ELi4EE1tEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv4MatxIdLi4ELi4EE1tEv"}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!121 = distinct !{!121, !"_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3rowEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3rowEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!138 = distinct !{!138, !8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = distinct !{!151, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = distinct !{!164, !8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!180 = distinct !{!180, !8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!184 = distinct !{!184, !8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!209 = distinct !{!209, !8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!230 = distinct !{!230, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cvL26dualQuaternion2homogeneousERKNS_3MatE: argument 0"}
!233 = distinct !{!233, !"_ZN2cvL26dualQuaternion2homogeneousERKNS_3MatE"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!236 = distinct !{!236, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!237 = !{!238, !232}
!238 = distinct !{!238, !239, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!240 = distinct !{!240, !8}
!241 = distinct !{!241, !8}
!242 = distinct !{!242, !8}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!259 = distinct !{!259, !8}
!260 = distinct !{!260, !8}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!273 = distinct !{!273, !8}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!285 = distinct !{!285, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!291 = distinct !{!291, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!297 = distinct !{!297, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!301 = distinct !{!301, !8}
!302 = distinct !{!302, !8, !303}
!303 = !{!"llvm.loop.unswitch.partial.disable"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv4Mat_IdE5cloneEv: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv4Mat_IdE5cloneEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!309 = distinct !{!309, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!315 = distinct !{!315, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!318 = distinct !{!318, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!319 = distinct !{!319, !8}
!320 = distinct !{!320, !8}
!321 = distinct !{!321, !8}
