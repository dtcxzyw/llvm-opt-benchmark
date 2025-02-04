; ModuleID = 'bench/opencv/original/calibration_handeye.ll'
source_filename = "bench/opencv/original/calibration_handeye.ll"
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
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Rect_", align 4
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
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
  %64 = alloca %"class.cv::Rect_", align 4
  %65 = alloca [2 x i32], align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat_", align 8
  %68 = alloca %"class.cv::Mat_", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Rect_", align 4
  %71 = alloca %"class.cv::Range", align 4
  %72 = alloca %"class.cv::Range", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
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
  %90 = alloca %"class.cv::Rect_", align 4
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Rect_", align 4
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
  %121 = alloca %"class.cv::Rect_", align 4
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::Rect_", align 4
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Rect_", align 4
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
  %150 = alloca %"class.cv::Rect_", align 4
  %151 = alloca %"class.cv::Mat", align 8
  %152 = alloca %"class.cv::Rect_", align 4
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
  %187 = alloca %"class.cv::Rect_", align 4
  %188 = alloca %"class.cv::Mat", align 8
  %189 = alloca %"class.cv::Rect_", align 4
  %190 = alloca %"class.cv::Mat", align 8
  %191 = alloca %"class.cv::Rect_", align 4
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
  %274 = alloca %"class.cv::Rect_", align 4
  %275 = alloca %"class.cv::MatExpr", align 8
  %276 = alloca %"class.cv::_OutputArray", align 8
  %277 = alloca %"class.cv::Mat", align 8
  %278 = alloca %"class.cv::Rect_", align 4
  %279 = alloca %"class.cv::MatExpr", align 8
  %280 = alloca %"class.cv::MatExpr", align 8
  %281 = alloca %"class.cv::Mat", align 8
  %282 = alloca %"class.cv::Rect_", align 4
  %283 = alloca %"class.cv::Mat", align 8
  %284 = alloca %"class.cv::Rect_", align 4
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
  %304 = alloca %"class.cv::Rect_", align 4
  %305 = alloca %"class.cv::_OutputArray", align 8
  %306 = alloca %"class.cv::Mat", align 8
  %307 = alloca %"class.cv::_InputArray", align 8
  %308 = alloca %"class.cv::_OutputArray", align 8
  %309 = alloca %"class.cv::_OutputArray", align 8
  %310 = alloca %"class.cv::Mat", align 8
  %311 = alloca %"class.cv::Rect_", align 4
  %312 = alloca %"class.cv::_OutputArray", align 8
  %313 = alloca %"class.std::vector", align 8
  %314 = alloca %"class.cv::Mat", align 8
  %315 = alloca %"class.cv::MatExpr", align 8
  %316 = alloca %"class.cv::Mat", align 8
  %317 = alloca %"class.cv::Rect_", align 4
  %318 = alloca %"class.cv::_OutputArray", align 8
  %319 = alloca %"class.cv::Mat", align 8
  %320 = alloca %"class.cv::_InputArray", align 8
  %321 = alloca %"class.cv::_OutputArray", align 8
  %322 = alloca %"class.cv::_OutputArray", align 8
  %323 = alloca %"class.cv::Mat", align 8
  %324 = alloca %"class.cv::Rect_", align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @__func__._ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 730) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #20
  br label %348

348:                                              ; preds = %346, %344
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #20
  br label %2392

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
  %354 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %294, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 96
  %361 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %295, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %359, %366
  br i1 %367, label %368, label %387

368:                                              ; preds = %353
  %369 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %296, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %297, i64 8
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
  br label %2391

385:                                              ; preds = %397, %352, %351
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %2390

387:                                              ; preds = %368, %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %388 unwind label %390

388:                                              ; preds = %387
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @__func__._ZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 742) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %298) #20
  br label %394

394:                                              ; preds = %392, %390
  %.pn45 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #20
  br label %2390

395:                                              ; preds = %368
  %396 = icmp ugt i64 %360, 2
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %360, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv16calibrateHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_NS_24HandEyeCalibrationMethodEE15__cv_check__743) #21
          to label %398 unwind label %385

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %400 = icmp ugt i64 %360, 96076792050570581
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc unwind label %.loopexit.split-lp214

.noexc:                                           ; preds = %401
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %.not271 = icmp eq ptr %355, %356
  br i1 %.not271, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %402
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #22
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp214

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %404, ptr %300, align 8
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %359
  store ptr %406, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit:    ; preds = %402, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.not = icmp eq ptr %355, %356
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit
  %407 = getelementptr inbounds nuw i8, ptr %302, i64 208
  %408 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %409 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %413 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %307, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %425 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %300, i64 8
  br label %428

428:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.024239 = phi i64 [ 0, %.lr.ph ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %302, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %429 unwind label %.loopexit213

429:                                              ; preds = %428
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  %430 = load ptr, ptr %302, align 8, !noalias !4
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(352) %302, ptr noundef nonnull align 8 dereferenceable(96) %301, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %302) #20
  br label %2389

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #20
  store i32 0, ptr %304, align 4
  store i32 0, ptr %410, align 4
  store i32 3, ptr %411, align 4
  store i32 3, ptr %412, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 4 dereferenceable(16) %304)
          to label %435 unwind label %447

435:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %436 = load ptr, ptr %294, align 8
  %437 = getelementptr inbounds %"class.cv::Mat", ptr %436, i64 %.024239
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %439, align 4
  %443 = icmp eq i32 %441, 3
  %444 = icmp eq i32 %442, 3
  %445 = select i1 %443, i1 %444, i1 false
  br i1 %445, label %446, label %453

446:                                              ; preds = %435
  store i64 0, ptr %421, align 8
  store i32 33619968, ptr %305, align 8
  store ptr %303, ptr %420, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %437, ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %465 unwind label %451

.loopexit213:                                     ; preds = %428
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %2389

.loopexit.split-lp214:                            ; preds = %401, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %2389

447:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %490

449:                                              ; preds = %465
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %489

451:                                              ; preds = %446
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %489

453:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  %454 = load ptr, ptr %294, align 8
  %455 = getelementptr inbounds %"class.cv::Mat", ptr %454, i64 %.024239
  store i32 0, ptr %413, align 8
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %307, align 8
  store ptr %455, ptr %415, align 8
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %308, align 8
  store ptr %306, ptr %416, align 8
  %456 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %457 unwind label %460

457:                                              ; preds = %453
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %458 unwind label %460

458:                                              ; preds = %457
  store i64 0, ptr %419, align 8
  store i32 33619968, ptr %309, align 8
  store ptr %303, ptr %418, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %306, ptr noundef nonnull align 8 dereferenceable(24) %309, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %459 unwind label %462

459:                                              ; preds = %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  br label %465

460:                                              ; preds = %457, %453
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %460, %462
  %.pn60 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  br label %489

465:                                              ; preds = %446, %459
  store i32 3, ptr %311, align 4
  store i32 0, ptr %422, align 4
  store i32 1, ptr %423, align 4
  store i32 3, ptr %424, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %310, ptr noundef nonnull align 8 dereferenceable(96) %301, ptr noundef nonnull align 4 dereferenceable(16) %311)
          to label %466 unwind label %449

466:                                              ; preds = %465
  %467 = load ptr, ptr %295, align 8
  %468 = getelementptr inbounds %"class.cv::Mat", ptr %467, i64 %.024239
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %312, align 8
  store ptr %310, ptr %425, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %468, ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %469 unwind label %486

469:                                              ; preds = %466
  %470 = load ptr, ptr %427, align 8
  %471 = load ptr, ptr %403, align 8
  %.not.i = icmp eq ptr %470, %471
  br i1 %.not.i, label %475, label %472

472:                                              ; preds = %469
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %.noexc81 unwind label %484

.noexc81:                                         ; preds = %472
  %473 = load ptr, ptr %427, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 96
  store ptr %474, ptr %427, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

475:                                              ; preds = %469
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %470, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %484

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc81, %475
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  %476 = add nuw i64 %.024239, 1
  %477 = load ptr, ptr %354, align 8
  %478 = load ptr, ptr %294, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = sdiv exact i64 %481, 96
  %483 = icmp ult i64 %476, %482
  br i1 %483, label %428, label %._crit_edge.loopexit, !llvm.loop !7

484:                                              ; preds = %475, %472
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %466
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %486, %484
  %.pn62 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #20
  br label %489

489:                                              ; preds = %488, %464, %451, %449
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %488 ], [ %450, %449 ], [ %452, %451 ], [ %.pn60, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  br label %490

490:                                              ; preds = %489, %447
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %489 ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  br label %2389

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %369, align 8
  %.pre265 = load ptr, ptr %296, align 8
  %.pre266 = ptrtoint ptr %.pre to i64
  %.pre267 = ptrtoint ptr %.pre265 to i64
  %.pre269 = sub i64 %.pre266, %.pre267
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit
  %.pre-phi270 = phi i64 [ %.pre269, %._crit_edge.loopexit ], [ %374, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  %491 = phi ptr [ %.pre265, %._crit_edge.loopexit ], [ %371, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  %492 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %370, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %493 = sdiv exact i64 %.pre-phi270, 96
  %494 = icmp ugt i64 %493, 96076792050570581
  br i1 %494, label %495, label %496

495:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %495
  unreachable

496:                                              ; preds = %._crit_edge
  %497 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %.not272 = icmp eq i64 %.pre-phi270, 0
  br i1 %.not272, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83: ; preds = %496
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi270) #22
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83
  %499 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %498, ptr %313, align 8
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %.pre-phi270
  store ptr %500, ptr %497, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96:  ; preds = %496, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i93
  %.not243 = icmp eq ptr %492, %491
  br i1 %.not243, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96
  %501 = getelementptr inbounds nuw i8, ptr %315, i64 208
  %502 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %503 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %507 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %509 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %519 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %313, i64 8
  br label %522

522:                                              ; preds = %.lr.ph241, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111
  %.0240 = phi i64 [ 0, %.lr.ph241 ], [ %570, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111 ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %315, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %523 unwind label %.loopexit

523:                                              ; preds = %522
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #20
  %524 = load ptr, ptr %315, align 8, !noalias !9
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(352) %315, ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit99 unwind label %.body97

.body97:                                          ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %315) #20
  br label %2388

_ZNK2cv7MatExprcvNS_3MatEEv.exit99:               ; preds = %523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %501) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #20
  store i32 0, ptr %317, align 4
  store i32 0, ptr %504, align 4
  store i32 3, ptr %505, align 4
  store i32 3, ptr %506, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 4 dereferenceable(16) %317)
          to label %529 unwind label %541

529:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit99
  %530 = load ptr, ptr %296, align 8
  %531 = getelementptr inbounds %"class.cv::Mat", ptr %530, i64 %.0240
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 64
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %533, align 4
  %537 = icmp eq i32 %535, 3
  %538 = icmp eq i32 %536, 3
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %547

540:                                              ; preds = %529
  store i64 0, ptr %515, align 8
  store i32 33619968, ptr %318, align 8
  store ptr %316, ptr %514, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %531, ptr noundef nonnull align 8 dereferenceable(24) %318, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %559 unwind label %545

.loopexit:                                        ; preds = %522
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2388

.loopexit.split-lp:                               ; preds = %._crit_edge242, %495, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2388

541:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit99
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %584

543:                                              ; preds = %559
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %583

545:                                              ; preds = %540
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %583

547:                                              ; preds = %529
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  %548 = load ptr, ptr %296, align 8
  %549 = getelementptr inbounds %"class.cv::Mat", ptr %548, i64 %.0240
  store i32 0, ptr %507, align 8
  store i32 0, ptr %508, align 4
  store i32 16842752, ptr %320, align 8
  store ptr %549, ptr %509, align 8
  store i64 0, ptr %511, align 8
  store i32 33619968, ptr %321, align 8
  store ptr %319, ptr %510, align 8
  %550 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %551 unwind label %554

551:                                              ; preds = %547
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %552 unwind label %554

552:                                              ; preds = %551
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %322, align 8
  store ptr %316, ptr %512, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(24) %322, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %553 unwind label %556

553:                                              ; preds = %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  br label %559

554:                                              ; preds = %551, %547
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %554, %556
  %.pn51 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #20
  br label %583

559:                                              ; preds = %540, %553
  store i32 3, ptr %324, align 4
  store i32 0, ptr %516, align 4
  store i32 1, ptr %517, align 4
  store i32 3, ptr %518, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %323, ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 4 dereferenceable(16) %324)
          to label %560 unwind label %543

560:                                              ; preds = %559
  %561 = load ptr, ptr %297, align 8
  %562 = getelementptr inbounds %"class.cv::Mat", ptr %561, i64 %.0240
  store i64 0, ptr %520, align 8
  store i32 33619968, ptr %325, align 8
  store ptr %323, ptr %519, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %562, ptr noundef nonnull align 8 dereferenceable(24) %325, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %563 unwind label %580

563:                                              ; preds = %560
  %564 = load ptr, ptr %521, align 8
  %565 = load ptr, ptr %497, align 8
  %.not.i108 = icmp eq ptr %564, %565
  br i1 %.not.i108, label %569, label %566

566:                                              ; preds = %563
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %564, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %.noexc109 unwind label %578

.noexc109:                                        ; preds = %566
  %567 = load ptr, ptr %521, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 96
  store ptr %568, ptr %521, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111

569:                                              ; preds = %563
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr %564, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111 unwind label %578

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111: ; preds = %.noexc109, %569
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #20
  %570 = add nuw i64 %.0240, 1
  %571 = load ptr, ptr %369, align 8
  %572 = load ptr, ptr %296, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 96
  %577 = icmp ult i64 %570, %576
  br i1 %577, label %522, label %._crit_edge242, !llvm.loop !12

578:                                              ; preds = %569, %566
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %560
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %580, %578
  %.pn53 = phi { ptr, i32 } [ %579, %578 ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  br label %583

583:                                              ; preds = %582, %558, %545, %543
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %582 ], [ %544, %543 ], [ %546, %545 ], [ %.pn51, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #20
  br label %584

584:                                              ; preds = %583, %541
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %583 ], [ %542, %541 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #20
  br label %2388

._crit_edge242:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit111, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit96
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %327, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %585 unwind label %.loopexit.split-lp

585:                                              ; preds = %._crit_edge242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  %586 = load ptr, ptr %327, align 8, !noalias !13
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(352) %327, ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit114 unwind label %.body112

.body112:                                         ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %327) #20
  br label %2388

_ZNK2cv7MatExprcvNS_3MatEEv.exit114:              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %327, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #20
  %592 = getelementptr inbounds nuw i8, ptr %327, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #20
  %593 = getelementptr inbounds nuw i8, ptr %327, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %329, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %594 unwind label %603

594:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  %595 = load ptr, ptr %329, align 8, !noalias !16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(352) %329, ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit117 unwind label %.body115

.body115:                                         ; preds = %594
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %329) #20
  br label %2387

_ZNK2cv7MatExprcvNS_3MatEEv.exit117:              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %329, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #20
  %601 = getelementptr inbounds nuw i8, ptr %329, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #20
  %602 = getelementptr inbounds nuw i8, ptr %329, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #20
  switch i32 %6, label %2352 [
    i32 0, label %605
    i32 1, label %1197
    i32 2, label %1599
    i32 3, label %2047
    i32 4, label %2351
  ]

603:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit114
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %2387

605:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
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
  %606 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %300, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = sdiv exact i64 %611, 96
  %613 = add nsw i64 %612, -1
  %614 = mul i64 %613, %612
  %615 = uitofp i64 %614 to double
  %616 = fmul double %615, 5.000000e-01
  %617 = fptosi double %616 to i32
  %618 = mul nsw i32 %617, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef %618, i32 noundef 3, i32 noundef 6)
          to label %.noexc121 unwind label %1195

.noexc121:                                        ; preds = %605
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %226, i32 noundef %618, i32 noundef 1, i32 noundef 6)
          to label %619 unwind label %733

619:                                              ; preds = %.noexc121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %620 = sext i32 %617 to i64
  %621 = icmp slt i32 %617, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %622
  unreachable

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %.not305.i = icmp eq i32 %617, 0
  br i1 %.not305.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i: ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %228, i64 16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %623
  %626 = mul nuw nsw i64 %620, 96
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #22
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i unwind label %.loopexit.split-lp.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i
  %628 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %627, ptr %227, align 8
  store ptr %627, ptr %628, align 8
  %629 = getelementptr inbounds nuw %"class.cv::Mat", ptr %627, i64 %620
  store ptr %629, ptr %624, align 8
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %626) #22
          to label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i unwind label %.loopexit.split-lp.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i
  %631 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %630, ptr %228, align 8
  store ptr %630, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.cv::Mat", ptr %630, i64 %620
  store ptr %633, ptr %632, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i

_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i
  %634 = phi ptr [ %625, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit.thread.i ], [ %632, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i164.i ]
  %635 = load ptr, ptr %606, align 8
  %636 = load ptr, ptr %300, align 8
  %.not300.i = icmp eq ptr %635, %636
  br i1 %.not300.i, label %._crit_edge.thread.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i
  %637 = getelementptr inbounds nuw i8, ptr %230, i64 208
  %638 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %639 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %233, i64 208
  %641 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %642 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %644 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %645 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %239, i64 208
  %647 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %648 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %651 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %660 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %245, i64 208
  %663 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %664 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %250, i64 208
  %666 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %667 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %669 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %671 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br label %676

.loopexit.i:                                      ; preds = %792, %676
  %.pre-phi304.i = phi i64 [ %683, %676 ], [ %799, %792 ]
  %673 = phi ptr [ %677, %676 ], [ %795, %792 ]
  %674 = phi ptr [ %678, %676 ], [ %794, %792 ]
  %.194.lcssa.i = phi i32 [ %.093293.i, %676 ], [ %.295.i, %792 ]
  %675 = icmp ult i64 %679, %.pre-phi304.i
  br i1 %675, label %676, label %._crit_edge.i, !llvm.loop !19

676:                                              ; preds = %.loopexit.i, %.lr.ph294.i
  %677 = phi ptr [ %636, %.lr.ph294.i ], [ %673, %.loopexit.i ]
  %678 = phi ptr [ %635, %.lr.ph294.i ], [ %674, %.loopexit.i ]
  %.093293.i = phi i32 [ 0, %.lr.ph294.i ], [ %.194.lcssa.i, %.loopexit.i ]
  %.097292.i = phi i64 [ 0, %.lr.ph294.i ], [ %679, %.loopexit.i ]
  %679 = add nuw i64 %.097292.i, 1
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 96
  %684 = icmp ult i64 %679, %683
  br i1 %684, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %676, %792
  %685 = phi ptr [ %795, %792 ], [ %677, %676 ]
  %.194291.i = phi i32 [ %.295.i, %792 ], [ %.093293.i, %676 ]
  %.096290.i = phi i64 [ %793, %792 ], [ %679, %676 ]
  %686 = getelementptr inbounds %"class.cv::Mat", ptr %685, i64 %.096290.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %231, ptr noundef nonnull align 8 dereferenceable(96) %686)
          to label %687 unwind label %.loopexit245.i

687:                                              ; preds = %.lr.ph.i
  %688 = load ptr, ptr %300, align 8
  %689 = getelementptr inbounds %"class.cv::Mat", ptr %688, i64 %.097292.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %230, ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %689)
          to label %690 unwind label %735

690:                                              ; preds = %687
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #20
  %691 = load ptr, ptr %230, align 8, !noalias !20
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(352) %230, ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %690
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %230) #20
  br label %737

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  invoke fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %234, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %696 unwind label %738

696:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %233, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %697 unwind label %740

697:                                              ; preds = %696
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  %698 = load ptr, ptr %233, align 8, !noalias !23
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(352) %233, ptr noundef nonnull align 8 dereferenceable(96) %232, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i unwind label %.body168.i

.body168.i:                                       ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %233) #20
  br label %742

_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i:            ; preds = %697
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %640) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  %703 = load ptr, ptr %313, align 8
  %704 = getelementptr inbounds %"class.cv::Mat", ptr %703, i64 %.097292.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %237, ptr noundef nonnull align 8 dereferenceable(96) %704)
          to label %705 unwind label %743

705:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i
  %706 = getelementptr inbounds %"class.cv::Mat", ptr %703, i64 %.096290.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(96) %706, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %707 unwind label %745

707:                                              ; preds = %705
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  %708 = load ptr, ptr %236, align 8, !noalias !26
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(352) %236, ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i unwind label %.body171.i

.body171.i:                                       ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %236) #20
  br label %747

_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i:            ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  invoke fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %240, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %713 unwind label %748

713:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %239, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %714 unwind label %750

714:                                              ; preds = %713
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  %715 = load ptr, ptr %239, align 8, !noalias !29
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(352) %239, ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef -1)
          to label %720 unwind label %.body174.i

.body174.i:                                       ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %239) #20
  br label %752

720:                                              ; preds = %714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %648) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  store i32 0, ptr %649, align 8
  store i32 0, ptr %650, align 4
  store i32 16842752, ptr %241, align 8
  store ptr %232, ptr %651, align 8
  %721 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %722 unwind label %755

722:                                              ; preds = %720
  %723 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %721)
          to label %724 unwind label %755

724:                                              ; preds = %722
  store i32 0, ptr %652, align 8
  store i32 0, ptr %653, align 4
  store i32 16842752, ptr %242, align 8
  store ptr %238, ptr %654, align 8
  %725 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %726 unwind label %757

726:                                              ; preds = %724
  %727 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %728 unwind label %757

728:                                              ; preds = %726
  %729 = fcmp olt double %723, 3.000000e-01
  %730 = fcmp olt double %727, 3.000000e-01
  %or.cond.i = or i1 %729, %730
  %731 = fcmp ogt double %723, 1.700000e+00
  %or.cond3.i = or i1 %731, %or.cond.i
  %732 = fcmp ogt double %727, 1.700000e+00
  %or.cond5.i = or i1 %732, %or.cond3.i
  br i1 %or.cond5.i, label %792, label %759

733:                                              ; preds = %.noexc121
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.loopexit245.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1181

.loopexit.split-lp.i:                             ; preds = %844, %841, %824, %._crit_edge.thread.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i154.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i.i, %622
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1181

735:                                              ; preds = %687
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %737

737:                                              ; preds = %735, %.body.i
  %.pn131.i = phi { ptr, i32 } [ %695, %.body.i ], [ %736, %735 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  br label %1181

738:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %816

740:                                              ; preds = %696
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %742

742:                                              ; preds = %740, %.body168.i
  %.pn133.i = phi { ptr, i32 } [ %702, %.body168.i ], [ %741, %740 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #20
  br label %816

743:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit170.i
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %815

745:                                              ; preds = %705
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %747

747:                                              ; preds = %745, %.body171.i
  %.pn135.i = phi { ptr, i32 } [ %712, %.body171.i ], [ %746, %745 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  br label %815

748:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %814

750:                                              ; preds = %713
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %750, %.body174.i
  %.pn137.i = phi { ptr, i32 } [ %719, %.body174.i ], [ %751, %750 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  br label %814

753:                                              ; preds = %782, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i, %771, %768, %765, %762
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %813

755:                                              ; preds = %722, %720
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %813

757:                                              ; preds = %726, %724
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %813

759:                                              ; preds = %728
  %760 = load ptr, ptr %655, align 8
  %761 = load ptr, ptr %624, align 8
  %.not.i.i = icmp eq ptr %760, %761
  br i1 %.not.i.i, label %765, label %762

762:                                              ; preds = %759
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %760, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %.noexc177.i unwind label %753

.noexc177.i:                                      ; preds = %762
  %763 = load ptr, ptr %655, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 96
  store ptr %764, ptr %655, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i

765:                                              ; preds = %759
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %760, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i unwind label %753

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i: ; preds = %765, %.noexc177.i
  %766 = load ptr, ptr %656, align 8
  %767 = load ptr, ptr %634, align 8
  %.not.i179.i = icmp eq ptr %766, %767
  br i1 %.not.i179.i, label %771, label %768

768:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %766, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %.noexc180.i unwind label %753

.noexc180.i:                                      ; preds = %768
  %769 = load ptr, ptr %656, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 96
  store ptr %770, ptr %656, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i

771:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %766, ptr noundef nonnull align 8 dereferenceable(96) %235)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i unwind label %753

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i: ; preds = %771, %.noexc180.i
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %245, ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %772 unwind label %753

772:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit182.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  %773 = load ptr, ptr %245, align 8, !noalias !32
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 8 dereferenceable(352) %245, ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i unwind label %777

777:                                              ; preds = %772
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i:            ; preds = %772
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %243, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %779 unwind label %801

779:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i
  %780 = mul nsw i32 %.194291.i, 3
  store i32 0, ptr %248, align 4
  store i32 %780, ptr %657, align 4
  store i32 3, ptr %658, align 4
  store i32 3, ptr %659, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 4 dereferenceable(16) %248)
          to label %781 unwind label %803

781:                                              ; preds = %779
  store i64 0, ptr %661, align 8
  store i32 -1040121856, ptr %246, align 8
  store ptr %247, ptr %660, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %243, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %782 unwind label %805

782:                                              ; preds = %781
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #20
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %250, ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %783 unwind label %753

783:                                              ; preds = %782
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #20
  %784 = load ptr, ptr %250, align 8, !noalias !35
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %250, ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i unwind label %.body187.i

.body187.i:                                       ; preds = %783
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %250) #20
  br label %813

_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i:            ; preds = %783
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #20
  store i32 0, ptr %253, align 4
  store i32 %780, ptr %668, align 4
  store i32 1, ptr %669, align 4
  store i32 3, ptr %670, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(16) %253)
          to label %789 unwind label %808

789:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i
  store i64 0, ptr %672, align 8
  store i32 -1040121856, ptr %251, align 8
  store ptr %252, ptr %671, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %790 unwind label %810

790:                                              ; preds = %789
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #20
  %791 = add nsw i32 %.194291.i, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #20
  br label %792

792:                                              ; preds = %790, %728
  %.295.i = phi i32 [ %791, %790 ], [ %.194291.i, %728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #20
  %793 = add nuw i64 %.096290.i, 1
  %794 = load ptr, ptr %606, align 8
  %795 = load ptr, ptr %300, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = sdiv exact i64 %798, 96
  %800 = icmp ult i64 %793, %799
  br i1 %800, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !38

801:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit185.i
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.i

803:                                              ; preds = %779
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %781
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #20
  br label %807

807:                                              ; preds = %805, %803
  %.pn139.pn.i = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  br label %.body183.i

.body183.i:                                       ; preds = %807, %801, %777
  %.pn139.pn.pn.pn.i = phi { ptr, i32 } [ %778, %777 ], [ %.pn139.pn.i, %807 ], [ %802, %801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %245) #20
  br label %813

808:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit189.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %789
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #20
  br label %812

812:                                              ; preds = %810, %808
  %.pn144.pn.i = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #20
  br label %813

813:                                              ; preds = %812, %.body183.i, %.body187.i, %757, %755, %753
  %.pn144.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.i, %812 ], [ %788, %.body187.i ], [ %754, %753 ], [ %.pn139.pn.pn.pn.i, %.body183.i ], [ %758, %757 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  br label %814

814:                                              ; preds = %813, %752, %748
  %.pn144.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.i, %813 ], [ %.pn137.i, %752 ], [ %749, %748 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  br label %815

815:                                              ; preds = %814, %747, %743
  %.pn144.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.i, %814 ], [ %.pn135.i, %747 ], [ %744, %743 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  br label %816

816:                                              ; preds = %815, %742, %738
  %.pn144.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.i, %815 ], [ %.pn133.i, %742 ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #20
  br label %1181

._crit_edge.i:                                    ; preds = %.loopexit.i
  %817 = icmp slt i32 %.194.lcssa.i, 2
  br i1 %817, label %._crit_edge.thread.i, label %841

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm.exit167.i
  %818 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %819 unwind label %.loopexit.split-lp.i

819:                                              ; preds = %._crit_edge.thread.i
  %.not.i120 = icmp eq ptr %818, null
  br i1 %.not.i120, label %824, label %820

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %822 = load i32, ptr %821, align 8
  %823 = icmp slt i32 %822, 2
  br i1 %823, label %1159, label %824

824:                                              ; preds = %820, %819
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %825 unwind label %.loopexit.split-lp.i

825:                                              ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull @.str.13)
          to label %828 unwind label %836

828:                                              ; preds = %825
  br i1 %.not.i120, label %831, label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %818, align 8
  br label %831

831:                                              ; preds = %829, %828
  %832 = phi ptr [ %830, %829 ], [ null, %828 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %255, ptr noundef nonnull align 8 dereferenceable(128) %254)
          to label %833 unwind label %836

833:                                              ; preds = %831
  %834 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %832, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__._ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_, ptr noundef %834)
          to label %835 unwind label %838

835:                                              ; preds = %833
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254) #20
  br label %1159

836:                                              ; preds = %831, %825
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %833
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #20
  br label %840

840:                                              ; preds = %838, %836
  %.pn129.i = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %254) #20
  br label %1181

841:                                              ; preds = %._crit_edge.i
  %842 = mul nuw nsw i32 %.194.lcssa.i, 3
  %843 = zext nneg i32 %842 to i64
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %225, i64 noundef %843)
          to label %844 unwind label %.loopexit.split-lp.i

844:                                              ; preds = %841
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %226, i64 noundef %843)
          to label %845 unwind label %.loopexit.split-lp.i

845:                                              ; preds = %844
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  %846 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 0, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %257, i64 20
  store i32 0, ptr %847, align 4
  store i32 16842752, ptr %257, align 8
  %848 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %225, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %258, i64 20
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %258, align 8
  %851 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %226, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %853, align 8
  store i32 33619968, ptr %259, align 8
  store ptr %256, ptr %852, align 8
  %854 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(24) %259, i32 noundef 1)
          to label %855 unwind label %1099

855:                                              ; preds = %845
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %262, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %856 unwind label %1097

856:                                              ; preds = %855
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %261, ptr noundef nonnull align 8 dereferenceable(352) %262, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %857 unwind label %1101

857:                                              ; preds = %856
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  %858 = load ptr, ptr %261, align 8, !noalias !39
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull align 8 dereferenceable(352) %261, ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i unwind label %.body192.i

.body192.i:                                       ; preds = %857
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %261) #20
  br label %1103

_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i:            ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %261, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #20
  %864 = getelementptr inbounds nuw i8, ptr %261, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #20
  %865 = getelementptr inbounds nuw i8, ptr %261, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #20
  %866 = getelementptr inbounds nuw i8, ptr %262, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #20
  %867 = getelementptr inbounds nuw i8, ptr %262, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #20
  %868 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #20
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %265, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %869 unwind label %1104

869:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i
  %870 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = load double, ptr %871, align 8
  %873 = fadd double %872, 1.000000e+00
  %874 = call double @sqrt(double noundef %873) #20
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %264, ptr noundef nonnull align 8 dereferenceable(352) %265, double noundef %874)
          to label %875 unwind label %1106

875:                                              ; preds = %869
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  %876 = load ptr, ptr %264, align 8, !noalias !42
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(352) %264, ptr noundef nonnull align 8 dereferenceable(96) %263, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i unwind label %.body195.i

.body195.i:                                       ; preds = %875
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %264) #20
  br label %1108

_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i:            ; preds = %875
  %881 = getelementptr inbounds nuw i8, ptr %264, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #20
  %882 = getelementptr inbounds nuw i8, ptr %264, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #20
  %883 = getelementptr inbounds nuw i8, ptr %264, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #20
  %884 = getelementptr inbounds nuw i8, ptr %265, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %884) #20
  %885 = getelementptr inbounds nuw i8, ptr %265, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %885) #20
  %886 = getelementptr inbounds nuw i8, ptr %265, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %886) #20
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %268, ptr noundef nonnull align 8 dereferenceable(96) %263, double noundef 2.000000e+00)
          to label %887 unwind label %1109

887:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #20
  %888 = load ptr, ptr %268, align 8, !noalias !45
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull align 8 dereferenceable(352) %268, ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i unwind label %892

892:                                              ; preds = %887
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i:            ; preds = %887
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
  %894 = load i32, ptr %267, align 8, !noalias !48
  %895 = and i32 %894, 4095
  %896 = icmp eq i32 %895, 6
  %897 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %898 = load i32, ptr %897, align 8, !noalias !48
  %899 = icmp eq i32 %898, 3
  %or.cond.i.i = select i1 %896, i1 %899, i1 false
  %900 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %901 = load i32, ptr %900, align 4, !noalias !48
  %902 = icmp eq i32 %901, 1
  %or.cond47.i.i = select i1 %or.cond.i.i, i1 %902, i1 false
  br i1 %or.cond47.i.i, label %911, label %903

903:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #20, !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %904 unwind label %906, !noalias !48

904:                                              ; preds = %903
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @__func__._ZN2cvL15quatMinimal2rotERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 89) #21
          to label %905 unwind label %908, !noalias !48

905:                                              ; preds = %904
  unreachable

906:                                              ; preds = %903
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %904
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #20, !noalias !48
  br label %910

910:                                              ; preds = %908, %906
  %.pn.i.i = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #20, !noalias !48
  br label %.body198.i

911:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit200.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %211, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %.noexc201.i unwind label %1111

.noexc201.i:                                      ; preds = %911
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %210, ptr noundef nonnull align 8 dereferenceable(352) %211, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %912 unwind label %960, !noalias !48

912:                                              ; preds = %.noexc201.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #20, !noalias !48
  %913 = load ptr, ptr %210, align 8, !noalias !51
  %914 = load ptr, ptr %913, align 8, !noalias !48
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8, !noalias !48
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull align 8 dereferenceable(352) %210, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i unwind label %.body.i.i, !noalias !48

.body.i.i:                                        ; preds = %912
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #20, !noalias !48
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %210) #20, !noalias !48
  br label %962

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i:             ; preds = %912
  %918 = getelementptr inbounds nuw i8, ptr %210, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #20, !noalias !48
  %919 = getelementptr inbounds nuw i8, ptr %210, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #20, !noalias !48
  %920 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #20, !noalias !48
  %921 = getelementptr inbounds nuw i8, ptr %211, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #20, !noalias !48
  %922 = getelementptr inbounds nuw i8, ptr %211, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #20, !noalias !48
  %923 = getelementptr inbounds nuw i8, ptr %211, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #20, !noalias !48
  %924 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %925 = load ptr, ptr %924, align 8, !noalias !48
  %926 = load double, ptr %925, align 8, !noalias !48
  %927 = fsub double 1.000000e+00, %926
  %928 = call double @sqrt(double noundef %927) #20, !noalias !48
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %214, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %929 unwind label %963, !noalias !48

929:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %930 = load ptr, ptr %924, align 8, !noalias !48
  %931 = load double, ptr %930, align 8, !noalias !48
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %213, ptr noundef nonnull align 8 dereferenceable(352) %214, double noundef %931)
          to label %932 unwind label %965, !noalias !48

932:                                              ; preds = %929
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20, !noalias !48
  %933 = load ptr, ptr %213, align 8, !noalias !54
  %934 = load ptr, ptr %933, align 8, !noalias !48
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8, !noalias !48
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %933, ptr noundef nonnull align 8 dereferenceable(352) %213, ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i unwind label %.body48.i.i, !noalias !48

.body48.i.i:                                      ; preds = %932
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20, !noalias !48
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %213) #20, !noalias !48
  br label %967

_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i:           ; preds = %932
  %938 = getelementptr inbounds nuw i8, ptr %213, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #20, !noalias !48
  %939 = getelementptr inbounds nuw i8, ptr %213, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #20, !noalias !48
  %940 = getelementptr inbounds nuw i8, ptr %213, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #20, !noalias !48
  %941 = getelementptr inbounds nuw i8, ptr %214, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #20, !noalias !48
  %942 = getelementptr inbounds nuw i8, ptr %214, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %942) #20, !noalias !48
  %943 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %943) #20, !noalias !48
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %219, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %944 unwind label %968, !noalias !48

944:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %220, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %945 unwind label %970, !noalias !48

945:                                              ; preds = %944
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %218, ptr noundef nonnull align 8 dereferenceable(352) %219, ptr noundef nonnull align 8 dereferenceable(352) %220)
          to label %946 unwind label %972, !noalias !48

946:                                              ; preds = %945
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %222, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %947 unwind label %974, !noalias !48

947:                                              ; preds = %946
  %948 = fmul double %928, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %221, double noundef %948, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %949 unwind label %976, !noalias !48

949:                                              ; preds = %947
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %217, ptr noundef nonnull align 8 dereferenceable(352) %218, ptr noundef nonnull align 8 dereferenceable(352) %221)
          to label %950 unwind label %978, !noalias !48

950:                                              ; preds = %949
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %223, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %951 unwind label %980, !noalias !48

951:                                              ; preds = %950
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %216, ptr noundef nonnull align 8 dereferenceable(352) %217, ptr noundef nonnull align 8 dereferenceable(352) %223)
          to label %952 unwind label %982, !noalias !48

952:                                              ; preds = %951
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %224, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %953 unwind label %984, !noalias !48

953:                                              ; preds = %952
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %215, ptr noundef nonnull align 8 dereferenceable(352) %216, ptr noundef nonnull align 8 dereferenceable(352) %224)
          to label %954 unwind label %986, !noalias !48

954:                                              ; preds = %953
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  %955 = load ptr, ptr %215, align 8, !noalias !57
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  invoke void %958(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull align 8 dereferenceable(352) %215, ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef -1)
          to label %999 unwind label %.body51.i.i

.body51.i.i:                                      ; preds = %954
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %215) #20
  br label %988

960:                                              ; preds = %.noexc201.i
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %962

962:                                              ; preds = %960, %.body.i.i
  %.pn26.i.i = phi { ptr, i32 } [ %917, %.body.i.i ], [ %961, %960 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %211) #20, !noalias !48
  br label %.body198.i

963:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %998

965:                                              ; preds = %929
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %967

967:                                              ; preds = %965, %.body48.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %937, %.body48.i.i ], [ %966, %965 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %214) #20, !noalias !48
  br label %998

968:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit50.i.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %997

970:                                              ; preds = %944
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %996

972:                                              ; preds = %945
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %995

974:                                              ; preds = %946
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %994

976:                                              ; preds = %947
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %993

978:                                              ; preds = %949
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %992

980:                                              ; preds = %950
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %991

982:                                              ; preds = %951
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %990

984:                                              ; preds = %952
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %989

986:                                              ; preds = %953
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %988

988:                                              ; preds = %986, %.body51.i.i
  %.pn30.i.i = phi { ptr, i32 } [ %959, %.body51.i.i ], [ %987, %986 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %224) #20
  br label %989

989:                                              ; preds = %988, %984
  %.pn30.pn.i.i = phi { ptr, i32 } [ %.pn30.i.i, %988 ], [ %985, %984 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %216) #20
  br label %990

990:                                              ; preds = %989, %982
  %.pn30.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.i.i, %989 ], [ %983, %982 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %223) #20
  br label %991

991:                                              ; preds = %990, %980
  %.pn30.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.i.i, %990 ], [ %981, %980 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %217) #20
  br label %992

992:                                              ; preds = %991, %978
  %.pn30.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i.i, %991 ], [ %979, %978 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %221) #20
  br label %993

993:                                              ; preds = %992, %976
  %.pn30.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i.i, %992 ], [ %977, %976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #20
  br label %994

994:                                              ; preds = %993, %974
  %.pn30.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i.i, %993 ], [ %975, %974 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %218) #20
  br label %995

995:                                              ; preds = %994, %972
  %.pn30.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.i.i, %994 ], [ %973, %972 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %220) #20
  br label %996

996:                                              ; preds = %995, %970
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.i.i, %995 ], [ %971, %970 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %219) #20
  br label %997

997:                                              ; preds = %996, %968
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %996 ], [ %969, %968 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20
  br label %998

998:                                              ; preds = %997, %967, %963
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %997 ], [ %.pn28.i.i, %967 ], [ %964, %963 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #20
  br label %.body198.i

999:                                              ; preds = %954
  %1000 = getelementptr inbounds nuw i8, ptr %215, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #20
  %1001 = getelementptr inbounds nuw i8, ptr %215, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #20
  %1002 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #20
  %1003 = getelementptr inbounds nuw i8, ptr %224, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #20
  %1004 = getelementptr inbounds nuw i8, ptr %224, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #20
  %1005 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1005) #20
  %1006 = getelementptr inbounds nuw i8, ptr %216, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1006) #20
  %1007 = getelementptr inbounds nuw i8, ptr %216, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1007) #20
  %1008 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1008) #20
  %1009 = getelementptr inbounds nuw i8, ptr %223, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1009) #20
  %1010 = getelementptr inbounds nuw i8, ptr %223, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1010) #20
  %1011 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1011) #20
  %1012 = getelementptr inbounds nuw i8, ptr %217, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1012) #20
  %1013 = getelementptr inbounds nuw i8, ptr %217, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1013) #20
  %1014 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #20
  %1015 = getelementptr inbounds nuw i8, ptr %221, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #20
  %1016 = getelementptr inbounds nuw i8, ptr %221, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #20
  %1017 = getelementptr inbounds nuw i8, ptr %221, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1017) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #20
  %1018 = getelementptr inbounds nuw i8, ptr %218, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #20
  %1019 = getelementptr inbounds nuw i8, ptr %218, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #20
  %1020 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #20
  %1021 = getelementptr inbounds nuw i8, ptr %220, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #20
  %1022 = getelementptr inbounds nuw i8, ptr %220, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #20
  %1023 = getelementptr inbounds nuw i8, ptr %220, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #20
  %1024 = getelementptr inbounds nuw i8, ptr %219, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1024) #20
  %1025 = getelementptr inbounds nuw i8, ptr %219, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1025) #20
  %1026 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1026) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #20
  %1027 = getelementptr inbounds nuw i8, ptr %268, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1027) #20
  %1028 = getelementptr inbounds nuw i8, ptr %268, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1028) #20
  %1029 = getelementptr inbounds nuw i8, ptr %268, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1029) #20
  %1030 = load ptr, ptr %655, align 8
  %1031 = load ptr, ptr %227, align 8
  %.not301.i = icmp eq ptr %1030, %1031
  br i1 %.not301.i, label %._crit_edge299.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %999
  %1032 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %1033 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %1035 = getelementptr inbounds nuw i8, ptr %272, i64 208
  %1036 = getelementptr inbounds nuw i8, ptr %272, i64 112
  %1037 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %275, i64 208
  %1039 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %1040 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %1047 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %1049 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %1050 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %1052 = getelementptr inbounds nuw i8, ptr %279, i64 208
  %1053 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %1054 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %1056 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %1057 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %1061 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %285, i64 16
  br label %1063

1063:                                             ; preds = %1088, %.lr.ph298.i
  %1064 = phi ptr [ %1031, %.lr.ph298.i ], [ %1091, %1088 ]
  %.0296.i = phi i64 [ 0, %.lr.ph298.i ], [ %1089, %1088 ]
  %1065 = getelementptr inbounds %"class.cv::Mat", ptr %1064, i64 %.0296.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(96) %1065)
          to label %1066 unwind label %1113

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %228, align 8
  %1068 = getelementptr inbounds %"class.cv::Mat", ptr %1067, i64 %.0296.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(96) %1068)
          to label %1069 unwind label %1115

1069:                                             ; preds = %1066
  store i32 0, ptr %274, align 4
  store i32 0, ptr %1032, align 4
  store i32 3, ptr %1033, align 4
  store i32 3, ptr %1034, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 4 dereferenceable(16) %274)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i unwind label %1117

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i:          ; preds = %1069
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %275, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1070 unwind label %1119

1070:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(352) %275)
          to label %1071 unwind label %1121

1071:                                             ; preds = %1070
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  %1072 = load ptr, ptr %272, align 8, !noalias !60
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef nonnull align 8 dereferenceable(352) %272, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i unwind label %.body206.i

.body206.i:                                       ; preds = %1071
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #20
  br label %1123

_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i:            ; preds = %1071
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1038) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1039) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1040) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #20
  %1077 = trunc i64 %.0296.i to i32
  %1078 = mul nsw i32 %1077, 3
  store i32 0, ptr %278, align 4
  store i32 %1078, ptr %1041, align 4
  store i32 3, ptr %1042, align 4
  store i32 3, ptr %1043, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %277, ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 4 dereferenceable(16) %278)
          to label %1079 unwind label %1125

1079:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i
  store i64 0, ptr %1045, align 8
  store i32 -1040121856, ptr %276, align 8
  store ptr %277, ptr %1044, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %1080 unwind label %1127

1080:                                             ; preds = %1079
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #20
  store i32 3, ptr %282, align 4
  store i32 0, ptr %1046, align 4
  store i32 1, ptr %1047, align 4
  store i32 3, ptr %1048, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %281, ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 4 dereferenceable(16) %282)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i unwind label %1125

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i:          ; preds = %1080
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %280, ptr noundef nonnull align 8 dereferenceable(96) %266, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %1081 unwind label %1129

1081:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i
  store i32 3, ptr %284, align 4
  store i32 0, ptr %1049, align 4
  store i32 1, ptr %1050, align 4
  store i32 3, ptr %1051, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 4 dereferenceable(16) %284)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i unwind label %1131

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i:          ; preds = %1081
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %279, ptr noundef nonnull align 8 dereferenceable(352) %280, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %1082 unwind label %1133

1082:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i
  %1083 = load ptr, ptr %279, align 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull align 8 dereferenceable(352) %279, ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1135

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1082
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1052) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1053) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1054) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1055) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1056) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1057) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #20
  store i32 0, ptr %287, align 4
  store i32 %1078, ptr %1058, align 4
  store i32 1, ptr %1059, align 4
  store i32 3, ptr %1060, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %286, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(16) %287)
          to label %1087 unwind label %1125

1087:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  store i64 0, ptr %1062, align 8
  store i32 -1040121856, ptr %285, align 8
  store ptr %286, ptr %1061, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1088 unwind label %1140

1088:                                             ; preds = %1087
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #20
  %1089 = add nuw i64 %.0296.i, 1
  %1090 = load ptr, ptr %655, align 8
  %1091 = load ptr, ptr %227, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = sdiv exact i64 %1094, 96
  %1096 = icmp ult i64 %1089, %1095
  br i1 %1096, label %1063, label %._crit_edge299.i, !llvm.loop !63

1097:                                             ; preds = %855
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1099:                                             ; preds = %845
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1101:                                             ; preds = %856
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1103:                                             ; preds = %1101, %.body192.i
  %.pn100.i = phi { ptr, i32 } [ %862, %.body192.i ], [ %1102, %1101 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %262) #20
  br label %1180

1104:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit194.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1106:                                             ; preds = %869
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1108:                                             ; preds = %1106, %.body195.i
  %.pn102.i = phi { ptr, i32 } [ %880, %.body195.i ], [ %1107, %1106 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %265) #20
  br label %1179

1109:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit197.i
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1111:                                             ; preds = %911
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %.body198.i

.body198.i:                                       ; preds = %1111, %998, %962, %910, %892
  %.pn104.i = phi { ptr, i32 } [ %893, %892 ], [ %1112, %1111 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %998 ], [ %.pn26.i.i, %962 ], [ %.pn.i.i, %910 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %268) #20
  br label %1178

1113:                                             ; preds = %1063
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1115:                                             ; preds = %1066
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1117:                                             ; preds = %1069
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1119:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit205.i
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1121:                                             ; preds = %1070
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1123:                                             ; preds = %1121, %.body206.i
  %.pn111.i = phi { ptr, i32 } [ %1076, %.body206.i ], [ %1122, %1121 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %275) #20
  br label %1124

1124:                                             ; preds = %1123, %1119
  %.pn111.pn.i = phi { ptr, i32 } [ %.pn111.i, %1123 ], [ %1120, %1119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #20
  br label %1143

1125:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1080, %_ZNK2cv7MatExprcvNS_3MatEEv.exit208.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1127:                                             ; preds = %1079
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #20
  br label %1142

1129:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit212.i
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1131:                                             ; preds = %1081
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1133:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit214.i
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1135:                                             ; preds = %1082
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %279) #20
  br label %1137

1137:                                             ; preds = %1135, %1133
  %.pn116.i = phi { ptr, i32 } [ %1136, %1135 ], [ %1134, %1133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #20
  br label %1138

1138:                                             ; preds = %1137, %1131
  %.pn116.pn.i = phi { ptr, i32 } [ %.pn116.i, %1137 ], [ %1132, %1131 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %280) #20
  br label %1139

1139:                                             ; preds = %1138, %1129
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %1138 ], [ %1130, %1129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #20
  br label %1142

1140:                                             ; preds = %1087
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #20
  br label %1142

1142:                                             ; preds = %1140, %1139, %1127, %1125
  %.pn120.pn.i = phi { ptr, i32 } [ %1141, %1140 ], [ %1126, %1125 ], [ %.pn116.pn.pn.i, %1139 ], [ %1128, %1127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  br label %1143

1143:                                             ; preds = %1142, %1124, %1117
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.i, %1142 ], [ %.pn111.pn.i, %1124 ], [ %1118, %1117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #20
  br label %1144

1144:                                             ; preds = %1143, %1115
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %1143 ], [ %1116, %1115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #20
  br label %1177

._crit_edge299.i:                                 ; preds = %1088, %999
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #20
  %1145 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 0, ptr %1146, align 4
  store i32 16842752, ptr %289, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %225, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i32 0, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %290, i64 20
  store i32 0, ptr %1149, align 4
  store i32 16842752, ptr %290, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %226, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 0, ptr %1152, align 8
  store i32 33619968, ptr %291, align 8
  store ptr %288, ptr %1151, align 8
  %1153 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %291, i32 noundef 1)
          to label %1154 unwind label %1174

1154:                                             ; preds = %._crit_edge299.i
  %1155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %1156 unwind label %1172

1156:                                             ; preds = %1154
  %1157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %288)
          to label %1158 unwind label %1172

1158:                                             ; preds = %1156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  br label %1159

1159:                                             ; preds = %1158, %835, %820
  %1160 = load ptr, ptr %228, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1160, %1162
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %1159, %.lr.ph.i.i.i.i.i118
  %.05.i.i.i.i.i = phi ptr [ %1163, %.lr.ph.i.i.i.i.i118 ], [ %1160, %1159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i119 = icmp eq ptr %1163, %1162
  br i1 %.not.i.i.i.i.i119, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i118, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i118
  %.pr.i.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1159
  %1164 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1160, %1159 ]
  %.not.i.i.i.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %1165

1165:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1164) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %1165, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %1166 = load ptr, ptr %227, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %.not4.i.i.i.i218.i = icmp eq ptr %1166, %1168
  br i1 %.not4.i.i.i.i218.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i, label %.lr.ph.i.i.i.i219.i

.lr.ph.i.i.i.i219.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i219.i
  %.05.i.i.i.i220.i = phi ptr [ %1169, %.lr.ph.i.i.i.i219.i ], [ %1166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220.i) #20
  %1169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220.i, i64 96
  %.not.i.i.i.i221.i = icmp eq ptr %1169, %1168
  br i1 %.not.i.i.i.i221.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i, label %.lr.ph.i.i.i.i219.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i: ; preds = %.lr.ph.i.i.i.i219.i
  %.pr.i223.i = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %1170 = phi ptr [ %.pr.i223.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222.i ], [ %1166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i225.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i225.i, label %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, label %1171

1171:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i
  call void @_ZdlPv(ptr noundef nonnull %1170) #23
  br label %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit

1172:                                             ; preds = %1156, %1154
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1174:                                             ; preds = %._crit_edge299.i
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1176:                                             ; preds = %1174, %1172
  %.pn109.i = phi { ptr, i32 } [ %1173, %1172 ], [ %1175, %1174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #20
  br label %1177

1177:                                             ; preds = %1176, %1144, %1113
  %.pn120.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.i, %1144 ], [ %1114, %1113 ], [ %.pn109.i, %1176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  br label %1178

1178:                                             ; preds = %1177, %.body198.i, %1109
  %.pn120.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.i, %1177 ], [ %.pn104.i, %.body198.i ], [ %1110, %1109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  br label %1179

1179:                                             ; preds = %1178, %1108, %1104
  %.pn120.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.i, %1178 ], [ %.pn102.i, %1108 ], [ %1105, %1104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  br label %1180

1180:                                             ; preds = %1179, %1103, %1099, %1097
  %.pn120.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.i, %1179 ], [ %.pn100.i, %1103 ], [ %1098, %1097 ], [ %1100, %1099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  br label %1181

1181:                                             ; preds = %1180, %840, %816, %737, %.loopexit.split-lp.i, %.loopexit245.i
  %.pn144.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.i, %816 ], [ %.pn131.i, %737 ], [ %.pn129.i, %840 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.i, %1180 ], [ %lpad.loopexit.i, %.loopexit245.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1182 = load ptr, ptr %228, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %1184 = load ptr, ptr %1183, align 8
  %.not4.i.i.i.i227.i = icmp eq ptr %1182, %1184
  br i1 %.not4.i.i.i.i227.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i, label %.lr.ph.i.i.i.i228.i

.lr.ph.i.i.i.i228.i:                              ; preds = %1181, %.lr.ph.i.i.i.i228.i
  %.05.i.i.i.i229.i = phi ptr [ %1185, %.lr.ph.i.i.i.i228.i ], [ %1182, %1181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i229.i) #20
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i229.i, i64 96
  %.not.i.i.i.i230.i = icmp eq ptr %1185, %1184
  br i1 %.not.i.i.i.i230.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i, label %.lr.ph.i.i.i.i228.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i: ; preds = %.lr.ph.i.i.i.i228.i
  %.pr.i232.i = load ptr, ptr %228, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i, %1181
  %1186 = phi ptr [ %.pr.i232.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231.i ], [ %1182, %1181 ]
  %.not.i.i.i234.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i234.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i, label %1187

1187:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i
  call void @_ZdlPv(ptr noundef nonnull %1186) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i:     ; preds = %1187, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i233.i
  %1188 = load ptr, ptr %227, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %1190 = load ptr, ptr %1189, align 8
  %.not4.i.i.i.i236.i = icmp eq ptr %1188, %1190
  br i1 %.not4.i.i.i.i236.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i, label %.lr.ph.i.i.i.i237.i

.lr.ph.i.i.i.i237.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i, %.lr.ph.i.i.i.i237.i
  %.05.i.i.i.i238.i = phi ptr [ %1191, %.lr.ph.i.i.i.i237.i ], [ %1188, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i238.i) #20
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238.i, i64 96
  %.not.i.i.i.i239.i = icmp eq ptr %1191, %1190
  br i1 %.not.i.i.i.i239.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i, label %.lr.ph.i.i.i.i237.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i: ; preds = %.lr.ph.i.i.i.i237.i
  %.pr.i241.i = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i
  %1192 = phi ptr [ %.pr.i241.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i240.i ], [ %1188, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit235.i ]
  %.not.i.i.i243.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i, label %1193

1193:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i
  call void @_ZdlPv(ptr noundef nonnull %1192) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i:     ; preds = %1193, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i242.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #20
  br label %1194

1194:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i, %733
  %.pn144.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit244.i ], [ %734, %733 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #20
  br label %.body122

_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224.i, %1171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #20
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
  br label %2352

1195:                                             ; preds = %2047, %1599, %1197, %605, %2353, %2352, %2351
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %.body.i136, %2046, %.body.i124, %1598, %1195, %2350, %1194
  %eh.lpad-body123 = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn.i, %1194 ], [ %1196, %1195 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2350 ], [ %.pn138.pn.pn.pn.pn.pn.i, %1598 ], [ %1202, %.body.i124 ], [ %.pn148.pn.pn.pn.pn.pn.i, %2046 ], [ %1604, %.body.i136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  br label %2387

1197:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
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
          to label %.noexc133 unwind label %1195

.noexc133:                                        ; preds = %1197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  %1198 = load ptr, ptr %142, align 8, !noalias !65
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  invoke void %1201(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125 unwind label %.body.i124

.body.i124:                                       ; preds = %.noexc133
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %142) #20
  br label %.body122

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125:            ; preds = %.noexc133
  %1203 = getelementptr inbounds nuw i8, ptr %142, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1203) #20
  %1204 = getelementptr inbounds nuw i8, ptr %142, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1204) #20
  %1205 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1205) #20
  %1206 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %300, align 8
  %.not.i126 = icmp eq ptr %1207, %1208
  br i1 %.not.i126, label %._crit_edge.i127, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125
  %1209 = getelementptr inbounds nuw i8, ptr %144, i64 208
  %1210 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %1211 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %1213 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %1214 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %1218 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %1221 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %1223 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %1228 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %1232 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %1233 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %160, i64 208
  %1235 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %1236 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %1240

.loopexit179.i:                                   ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i, %1240
  %.pre-phi231.i = phi i64 [ %1247, %1240 ], [ %1289, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1237 = phi ptr [ %1241, %1240 ], [ %1285, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1238 = phi ptr [ %1242, %1240 ], [ %1284, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ]
  %1239 = icmp ult i64 %1243, %.pre-phi231.i
  br i1 %1239, label %1240, label %._crit_edge.i127, !llvm.loop !68

1240:                                             ; preds = %.loopexit179.i, %.lr.ph212.i
  %1241 = phi ptr [ %1208, %.lr.ph212.i ], [ %1237, %.loopexit179.i ]
  %1242 = phi ptr [ %1207, %.lr.ph212.i ], [ %1238, %.loopexit179.i ]
  %.052211.i = phi i64 [ 0, %.lr.ph212.i ], [ %1243, %.loopexit179.i ]
  %1243 = add nuw i64 %.052211.i, 1
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1241 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = sdiv exact i64 %1246, 96
  %1248 = icmp ult i64 %1243, %1247
  br i1 %1248, label %.lr.ph.i132, label %.loopexit179.i

.lr.ph.i132:                                      ; preds = %1240, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i
  %1249 = phi ptr [ %1285, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ], [ %1241, %1240 ]
  %.051210.i = phi i64 [ %1283, %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i ], [ %1243, %1240 ]
  %1250 = getelementptr inbounds %"class.cv::Mat", ptr %1249, i64 %.051210.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %1250)
          to label %1251 unwind label %1291

1251:                                             ; preds = %.lr.ph.i132
  %1252 = load ptr, ptr %300, align 8
  %1253 = getelementptr inbounds %"class.cv::Mat", ptr %1252, i64 %.052211.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %1253)
          to label %1254 unwind label %1293

1254:                                             ; preds = %1251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  %1255 = load ptr, ptr %144, align 8, !noalias !69
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(352) %144, ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i unwind label %.body146.i

.body146.i:                                       ; preds = %1254
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #20
  br label %1295

_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i:            ; preds = %1254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1209) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1210) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1211) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %1260 = load ptr, ptr %313, align 8
  %1261 = getelementptr inbounds %"class.cv::Mat", ptr %1260, i64 %.052211.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %1261)
          to label %1262 unwind label %1296

1262:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i
  %1263 = getelementptr inbounds %"class.cv::Mat", ptr %1260, i64 %.051210.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %1263, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %1264 unwind label %1298

1264:                                             ; preds = %1262
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  %1265 = load ptr, ptr %147, align 8, !noalias !72
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull align 8 dereferenceable(352) %147, ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i unwind label %.body149.i

.body149.i:                                       ; preds = %1264
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #20
  br label %1300

_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i:            ; preds = %1264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1212) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1213) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1214) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  store i32 0, ptr %150, align 4
  store i32 0, ptr %1215, align 4
  store i32 3, ptr %1216, align 4
  store i32 3, ptr %1217, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 4 dereferenceable(16) %150)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %1301

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i
  store i32 0, ptr %152, align 4
  store i32 0, ptr %1218, align 4
  store i32 3, ptr %1219, align 4
  store i32 3, ptr %1220, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 4 dereferenceable(16) %152)
          to label %1270 unwind label %1303

1270:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  store i32 0, ptr %1221, align 8
  store i32 0, ptr %1222, align 4
  store i32 16842752, ptr %155, align 8
  store ptr %149, ptr %1223, align 8
  store i64 0, ptr %1225, align 8
  store i32 33619968, ptr %156, align 8
  store ptr %153, ptr %1224, align 8
  %1271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1272 unwind label %1307

1272:                                             ; preds = %1270
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %1273 unwind label %1307

1273:                                             ; preds = %1272
  store i32 0, ptr %1226, align 8
  store i32 0, ptr %1227, align 4
  store i32 16842752, ptr %157, align 8
  store ptr %151, ptr %1228, align 8
  store i64 0, ptr %1230, align 8
  store i32 33619968, ptr %158, align 8
  store ptr %154, ptr %1229, align 8
  %1274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1275 unwind label %1309

1275:                                             ; preds = %1273
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %1276 unwind label %1309

1276:                                             ; preds = %1275
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %160, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %1277 unwind label %1305

1277:                                             ; preds = %1276
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %1278 unwind label %1311

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %159, align 8
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  %1282 = load ptr, ptr %1281, align 8
  invoke void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull align 8 dereferenceable(352) %159, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i unwind label %1313

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit.i:          ; preds = %1278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1231) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1232) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1233) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1234) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1235) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1236) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  %1283 = add nuw i64 %.051210.i, 1
  %1284 = load ptr, ptr %1206, align 8
  %1285 = load ptr, ptr %300, align 8
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = sdiv exact i64 %1288, 96
  %1290 = icmp ult i64 %1283, %1289
  br i1 %1290, label %.lr.ph.i132, label %.loopexit179.i, !llvm.loop !75

1291:                                             ; preds = %.lr.ph.i132
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1293:                                             ; preds = %1251
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1295:                                             ; preds = %1293, %.body146.i
  %.pn130.i = phi { ptr, i32 } [ %1259, %.body146.i ], [ %1294, %1293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  br label %1598

1296:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit148.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1298:                                             ; preds = %1262
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1300:                                             ; preds = %1298, %.body149.i
  %.pn132.i = phi { ptr, i32 } [ %1269, %.body149.i ], [ %1299, %1298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  br label %1319

1301:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit151.i
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1303:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1305:                                             ; preds = %1276
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1307:                                             ; preds = %1272, %1270
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1309:                                             ; preds = %1275, %1273
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1311:                                             ; preds = %1277
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1313:                                             ; preds = %1278
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #20
  br label %1315

1315:                                             ; preds = %1313, %1311
  %.pn138.i = phi { ptr, i32 } [ %1314, %1313 ], [ %1312, %1311 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #20
  br label %1316

1316:                                             ; preds = %1315, %1309, %1307, %1305
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %1315 ], [ %1306, %1305 ], [ %1308, %1307 ], [ %1310, %1309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  br label %1317

1317:                                             ; preds = %1316, %1303
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %1316 ], [ %1304, %1303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  br label %1318

1318:                                             ; preds = %1317, %1301
  %.pn138.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.i, %1317 ], [ %1302, %1301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  br label %1319

1319:                                             ; preds = %1318, %1300, %1296
  %.pn138.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.i, %1318 ], [ %.pn132.i, %1300 ], [ %1297, %1296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  br label %1598

._crit_edge.i127:                                 ; preds = %.loopexit179.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1320 unwind label %1363

1320:                                             ; preds = %._crit_edge.i127
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %164, ptr noundef nonnull align 8 dereferenceable(352) %165, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1321 unwind label %1365

1321:                                             ; preds = %1320
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(352) %164)
          to label %1322 unwind label %1367

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 0, ptr %1324, align 8
  store i32 33619968, ptr %166, align 8
  store ptr %161, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 0, ptr %1326, align 8
  store i32 33619968, ptr %167, align 8
  store ptr %162, ptr %1325, align 8
  %1327 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1328 unwind label %1369

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds nuw i8, ptr %164, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1329) #20
  %1330 = getelementptr inbounds nuw i8, ptr %164, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1330) #20
  %1331 = getelementptr inbounds nuw i8, ptr %164, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1331) #20
  %1332 = getelementptr inbounds nuw i8, ptr %165, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1332) #20
  %1333 = getelementptr inbounds nuw i8, ptr %165, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1333) #20
  %1334 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1334) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %169, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1335 unwind label %1363

1335:                                             ; preds = %1328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  %1336 = load ptr, ptr %169, align 8, !noalias !76
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef nonnull align 8 dereferenceable(352) %169, ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i unwind label %.body153.i

.body153.i:                                       ; preds = %1335
  %1340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %169) #20
  br label %1597

_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i:            ; preds = %1335
  %1341 = getelementptr inbounds nuw i8, ptr %169, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1341) #20
  %1342 = getelementptr inbounds nuw i8, ptr %169, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1342) #20
  %1343 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1343) #20
  %1344 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1345 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %1346 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %168, i64 72
  br label %1348

1348:                                             ; preds = %1348, %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit155.i ], [ %indvars.iv.next.i, %1348 ]
  %1349 = load ptr, ptr %1344, align 8
  %1350 = load ptr, ptr %1345, align 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = mul i64 %1351, %indvars.iv.i
  %1353 = getelementptr inbounds i8, ptr %1349, i64 %1352
  %1354 = load double, ptr %1353, align 8
  %1355 = call double @sqrt(double noundef %1354) #20
  %1356 = fdiv double 1.000000e+00, %1355
  %1357 = load ptr, ptr %1346, align 8
  %1358 = load ptr, ptr %1347, align 8
  %1359 = load i64, ptr %1358, align 8
  %1360 = mul i64 %1359, %indvars.iv.i
  %1361 = getelementptr inbounds i8, ptr %1357, i64 %1360
  %1362 = getelementptr inbounds nuw double, ptr %1361, i64 %indvars.iv.i
  store double %1356, ptr %1362, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1373, label %1348, !llvm.loop !79

1363:                                             ; preds = %1328, %._crit_edge.i127
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1365:                                             ; preds = %1320
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1367:                                             ; preds = %1321
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1369:                                             ; preds = %1322
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1371:                                             ; preds = %1369, %1367
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1368, %1367 ], [ %1370, %1369 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %164) #20
  br label %1372

1372:                                             ; preds = %1371, %1365
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %1371 ], [ %1366, %1365 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #20
  br label %1597

1373:                                             ; preds = %1348
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %1374 unwind label %1520

1374:                                             ; preds = %1373
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %173, ptr noundef nonnull align 8 dereferenceable(352) %174, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1375 unwind label %1522

1375:                                             ; preds = %1374
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %172, ptr noundef nonnull align 8 dereferenceable(352) %173, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %1376 unwind label %1524

1376:                                             ; preds = %1375
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %175, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %1377 unwind label %1526

1377:                                             ; preds = %1376
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(352) %172, ptr noundef nonnull align 8 dereferenceable(352) %175)
          to label %1378 unwind label %1528

1378:                                             ; preds = %1377
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  %1379 = load ptr, ptr %171, align 8, !noalias !80
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  invoke void %1382(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull align 8 dereferenceable(352) %171, ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i unwind label %.body156.i

.body156.i:                                       ; preds = %1378
  %1383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #20
  br label %1530

_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i:            ; preds = %1378
  %1384 = getelementptr inbounds nuw i8, ptr %171, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1384) #20
  %1385 = getelementptr inbounds nuw i8, ptr %171, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1385) #20
  %1386 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1386) #20
  %1387 = getelementptr inbounds nuw i8, ptr %175, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1387) #20
  %1388 = getelementptr inbounds nuw i8, ptr %175, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1388) #20
  %1389 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1389) #20
  %1390 = getelementptr inbounds nuw i8, ptr %172, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1390) #20
  %1391 = getelementptr inbounds nuw i8, ptr %172, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1391) #20
  %1392 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1392) #20
  %1393 = getelementptr inbounds nuw i8, ptr %173, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1393) #20
  %1394 = getelementptr inbounds nuw i8, ptr %173, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1394) #20
  %1395 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1395) #20
  %1396 = getelementptr inbounds nuw i8, ptr %174, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1396) #20
  %1397 = getelementptr inbounds nuw i8, ptr %174, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1397) #20
  %1398 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1398) #20
  %1399 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %1400 unwind label %1534

1400:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i
  %1401 = load ptr, ptr %1206, align 8
  %1402 = load ptr, ptr %300, align 8
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = sdiv exact i64 %1405, 96
  %1407 = add nsw i64 %1406, -1
  %1408 = mul i64 %1407, %1406
  %1409 = uitofp i64 %1408 to double
  %1410 = fmul double %1409, 5.000000e-01
  %1411 = fptosi double %1410 to i32
  %1412 = mul nsw i32 %1411, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %1412, i32 noundef 3, i32 noundef 6)
          to label %1413 unwind label %1534

1413:                                             ; preds = %1400
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %1412, i32 noundef 1, i32 noundef 6)
          to label %1414 unwind label %1536

1414:                                             ; preds = %1413
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %179, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1415 unwind label %1538

1415:                                             ; preds = %1414
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #20
  %1416 = load ptr, ptr %179, align 8, !noalias !83
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = load ptr, ptr %1418, align 8
  invoke void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull align 8 dereferenceable(352) %179, ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i unwind label %.body159.i

.body159.i:                                       ; preds = %1415
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #20
  br label %1593

_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i:            ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %179, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1421) #20
  %1422 = getelementptr inbounds nuw i8, ptr %179, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1422) #20
  %1423 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1423) #20
  %1424 = load ptr, ptr %1206, align 8
  %1425 = load ptr, ptr %300, align 8
  %.not223.i = icmp eq ptr %1424, %1425
  br i1 %.not223.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i
  %1426 = getelementptr inbounds nuw i8, ptr %181, i64 208
  %1427 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %1428 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %184, i64 208
  %1430 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %1431 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %1433 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %1435 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %1436 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %1438 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %1439 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %1441 = getelementptr inbounds nuw i8, ptr %193, i64 208
  %1442 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %1443 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %1445 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %1447 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %1450 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %1451 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %1453 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %1454 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1455 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %1456 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %1458 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %1463

.loopexit.i128:                                   ; preds = %1510, %1463
  %.pre-phi227.i = phi i64 [ %1470, %1463 ], [ %1518, %1510 ]
  %1460 = phi ptr [ %1464, %1463 ], [ %1514, %1510 ]
  %1461 = phi ptr [ %1465, %1463 ], [ %1513, %1510 ]
  %.1.lcssa.i = phi i32 [ %.047219.i, %1463 ], [ %1512, %1510 ]
  %1462 = icmp ult i64 %1466, %.pre-phi227.i
  br i1 %1462, label %1463, label %._crit_edge222.i, !llvm.loop !86

1463:                                             ; preds = %.loopexit.i128, %.lr.ph221.i
  %1464 = phi ptr [ %1425, %.lr.ph221.i ], [ %1460, %.loopexit.i128 ]
  %1465 = phi ptr [ %1424, %.lr.ph221.i ], [ %1461, %.loopexit.i128 ]
  %.046220.i = phi i64 [ 0, %.lr.ph221.i ], [ %1466, %.loopexit.i128 ]
  %.047219.i = phi i32 [ 0, %.lr.ph221.i ], [ %.1.lcssa.i, %.loopexit.i128 ]
  %1466 = add nuw i64 %.046220.i, 1
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = ptrtoint ptr %1464 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = sdiv exact i64 %1469, 96
  %1471 = icmp ult i64 %1466, %1470
  br i1 %1471, label %.lr.ph217.i, label %.loopexit.i128

.lr.ph217.i:                                      ; preds = %1463, %1510
  %1472 = phi ptr [ %1514, %1510 ], [ %1464, %1463 ]
  %.0215.i = phi i64 [ %1511, %1510 ], [ %1466, %1463 ]
  %.1214.i = phi i32 [ %1512, %1510 ], [ %.047219.i, %1463 ]
  %1473 = getelementptr inbounds %"class.cv::Mat", ptr %1472, i64 %.0215.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %182, ptr noundef nonnull align 8 dereferenceable(96) %1473)
          to label %1474 unwind label %1540

1474:                                             ; preds = %.lr.ph217.i
  %1475 = load ptr, ptr %300, align 8
  %1476 = getelementptr inbounds %"class.cv::Mat", ptr %1475, i64 %.046220.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %181, ptr noundef nonnull align 8 dereferenceable(96) %182, ptr noundef nonnull align 8 dereferenceable(96) %1476)
          to label %1477 unwind label %1542

1477:                                             ; preds = %1474
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  %1478 = load ptr, ptr %181, align 8, !noalias !87
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull align 8 dereferenceable(352) %181, ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i unwind label %.body162.i

.body162.i:                                       ; preds = %1477
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %181) #20
  br label %1544

_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i:            ; preds = %1477
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1426) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1427) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1428) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #20
  %1483 = load ptr, ptr %313, align 8
  %1484 = getelementptr inbounds %"class.cv::Mat", ptr %1483, i64 %.046220.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %185, ptr noundef nonnull align 8 dereferenceable(96) %1484)
          to label %1485 unwind label %1545

1485:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i
  %1486 = getelementptr inbounds %"class.cv::Mat", ptr %1483, i64 %.0215.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %184, ptr noundef nonnull align 8 dereferenceable(96) %1486, ptr noundef nonnull align 8 dereferenceable(96) %185)
          to label %1487 unwind label %1547

1487:                                             ; preds = %1485
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  %1488 = load ptr, ptr %184, align 8, !noalias !90
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load ptr, ptr %1490, align 8
  invoke void %1491(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull align 8 dereferenceable(352) %184, ptr noundef nonnull align 8 dereferenceable(96) %183, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i unwind label %.body165.i

.body165.i:                                       ; preds = %1487
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %184) #20
  br label %1549

_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i:            ; preds = %1487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1429) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1430) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1431) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  store i32 0, ptr %187, align 4
  store i32 0, ptr %1432, align 4
  store i32 3, ptr %1433, align 4
  store i32 3, ptr %1434, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 4 dereferenceable(16) %187)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i unwind label %1550

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i
  store i32 3, ptr %189, align 4
  store i32 0, ptr %1435, align 4
  store i32 1, ptr %1436, align 4
  store i32 3, ptr %1437, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 4 dereferenceable(16) %189)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i unwind label %1552

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i
  store i32 3, ptr %191, align 4
  store i32 0, ptr %1438, align 4
  store i32 1, ptr %1439, align 4
  store i32 3, ptr %1440, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 4 dereferenceable(16) %191)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i unwind label %1554

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %1493 unwind label %1556

1493:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  %1494 = load ptr, ptr %193, align 8, !noalias !93
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = load ptr, ptr %1496, align 8
  invoke void %1497(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull align 8 dereferenceable(352) %193, ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131 unwind label %.body171.i130

.body171.i130:                                    ; preds = %1493
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %193) #20
  br label %1571

_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131:         ; preds = %1493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1441) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1442) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1443) #20
  %1499 = mul nsw i32 %.1214.i, 3
  store i32 0, ptr %196, align 4
  store i32 %1499, ptr %1444, align 4
  store i32 3, ptr %1445, align 4
  store i32 3, ptr %1446, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %176, ptr noundef nonnull align 4 dereferenceable(16) %196)
          to label %1500 unwind label %1558

1500:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131
  store i64 0, ptr %1448, align 8
  store i32 -1040121856, ptr %194, align 8
  store ptr %195, ptr %1447, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %1501 unwind label %1560

1501:                                             ; preds = %1500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %199, ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %1502 unwind label %1558

1502:                                             ; preds = %1501
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %198, ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(352) %199)
          to label %1503 unwind label %1562

1503:                                             ; preds = %1502
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  %1504 = load ptr, ptr %198, align 8, !noalias !96
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef nonnull align 8 dereferenceable(352) %198, ptr noundef nonnull align 8 dereferenceable(96) %197, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i unwind label %.body175.i

.body175.i:                                       ; preds = %1503
  %1508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %198) #20
  br label %1564

_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i:            ; preds = %1503
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1449) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1450) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1451) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1452) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1453) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1454) #20
  store i32 0, ptr %202, align 4
  store i32 %1499, ptr %1455, align 4
  store i32 1, ptr %1456, align 4
  store i32 3, ptr %1457, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 4 dereferenceable(16) %202)
          to label %1509 unwind label %1565

1509:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i
  store i64 0, ptr %1459, align 8
  store i32 -1040121856, ptr %200, align 8
  store ptr %201, ptr %1458, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %1510 unwind label %1567

1510:                                             ; preds = %1509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  %1511 = add nuw i64 %.0215.i, 1
  %1512 = add nsw i32 %.1214.i, 1
  %1513 = load ptr, ptr %1206, align 8
  %1514 = load ptr, ptr %300, align 8
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = sdiv exact i64 %1517, 96
  %1519 = icmp ult i64 %1511, %1518
  br i1 %1519, label %.lr.ph217.i, label %.loopexit.i128, !llvm.loop !99

1520:                                             ; preds = %1373
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1522:                                             ; preds = %1374
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1524:                                             ; preds = %1375
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1526:                                             ; preds = %1376
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1528:                                             ; preds = %1377
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1530:                                             ; preds = %1528, %.body156.i
  %.pn97.i = phi { ptr, i32 } [ %1383, %.body156.i ], [ %1529, %1528 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %175) #20
  br label %1531

1531:                                             ; preds = %1530, %1526
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %1530 ], [ %1527, %1526 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %172) #20
  br label %1532

1532:                                             ; preds = %1531, %1524
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %1531 ], [ %1525, %1524 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %173) #20
  br label %1533

1533:                                             ; preds = %1532, %1522
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.i, %1532 ], [ %1523, %1522 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %174) #20
  br label %1596

1534:                                             ; preds = %1400, %_ZNK2cv7MatExprcvNS_3MatEEv.exit158.i
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1536:                                             ; preds = %1413
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1538:                                             ; preds = %1414
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1593

1540:                                             ; preds = %.lr.ph217.i
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1542:                                             ; preds = %1474
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1544:                                             ; preds = %1542, %.body162.i
  %.pn107.i = phi { ptr, i32 } [ %1482, %.body162.i ], [ %1543, %1542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #20
  br label %1592

1545:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit164.i
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1575

1547:                                             ; preds = %1485
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1549:                                             ; preds = %1547, %.body165.i
  %.pn109.i129 = phi { ptr, i32 } [ %1492, %.body165.i ], [ %1548, %1547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  br label %1575

1550:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit167.i
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1552:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit168.i
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1554:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit169.i
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1556:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit170.i
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1558:                                             ; preds = %1501, %_ZNK2cv7MatExprcvNS_3MatEEv.exit173.i131
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1560:                                             ; preds = %1500
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  br label %1570

1562:                                             ; preds = %1502
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1564

1564:                                             ; preds = %1562, %.body175.i
  %.pn113.i = phi { ptr, i32 } [ %1508, %.body175.i ], [ %1563, %1562 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %199) #20
  br label %1570

1565:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit177.i
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1567:                                             ; preds = %1509
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  br label %1569

1569:                                             ; preds = %1567, %1565
  %.pn115.pn.i = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  br label %1570

1570:                                             ; preds = %1569, %1564, %1560, %1558
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.i, %1569 ], [ %.pn113.i, %1564 ], [ %1559, %1558 ], [ %1561, %1560 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  br label %1571

1571:                                             ; preds = %1570, %1556, %.body171.i130
  %.pn115.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.i, %1570 ], [ %1498, %.body171.i130 ], [ %1557, %1556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  br label %1572

1572:                                             ; preds = %1571, %1554
  %.pn115.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.i, %1571 ], [ %1555, %1554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #20
  br label %1573

1573:                                             ; preds = %1572, %1552
  %.pn115.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.i, %1572 ], [ %1553, %1552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  br label %1574

1574:                                             ; preds = %1573, %1550
  %.pn115.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.i, %1573 ], [ %1551, %1550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  br label %1575

1575:                                             ; preds = %1574, %1549, %1545
  %.pn115.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.i, %1574 ], [ %.pn109.i129, %1549 ], [ %1546, %1545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  br label %1592

._crit_edge222.i:                                 ; preds = %.loopexit.i128, %_ZNK2cv7MatExprcvNS_3MatEEv.exit161.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  %1576 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 0, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 0, ptr %1577, align 4
  store i32 16842752, ptr %204, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %176, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %205, i64 20
  store i32 0, ptr %1580, align 4
  store i32 16842752, ptr %205, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %177, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 0, ptr %1583, align 8
  store i32 33619968, ptr %206, align 8
  store ptr %203, ptr %1582, align 8
  %1584 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, i32 noundef 1)
          to label %1585 unwind label %1589

1585:                                             ; preds = %._crit_edge222.i
  %1586 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %1587

1587:                                             ; preds = %1585
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1589:                                             ; preds = %._crit_edge222.i
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1591

1591:                                             ; preds = %1589, %1587
  %.pn105.i = phi { ptr, i32 } [ %1588, %1587 ], [ %1590, %1589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  br label %1592

1592:                                             ; preds = %1591, %1575, %1544, %1540
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.i, %1575 ], [ %.pn107.i, %1544 ], [ %1541, %1540 ], [ %.pn105.i, %1591 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #20
  br label %1593

1593:                                             ; preds = %1592, %1538, %.body159.i
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.i, %1592 ], [ %1420, %.body159.i ], [ %1539, %1538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  br label %1594

1594:                                             ; preds = %1593, %1536
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1593 ], [ %1537, %1536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  br label %1595

1595:                                             ; preds = %1594, %1534
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1594 ], [ %1535, %1534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  br label %1596

1596:                                             ; preds = %1595, %1533, %1520
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1595 ], [ %.pn97.pn.pn.pn.i, %1533 ], [ %1521, %1520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  br label %1597

1597:                                             ; preds = %1596, %1372, %1363, %.body153.i
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1596 ], [ %1340, %.body153.i ], [ %1364, %1363 ], [ %.pn.pn.pn.pn.i, %1372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  br label %1598

1598:                                             ; preds = %1597, %1319, %1295, %1291
  %.pn138.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.i, %1319 ], [ %.pn130.i, %1295 ], [ %1292, %1291 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  br label %.body122

_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %1585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
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
  br label %2352

1599:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
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
          to label %.noexc147 unwind label %1195

.noexc147:                                        ; preds = %1599
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  %1600 = load ptr, ptr %82, align 8, !noalias !100
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8
  invoke void %1603(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137 unwind label %.body.i136

.body.i136:                                       ; preds = %.noexc147
  %1604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #20
  br label %.body122

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137:            ; preds = %.noexc147
  %1605 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1605) #20
  %1606 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1606) #20
  %1607 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1607) #20
  %1608 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %300, align 8
  %.not.i138 = icmp eq ptr %1609, %1610
  br i1 %.not.i138, label %._crit_edge.i139, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137
  %1611 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %1612 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %1613 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %1615 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %1616 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1617 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1618 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1620 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %1621 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %1623 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %1625 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %1630 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1631 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %1632 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %1633 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %1634 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %1635 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %1636 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %1637 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %1638 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %1639 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %1640 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %1641 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %1642 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1643 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %1644 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1645 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1646 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1647 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1648 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %1649 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1650 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %1651 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %1652 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %1653 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %1654 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %1655 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %1656 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %1657 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %1658 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %1659 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %1660 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %1661 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1662 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %1663 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1665 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1666 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %1667 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %1669 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %1670 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %1671 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1672 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1673 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1674 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %1675 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1677 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %1681

.loopexit207.i:                                   ; preds = %1817, %1681
  %.pre-phi262.i = phi i64 [ %1688, %1681 ], [ %1824, %1817 ]
  %1678 = phi ptr [ %1682, %1681 ], [ %1820, %1817 ]
  %1679 = phi ptr [ %1683, %1681 ], [ %1819, %1817 ]
  %1680 = icmp ult i64 %1684, %.pre-phi262.i
  br i1 %1680, label %1681, label %._crit_edge.i139, !llvm.loop !103

1681:                                             ; preds = %.loopexit207.i, %.lr.ph241.i
  %1682 = phi ptr [ %1610, %.lr.ph241.i ], [ %1678, %.loopexit207.i ]
  %1683 = phi ptr [ %1609, %.lr.ph241.i ], [ %1679, %.loopexit207.i ]
  %.078240.i = phi i64 [ 0, %.lr.ph241.i ], [ %1684, %.loopexit207.i ]
  %1684 = add nuw i64 %.078240.i, 1
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = ptrtoint ptr %1682 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = sdiv exact i64 %1687, 96
  %1689 = icmp ult i64 %1684, %1688
  br i1 %1689, label %.lr.ph.i142, label %.loopexit207.i

.lr.ph.i142:                                      ; preds = %1681, %1817
  %1690 = phi ptr [ %1820, %1817 ], [ %1682, %1681 ]
  %.077239.i = phi i64 [ %1818, %1817 ], [ %1684, %1681 ]
  %1691 = getelementptr inbounds %"class.cv::Mat", ptr %1690, i64 %.077239.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %1691)
          to label %1692 unwind label %1716

1692:                                             ; preds = %.lr.ph.i142
  %1693 = load ptr, ptr %300, align 8
  %1694 = getelementptr inbounds %"class.cv::Mat", ptr %1693, i64 %.078240.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %1694)
          to label %1695 unwind label %1718

1695:                                             ; preds = %1692
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %1696 = load ptr, ptr %84, align 8, !noalias !104
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  %1699 = load ptr, ptr %1698, align 8
  invoke void %1699(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i unwind label %.body157.i

.body157.i:                                       ; preds = %1695
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #20
  br label %1720

_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i:            ; preds = %1695
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1611) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1612) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1613) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  %1701 = load ptr, ptr %313, align 8
  %1702 = getelementptr inbounds %"class.cv::Mat", ptr %1701, i64 %.078240.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %1702)
          to label %1703 unwind label %1721

1703:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i
  %1704 = getelementptr inbounds %"class.cv::Mat", ptr %1701, i64 %.077239.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %1704, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1705 unwind label %1723

1705:                                             ; preds = %1703
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  %1706 = load ptr, ptr %87, align 8, !noalias !107
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = load ptr, ptr %1708, align 8
  invoke void %1709(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i unwind label %.body160.i

.body160.i:                                       ; preds = %1705
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #20
  br label %1725

_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i:            ; preds = %1705
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1614) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1615) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1616) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  store i32 0, ptr %90, align 4
  store i32 0, ptr %1617, align 4
  store i32 3, ptr %1618, align 4
  store i32 3, ptr %1619, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 4 dereferenceable(16) %90)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143 unwind label %1726

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i
  store i32 0, ptr %92, align 4
  store i32 0, ptr %1620, align 4
  store i32 3, ptr %1621, align 4
  store i32 3, ptr %1622, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(16) %92)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i unwind label %1728

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %1711 unwind label %1730

1711:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i
  %1712 = load ptr, ptr %1623, align 8
  %1713 = load double, ptr %1712, align 8
  %1714 = fcmp olt double %1713, 0.000000e+00
  br i1 %1714, label %1715, label %1734

1715:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  store i64 0, ptr %1626, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %93, ptr %1625, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit.i unwind label %1732

_ZN2cvmLERNS_3MatERKd.exit.i:                     ; preds = %1715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  %.pre.i146 = load ptr, ptr %1623, align 8
  %.pre253.i = load double, ptr %.pre.i146, align 8
  br label %1734

1716:                                             ; preds = %.lr.ph.i142
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %2046

1718:                                             ; preds = %1692
  %1719 = landingpad { ptr, i32 }
          cleanup
  br label %1720

1720:                                             ; preds = %1718, %.body157.i
  %.pn144.i = phi { ptr, i32 } [ %1700, %.body157.i ], [ %1719, %1718 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %2046

1721:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit159.i
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1723:                                             ; preds = %1703
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1725

1725:                                             ; preds = %1723, %.body160.i
  %.pn146.i = phi { ptr, i32 } [ %1710, %.body160.i ], [ %1724, %1723 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %1830

1726:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit162.i
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1728:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i143
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1730:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit163.i
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1732:                                             ; preds = %1734, %1715
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1734:                                             ; preds = %_ZN2cvmLERNS_3MatERKd.exit.i, %1711
  %1735 = phi double [ %.pre253.i, %_ZN2cvmLERNS_3MatERKd.exit.i ], [ %1713, %1711 ]
  %1736 = phi ptr [ %.pre.i146, %_ZN2cvmLERNS_3MatERKd.exit.i ], [ %1712, %1711 ]
  %1737 = load ptr, ptr %1624, align 8
  %1738 = load i64, ptr %1737, align 8
  %1739 = getelementptr inbounds i8, ptr %1736, i64 %1738
  %1740 = load double, ptr %1739, align 8
  %1741 = shl i64 %1738, 1
  %1742 = getelementptr inbounds i8, ptr %1736, i64 %1741
  %1743 = load double, ptr %1742, align 8
  %1744 = mul i64 %1738, 3
  %1745 = getelementptr inbounds i8, ptr %1736, i64 %1744
  %1746 = load double, ptr %1745, align 8
  %1747 = fneg double %1740
  %1748 = fneg double %1743
  %1749 = fneg double %1746
  store double %1735, ptr %94, align 8
  store double %1747, ptr %1627, align 8
  store double %1748, ptr %1628, align 8
  store double %1749, ptr %1629, align 8
  store double %1740, ptr %1630, align 8
  store double %1735, ptr %1631, align 8
  store double %1749, ptr %1632, align 8
  store double %1743, ptr %1633, align 8
  store double %1743, ptr %1634, align 8
  store double %1746, ptr %1635, align 8
  store double %1735, ptr %1636, align 8
  store double %1747, ptr %1637, align 8
  store double %1746, ptr %1638, align 8
  store double %1748, ptr %1639, align 8
  store double %1740, ptr %1640, align 8
  store double %1735, ptr %1641, align 8
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %1750 unwind label %1732

1750:                                             ; preds = %1734
  %1751 = load ptr, ptr %1642, align 8
  %1752 = load double, ptr %1751, align 8
  %1753 = fcmp olt double %1752, 0.000000e+00
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store i64 0, ptr %1645, align 8
  store i32 33619968, ptr %79, align 8
  store ptr %95, ptr %1644, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit164.i unwind label %1755

_ZN2cvmLERNS_3MatERKd.exit164.i:                  ; preds = %1754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  %.pre254.i = load ptr, ptr %1642, align 8
  %.pre255.i = load double, ptr %.pre254.i, align 8
  br label %1757

1755:                                             ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, %1754
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

.body176.i:                                       ; preds = %.body.i.i145, %1755
  %eh.lpad-body177.i = phi { ptr, i32 } [ %1756, %1755 ], [ %.pn.pn.pn.i.i, %.body.i.i145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  br label %1826

1757:                                             ; preds = %_ZN2cvmLERNS_3MatERKd.exit164.i, %1750
  %1758 = phi double [ %.pre255.i, %_ZN2cvmLERNS_3MatERKd.exit164.i ], [ %1752, %1750 ]
  %1759 = phi ptr [ %.pre254.i, %_ZN2cvmLERNS_3MatERKd.exit164.i ], [ %1751, %1750 ]
  %1760 = load ptr, ptr %1643, align 8
  %1761 = load i64, ptr %1760, align 8
  %1762 = getelementptr inbounds i8, ptr %1759, i64 %1761
  %1763 = load double, ptr %1762, align 8
  %1764 = shl i64 %1761, 1
  %1765 = getelementptr inbounds i8, ptr %1759, i64 %1764
  %1766 = load double, ptr %1765, align 8
  %1767 = mul i64 %1761, 3
  %1768 = getelementptr inbounds i8, ptr %1759, i64 %1767
  %1769 = load double, ptr %1768, align 8
  %1770 = fneg double %1763
  %1771 = fneg double %1766
  %1772 = fneg double %1769
  store double %1758, ptr %96, align 8
  store double %1770, ptr %1646, align 8
  store double %1771, ptr %1647, align 8
  store double %1772, ptr %1648, align 8
  store double %1763, ptr %1649, align 8
  store double %1758, ptr %1650, align 8
  store double %1769, ptr %1651, align 8
  store double %1771, ptr %1652, align 8
  store double %1766, ptr %1653, align 8
  store double %1772, ptr %1654, align 8
  store double %1758, ptr %1655, align 8
  store double %1763, ptr %1656, align 8
  store double %1769, ptr %1657, align 8
  store double %1766, ptr %1658, align 8
  store double %1770, ptr %1659, align 8
  store double %1758, ptr %1660, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %1773

1773:                                             ; preds = %1773, %1757
  %indvars.iv.i.i.i = phi i64 [ 0, %1757 ], [ %indvars.iv.next.i.i.i, %1773 ]
  %1774 = getelementptr inbounds nuw [16 x double], ptr %94, i64 0, i64 %indvars.iv.i.i.i
  %1775 = load double, ptr %1774, align 8, !noalias !110
  %1776 = getelementptr inbounds nuw [16 x double], ptr %96, i64 0, i64 %indvars.iv.i.i.i
  %1777 = load double, ptr %1776, align 8, !noalias !110
  %1778 = fsub double %1775, %1777
  %1779 = getelementptr inbounds nuw [16 x double], ptr %99, i64 0, i64 %indvars.iv.i.i.i
  store double %1778, ptr %1779, align 8, !alias.scope !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i, label %1773, !llvm.loop !113

_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i: ; preds = %1773
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1788, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.i ], [ %indvars.iv.next14.i.i.i, %1788 ]
  %1780 = shl nuw nsw i64 %indvars.iv13.i.i.i, 2
  br label %1781

1781:                                             ; preds = %1781, %.preheader.i.i.i
  %indvars.iv.i.i165.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i166.i, %1781 ]
  %1782 = shl nuw nsw i64 %indvars.iv.i.i165.i, 2
  %1783 = add nuw nsw i64 %1782, %indvars.iv13.i.i.i
  %1784 = getelementptr inbounds nuw [16 x double], ptr %99, i64 0, i64 %1783
  %1785 = load double, ptr %1784, align 8, !noalias !114
  %1786 = add nuw nsw i64 %indvars.iv.i.i165.i, %1780
  %1787 = getelementptr inbounds nuw [16 x double], ptr %98, i64 0, i64 %1786
  store double %1785, ptr %1787, align 8, !alias.scope !114
  %indvars.iv.next.i.i166.i = add nuw nsw i64 %indvars.iv.i.i165.i, 1
  %exitcond.not.i.i167.i = icmp eq i64 %indvars.iv.next.i.i166.i, 4
  br i1 %exitcond.not.i.i167.i, label %1788, label %1781, !llvm.loop !117

1788:                                             ; preds = %1781
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 4
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !118

_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i:               ; preds = %1788
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %1789

1789:                                             ; preds = %1789, %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i
  %indvars.iv.i.i168.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi4ELi4EE1tEv.exit.i ], [ %indvars.iv.next.i.i169.i, %1789 ]
  %1790 = getelementptr inbounds nuw [16 x double], ptr %94, i64 0, i64 %indvars.iv.i.i168.i
  %1791 = load double, ptr %1790, align 8, !noalias !119
  %1792 = getelementptr inbounds nuw [16 x double], ptr %96, i64 0, i64 %indvars.iv.i.i168.i
  %1793 = load double, ptr %1792, align 8, !noalias !119
  %1794 = fsub double %1791, %1793
  %1795 = getelementptr inbounds nuw [16 x double], ptr %100, i64 0, i64 %indvars.iv.i.i168.i
  store double %1794, ptr %1795, align 8, !alias.scope !119
  %indvars.iv.next.i.i169.i = add nuw nsw i64 %indvars.iv.i.i168.i, 1
  %exitcond.not.i.i170.i = icmp eq i64 %indvars.iv.next.i.i169.i, 16
  br i1 %exitcond.not.i.i170.i, label %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i, label %1789, !llvm.loop !113

_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i: ; preds = %1789
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %1809, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cvmiIdLi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit171.i ], [ %indvars.iv.next30.i.i.i, %1809 ]
  %1796 = shl nuw nsw i64 %indvars.iv29.i.i.i, 2
  br label %.preheader.i.i172.i

.preheader.i.i172.i:                              ; preds = %1806, %.preheader19.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next26.i.i.i, %1806 ]
  br label %1797

1797:                                             ; preds = %1797, %.preheader.i.i172.i
  %indvars.iv.i.i173.i = phi i64 [ 0, %.preheader.i.i172.i ], [ %indvars.iv.next.i.i174.i, %1797 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i172.i ], [ %1805, %1797 ]
  %1798 = add nuw nsw i64 %indvars.iv.i.i173.i, %1796
  %1799 = getelementptr inbounds nuw [16 x double], ptr %98, i64 0, i64 %1798
  %1800 = load double, ptr %1799, align 8, !noalias !122
  %1801 = shl nuw nsw i64 %indvars.iv.i.i173.i, 2
  %1802 = add nuw nsw i64 %1801, %indvars.iv25.i.i.i
  %1803 = getelementptr inbounds nuw [16 x double], ptr %100, i64 0, i64 %1802
  %1804 = load double, ptr %1803, align 8, !noalias !122
  %1805 = call double @llvm.fmuladd.f64(double %1800, double %1804, double %.01620.i.i.i)
  %indvars.iv.next.i.i174.i = add nuw nsw i64 %indvars.iv.i.i173.i, 1
  %exitcond.not.i.i175.i = icmp eq i64 %indvars.iv.next.i.i174.i, 4
  br i1 %exitcond.not.i.i175.i, label %1806, label %1797, !llvm.loop !125

1806:                                             ; preds = %1797
  %1807 = add nuw nsw i64 %indvars.iv25.i.i.i, %1796
  %1808 = getelementptr inbounds nuw [16 x double], ptr %97, i64 0, i64 %1807
  store double %1805, ptr %1808, align 8, !alias.scope !122
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 4
  br i1 %exitcond28.not.i.i.i, label %1809, label %.preheader.i.i172.i, !llvm.loop !126

1809:                                             ; preds = %1806
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 4
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !127

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %1809
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  store i32 0, ptr %1661, align 8
  store i32 0, ptr %1662, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %81, ptr %1663, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  store i32 1124024326, ptr %77, align 8
  store i32 2, ptr %1664, align 4
  store i32 4, ptr %1665, align 8
  store i32 4, ptr %1666, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1667, i8 0, i64 48, i1 false)
  store ptr %1665, ptr %1668, align 8
  store ptr %1670, ptr %1669, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1670, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %97, i64 noundef 0)
          to label %.noexc.i144 unwind label %1755

.noexc.i144:                                      ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  store i64 0, ptr %1672, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %77, ptr %1671, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1812 unwind label %1810

1810:                                             ; preds = %.noexc.i144
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i145

1812:                                             ; preds = %.noexc.i144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  store i32 0, ptr %1673, align 8
  store i32 0, ptr %1674, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %77, ptr %1675, align 8
  store i64 0, ptr %1677, align 8
  store i32 -1040121856, ptr %78, align 8
  store ptr %81, ptr %1676, align 8
  %1813 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1814 unwind label %1815

1814:                                             ; preds = %1812
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %1813, i32 noundef -1)
          to label %1817 unwind label %1815

1815:                                             ; preds = %1814, %1812
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i145

.body.i.i145:                                     ; preds = %1815, %1810
  %.sink.i.i = phi ptr [ %73, %1810 ], [ %77, %1815 ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %1811, %1810 ], [ %1816, %1815 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #20
  br label %.body176.i

1817:                                             ; preds = %1814
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %1818 = add nuw i64 %.077239.i, 1
  %1819 = load ptr, ptr %1608, align 8
  %1820 = load ptr, ptr %300, align 8
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = sdiv exact i64 %1823, 96
  %1825 = icmp ult i64 %1818, %1824
  br i1 %1825, label %.lr.ph.i142, label %.loopexit207.i, !llvm.loop !128

1826:                                             ; preds = %.body176.i, %1732
  %.pn148.i = phi { ptr, i32 } [ %eh.lpad-body177.i, %.body176.i ], [ %1733, %1732 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %1827

1827:                                             ; preds = %1826, %1730
  %.pn148.pn.i = phi { ptr, i32 } [ %.pn148.i, %1826 ], [ %1731, %1730 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %1828

1828:                                             ; preds = %1827, %1728
  %.pn148.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.i, %1827 ], [ %1729, %1728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  br label %1829

1829:                                             ; preds = %1828, %1726
  %.pn148.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.i, %1828 ], [ %1727, %1726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %1830

1830:                                             ; preds = %1829, %1725, %1721
  %.pn148.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.pn.i, %1829 ], [ %.pn146.i, %1725 ], [ %1722, %1721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  br label %2046

._crit_edge.i139:                                 ; preds = %.loopexit207.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %1831 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1832, align 4
  store i32 16842752, ptr %103, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %81, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1835, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %101, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1837 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %1837, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %102, ptr %1836, align 8
  %1838 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1839 unwind label %1976

1839:                                             ; preds = %._crit_edge.i139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  store i32 3, ptr %71, align 4, !noalias !129
  %1840 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 4, ptr %1840, align 4, !noalias !129
  store i64 9223372034707292160, ptr %72, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %1841 unwind label %1974

1841:                                             ; preds = %1839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1842 unwind label %1978

1842:                                             ; preds = %1841
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  %1843 = load ptr, ptr %108, align 8, !noalias !132
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 24
  %1846 = load ptr, ptr %1845, align 8
  invoke void %1846(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i unwind label %1847

1847:                                             ; preds = %1842
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i:            ; preds = %1842
  invoke fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1849 unwind label %1980

1849:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  %1850 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1850) #20
  %1851 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1851) #20
  %1852 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1852) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  %1853 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1854 unwind label %1983

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %1608, align 8
  %1856 = load ptr, ptr %300, align 8
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = ptrtoint ptr %1856 to i64
  %1859 = sub i64 %1857, %1858
  %1860 = sdiv exact i64 %1859, 96
  %1861 = add nsw i64 %1860, -1
  %1862 = mul i64 %1861, %1860
  %1863 = uitofp i64 %1862 to double
  %1864 = fmul double %1863, 5.000000e-01
  %1865 = fptosi double %1864 to i32
  %1866 = mul nsw i32 %1865, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef %1866, i32 noundef 3, i32 noundef 6)
          to label %1867 unwind label %1983

1867:                                             ; preds = %1854
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %1866, i32 noundef 1, i32 noundef 6)
          to label %1868 unwind label %1985

1868:                                             ; preds = %1867
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %1869 unwind label %1987

1869:                                             ; preds = %1868
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %1870 = load ptr, ptr %113, align 8, !noalias !135
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 24
  %1873 = load ptr, ptr %1872, align 8
  invoke void %1873(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i unwind label %.body182.i

.body182.i:                                       ; preds = %1869
  %1874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #20
  br label %2042

_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i:            ; preds = %1869
  %1875 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1875) #20
  %1876 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1876) #20
  %1877 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1877) #20
  %1878 = load ptr, ptr %1608, align 8
  %1879 = load ptr, ptr %300, align 8
  %.not251.i = icmp eq ptr %1878, %1879
  br i1 %.not251.i, label %._crit_edge250.i, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i
  %1880 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %1881 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %1882 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %118, i64 208
  %1884 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %1885 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1886 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %1887 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1888 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %1889 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %1890 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1891 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %1892 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1893 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1894 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %1895 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %1896 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %1897 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1898 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %1899 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1900 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %1901 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1902 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1903 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %1904 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %1905 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %1907 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %1908 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1909 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %1910 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1911 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %1912 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1913 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %1917

.loopexit.i140:                                   ; preds = %1964, %1917
  %.pre-phi258.i = phi i64 [ %1924, %1917 ], [ %1972, %1964 ]
  %1914 = phi ptr [ %1918, %1917 ], [ %1968, %1964 ]
  %1915 = phi ptr [ %1919, %1917 ], [ %1967, %1964 ]
  %.1.lcssa.i141 = phi i32 [ %.074247.i, %1917 ], [ %1966, %1964 ]
  %1916 = icmp ult i64 %1920, %.pre-phi258.i
  br i1 %1916, label %1917, label %._crit_edge250.i, !llvm.loop !138

1917:                                             ; preds = %.loopexit.i140, %.lr.ph249.i
  %1918 = phi ptr [ %1879, %.lr.ph249.i ], [ %1914, %.loopexit.i140 ]
  %1919 = phi ptr [ %1878, %.lr.ph249.i ], [ %1915, %.loopexit.i140 ]
  %.073248.i = phi i64 [ 0, %.lr.ph249.i ], [ %1920, %.loopexit.i140 ]
  %.074247.i = phi i32 [ 0, %.lr.ph249.i ], [ %.1.lcssa.i141, %.loopexit.i140 ]
  %1920 = add nuw i64 %.073248.i, 1
  %1921 = ptrtoint ptr %1919 to i64
  %1922 = ptrtoint ptr %1918 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = sdiv exact i64 %1923, 96
  %1925 = icmp ult i64 %1920, %1924
  br i1 %1925, label %.lr.ph245.i, label %.loopexit.i140

.lr.ph245.i:                                      ; preds = %1917, %1964
  %1926 = phi ptr [ %1968, %1964 ], [ %1918, %1917 ]
  %.0243.i = phi i64 [ %1965, %1964 ], [ %1920, %1917 ]
  %.1242.i = phi i32 [ %1966, %1964 ], [ %.074247.i, %1917 ]
  %1927 = getelementptr inbounds %"class.cv::Mat", ptr %1926, i64 %.0243.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %1927)
          to label %1928 unwind label %1989

1928:                                             ; preds = %.lr.ph245.i
  %1929 = load ptr, ptr %300, align 8
  %1930 = getelementptr inbounds %"class.cv::Mat", ptr %1929, i64 %.073248.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %1930)
          to label %1931 unwind label %1991

1931:                                             ; preds = %1928
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %1932 = load ptr, ptr %115, align 8, !noalias !139
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1932, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i unwind label %.body185.i

.body185.i:                                       ; preds = %1931
  %1936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #20
  br label %1993

_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i:            ; preds = %1931
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1880) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1881) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1882) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %1937 = load ptr, ptr %313, align 8
  %1938 = getelementptr inbounds %"class.cv::Mat", ptr %1937, i64 %.073248.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %1938)
          to label %1939 unwind label %1994

1939:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i
  %1940 = getelementptr inbounds %"class.cv::Mat", ptr %1937, i64 %.0243.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %1940, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %1941 unwind label %1996

1941:                                             ; preds = %1939
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  %1942 = load ptr, ptr %118, align 8, !noalias !142
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load ptr, ptr %1944, align 8
  invoke void %1945(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i unwind label %.body188.i

.body188.i:                                       ; preds = %1941
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #20
  br label %1998

_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i:            ; preds = %1941
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1883) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1884) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1885) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  store i32 0, ptr %121, align 4
  store i32 0, ptr %1886, align 4
  store i32 3, ptr %1887, align 4
  store i32 3, ptr %1888, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i unwind label %1999

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i
  store i32 3, ptr %123, align 4
  store i32 0, ptr %1889, align 4
  store i32 1, ptr %1890, align 4
  store i32 3, ptr %1891, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 4 dereferenceable(16) %123)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i unwind label %2001

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i
  store i32 3, ptr %125, align 4
  store i32 0, ptr %1892, align 4
  store i32 1, ptr %1893, align 4
  store i32 3, ptr %1894, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 4 dereferenceable(16) %125)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i unwind label %2003

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %1947 unwind label %2005

1947:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %1948 = load ptr, ptr %127, align 8, !noalias !145
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i unwind label %.body197.i

.body197.i:                                       ; preds = %1947
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #20
  br label %2020

_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i:            ; preds = %1947
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1895) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1896) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1897) #20
  %1953 = mul nsw i32 %.1242.i, 3
  store i32 0, ptr %130, align 4
  store i32 %1953, ptr %1898, align 4
  store i32 3, ptr %1899, align 4
  store i32 3, ptr %1900, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(16) %130)
          to label %1954 unwind label %2007

1954:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i
  store i64 0, ptr %1902, align 8
  store i32 -1040121856, ptr %128, align 8
  store ptr %129, ptr %1901, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1955 unwind label %2009

1955:                                             ; preds = %1954
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %1956 unwind label %2007

1956:                                             ; preds = %1955
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %1957 unwind label %2011

1957:                                             ; preds = %1956
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  %1958 = load ptr, ptr %132, align 8, !noalias !148
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load ptr, ptr %1960, align 8
  invoke void %1961(ptr noundef nonnull align 8 dereferenceable(8) %1958, ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i unwind label %.body202.i

.body202.i:                                       ; preds = %1957
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %132) #20
  br label %2013

_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i:            ; preds = %1957
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1903) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1904) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1905) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1906) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1907) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1908) #20
  store i32 0, ptr %136, align 4
  store i32 %1953, ptr %1909, align 4
  store i32 1, ptr %1910, align 4
  store i32 3, ptr %1911, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 4 dereferenceable(16) %136)
          to label %1963 unwind label %2014

1963:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i
  store i64 0, ptr %1913, align 8
  store i32 -1040121856, ptr %134, align 8
  store ptr %135, ptr %1912, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1964 unwind label %2016

1964:                                             ; preds = %1963
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %1965 = add nuw i64 %.0243.i, 1
  %1966 = add nsw i32 %.1242.i, 1
  %1967 = load ptr, ptr %1608, align 8
  %1968 = load ptr, ptr %300, align 8
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = sdiv exact i64 %1971, 96
  %1973 = icmp ult i64 %1965, %1972
  br i1 %1973, label %.lr.ph245.i, label %.loopexit.i140, !llvm.loop !151

1974:                                             ; preds = %1839
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %2045

1976:                                             ; preds = %._crit_edge.i139
  %1977 = landingpad { ptr, i32 }
          cleanup
  br label %2045

1978:                                             ; preds = %1841
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1980:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit181.i
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

.body179.i:                                       ; preds = %1980, %1847
  %.pn114.i = phi { ptr, i32 } [ %1981, %1980 ], [ %1848, %1847 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #20
  br label %1982

1982:                                             ; preds = %.body179.i, %1978
  %.pn114.pn.i = phi { ptr, i32 } [ %.pn114.i, %.body179.i ], [ %1979, %1978 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  br label %2045

1983:                                             ; preds = %1854, %1849
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %2044

1985:                                             ; preds = %1867
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %2043

1987:                                             ; preds = %1868
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %2042

1989:                                             ; preds = %.lr.ph245.i
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2041

1991:                                             ; preds = %1928
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1993:                                             ; preds = %1991, %.body185.i
  %.pn122.i = phi { ptr, i32 } [ %1936, %.body185.i ], [ %1992, %1991 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %2041

1994:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit187.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %2024

1996:                                             ; preds = %1939
  %1997 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1998:                                             ; preds = %1996, %.body188.i
  %.pn124.i = phi { ptr, i32 } [ %1946, %.body188.i ], [ %1997, %1996 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  br label %2024

1999:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit190.i
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %2023

2001:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192.i
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2022

2003:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194.i
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %2021

2005:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit196.i
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2007:                                             ; preds = %1955, %_ZNK2cv7MatExprcvNS_3MatEEv.exit199.i
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %2019

2009:                                             ; preds = %1954
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  br label %2019

2011:                                             ; preds = %1956
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2013:                                             ; preds = %2011, %.body202.i
  %.pn128.i = phi { ptr, i32 } [ %1962, %.body202.i ], [ %2012, %2011 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #20
  br label %2019

2014:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit204.i
  %2015 = landingpad { ptr, i32 }
          cleanup
  br label %2018

2016:                                             ; preds = %1963
  %2017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  br label %2018

2018:                                             ; preds = %2016, %2014
  %.pn130.pn.i = phi { ptr, i32 } [ %2017, %2016 ], [ %2015, %2014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  br label %2019

2019:                                             ; preds = %2018, %2013, %2009, %2007
  %.pn130.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.i, %2018 ], [ %.pn128.i, %2013 ], [ %2008, %2007 ], [ %2010, %2009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  br label %2020

2020:                                             ; preds = %2019, %2005, %.body197.i
  %.pn130.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.i, %2019 ], [ %1952, %.body197.i ], [ %2006, %2005 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  br label %2021

2021:                                             ; preds = %2020, %2003
  %.pn130.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.i, %2020 ], [ %2004, %2003 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  br label %2022

2022:                                             ; preds = %2021, %2001
  %.pn130.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.i, %2021 ], [ %2002, %2001 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  br label %2023

2023:                                             ; preds = %2022, %1999
  %.pn130.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.i, %2022 ], [ %2000, %1999 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  br label %2024

2024:                                             ; preds = %2023, %1998, %1994
  %.pn130.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.i, %2023 ], [ %.pn124.i, %1998 ], [ %1995, %1994 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %2041

._crit_edge250.i:                                 ; preds = %.loopexit.i140, %_ZNK2cv7MatExprcvNS_3MatEEv.exit184.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %2025 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %2025, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %2026, align 4
  store i32 16842752, ptr %138, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %110, ptr %2027, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %2028, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %2029, align 4
  store i32 16842752, ptr %139, align 8
  %2030 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %111, ptr %2030, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %2032, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %137, ptr %2031, align 8
  %2033 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 1)
          to label %2034 unwind label %2038

2034:                                             ; preds = %._crit_edge250.i
  %2035 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %2036

2036:                                             ; preds = %2034
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2038:                                             ; preds = %._crit_edge250.i
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2040:                                             ; preds = %2038, %2036
  %.pn120.i = phi { ptr, i32 } [ %2037, %2036 ], [ %2039, %2038 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  br label %2041

2041:                                             ; preds = %2040, %2024, %1993, %1989
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.i, %2024 ], [ %.pn122.i, %1993 ], [ %1990, %1989 ], [ %.pn120.i, %2040 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  br label %2042

2042:                                             ; preds = %2041, %1987, %.body182.i
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.i, %2041 ], [ %1874, %.body182.i ], [ %1988, %1987 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  br label %2043

2043:                                             ; preds = %2042, %1985
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2042 ], [ %1986, %1985 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  br label %2044

2044:                                             ; preds = %2043, %1983
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2043 ], [ %1984, %1983 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %2045

2045:                                             ; preds = %2044, %1982, %1976, %1974
  %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2044 ], [ %.pn114.pn.i, %1982 ], [ %1975, %1974 ], [ %1977, %1976 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br label %2046

2046:                                             ; preds = %2045, %1830, %1720, %1716
  %.pn148.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn.i, %1830 ], [ %.pn144.i, %1720 ], [ %1717, %1716 ], [ %.pn130.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2045 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %.body122

_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %2034
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
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
  br label %2352

2047:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
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
  %2048 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load ptr, ptr %300, align 8
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = sdiv exact i64 %2053, 96
  %2055 = add nsw i64 %2054, -1
  %2056 = mul i64 %2055, %2054
  %2057 = uitofp i64 %2056 to double
  %2058 = fmul double %2057, 5.000000e-01
  %2059 = fptosi double %2058 to i32
  %2060 = mul nsw i32 %2059, 12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2060, i32 noundef 12, i32 noundef 6)
          to label %.noexc158 unwind label %1195

.noexc158:                                        ; preds = %2047
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %2060, i32 noundef 1, i32 noundef 6)
          to label %2061 unwind label %2235

2061:                                             ; preds = %.noexc158
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 9, i32 noundef 9, i32 noundef 6)
          to label %2062 unwind label %2237

2062:                                             ; preds = %2061
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %2063 = load ptr, ptr %11, align 8, !noalias !152
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 24
  %2066 = load ptr, ptr %2065, align 8
  invoke void %2066(ptr noundef nonnull align 8 dereferenceable(8) %2063, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151 unwind label %.body.i150

.body.i150:                                       ; preds = %2062
  %2067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %2349

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151:            ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2068) #20
  %2069 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2069) #20
  %2070 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2070) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %2071 unwind label %2239

2071:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %2072 = load ptr, ptr %13, align 8, !noalias !155
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2075 = load ptr, ptr %2074, align 8
  invoke void %2075(ptr noundef nonnull align 8 dereferenceable(8) %2072, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i unwind label %.body108.i

.body108.i:                                       ; preds = %2071
  %2076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %2348

_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i:            ; preds = %2071
  %2077 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2077) #20
  %2078 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2078) #20
  %2079 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2079) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef 9, i32 noundef 3, i32 noundef 6)
          to label %2080 unwind label %2241

2080:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %2081 = load ptr, ptr %15, align 8, !noalias !158
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 24
  %2084 = load ptr, ptr %2083, align 8
  invoke void %2084(ptr noundef nonnull align 8 dereferenceable(8) %2081, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i unwind label %.body111.i

.body111.i:                                       ; preds = %2080
  %2085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %2347

_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i:            ; preds = %2080
  %2086 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2086) #20
  %2087 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2087) #20
  %2088 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2088) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 9, i32 noundef 1, i32 noundef 6)
          to label %2089 unwind label %2243

2089:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %2090 = load ptr, ptr %17, align 8, !noalias !161
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 24
  %2093 = load ptr, ptr %2092, align 8
  invoke void %2093(ptr noundef nonnull align 8 dereferenceable(8) %2090, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i unwind label %.body114.i

.body114.i:                                       ; preds = %2089
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %2346

_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i:            ; preds = %2089
  %2095 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2095) #20
  %2096 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2096) #20
  %2097 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2097) #20
  %2098 = load ptr, ptr %2048, align 8
  %2099 = load ptr, ptr %300, align 8
  %.not.i152 = icmp eq ptr %2098, %2099
  br i1 %.not.i152, label %._crit_edge.i155, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i
  %2100 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %2101 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %2102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %2104 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %2105 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2106 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %2107 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %2108 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %2109 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %2110 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2111 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %2112 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %2113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2114 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %2115 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %2116 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2117 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %2118 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %2119 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %2120 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2121 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %2122 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %2123 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2124 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %2125 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %2126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %2128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %2130 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2131 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2132 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %2133 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %2135 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2136 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %2137 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %2138 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2139 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %2140 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2141 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2142 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %2143 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2144 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %2145 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2146 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2147 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2148 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2149 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2150 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %2151 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2152 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %2153 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2154 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %2155 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2156 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %2160

.loopexit.i153:                                   ; preds = %2225, %2160
  %.pre-phi178.i = phi i64 [ %2167, %2160 ], [ %2233, %2225 ]
  %2157 = phi ptr [ %2161, %2160 ], [ %2229, %2225 ]
  %2158 = phi ptr [ %2162, %2160 ], [ %2228, %2225 ]
  %.1.lcssa.i154 = phi i32 [ %.031173.i, %2160 ], [ %2227, %2225 ]
  %2159 = icmp ult i64 %2163, %.pre-phi178.i
  br i1 %2159, label %2160, label %._crit_edge.i155, !llvm.loop !164

2160:                                             ; preds = %.loopexit.i153, %.lr.ph175.i
  %2161 = phi ptr [ %2099, %.lr.ph175.i ], [ %2157, %.loopexit.i153 ]
  %2162 = phi ptr [ %2098, %.lr.ph175.i ], [ %2158, %.loopexit.i153 ]
  %.030174.i = phi i64 [ 0, %.lr.ph175.i ], [ %2163, %.loopexit.i153 ]
  %.031173.i = phi i32 [ 0, %.lr.ph175.i ], [ %.1.lcssa.i154, %.loopexit.i153 ]
  %2163 = add nuw i64 %.030174.i, 1
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2161 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = sdiv exact i64 %2166, 96
  %2168 = icmp ult i64 %2163, %2167
  br i1 %2168, label %.lr.ph.i156, label %.loopexit.i153

.lr.ph.i156:                                      ; preds = %2160, %2225
  %2169 = phi ptr [ %2229, %2225 ], [ %2161, %2160 ]
  %.0172.i = phi i64 [ %2226, %2225 ], [ %2163, %2160 ]
  %.1171.i = phi i32 [ %2227, %2225 ], [ %.031173.i, %2160 ]
  %2170 = getelementptr inbounds %"class.cv::Mat", ptr %2169, i64 %.0172.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %2170)
          to label %2171 unwind label %2245

2171:                                             ; preds = %.lr.ph.i156
  %2172 = load ptr, ptr %300, align 8
  %2173 = getelementptr inbounds %"class.cv::Mat", ptr %2172, i64 %.030174.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %2173)
          to label %2174 unwind label %2247

2174:                                             ; preds = %2171
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %2175 = load ptr, ptr %19, align 8, !noalias !165
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 24
  %2178 = load ptr, ptr %2177, align 8
  invoke void %2178(ptr noundef nonnull align 8 dereferenceable(8) %2175, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i unwind label %.body117.i

.body117.i:                                       ; preds = %2174
  %2179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %2249

_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i:            ; preds = %2174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2101) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %2180 = load ptr, ptr %313, align 8
  %2181 = getelementptr inbounds %"class.cv::Mat", ptr %2180, i64 %.030174.i
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %2181)
          to label %2182 unwind label %2250

2182:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i
  %2183 = getelementptr inbounds %"class.cv::Mat", ptr %2180, i64 %.0172.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %2183, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %2184 unwind label %2252

2184:                                             ; preds = %2182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %2185 = load ptr, ptr %22, align 8, !noalias !168
  %2186 = load ptr, ptr %2185, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 24
  %2188 = load ptr, ptr %2187, align 8
  invoke void %2188(ptr noundef nonnull align 8 dereferenceable(8) %2185, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i unwind label %.body120.i

.body120.i:                                       ; preds = %2184
  %2189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %2254

_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i:            ; preds = %2184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2103) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  store i32 0, ptr %25, align 4
  store i32 0, ptr %2106, align 4
  store i32 3, ptr %2107, align 4
  store i32 3, ptr %2108, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157 unwind label %2255

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157:          ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i
  store i32 0, ptr %27, align 4
  store i32 0, ptr %2109, align 4
  store i32 3, ptr %2110, align 4
  store i32 3, ptr %2111, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i unwind label %2257

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157
  store i32 3, ptr %29, align 4
  store i32 0, ptr %2112, align 4
  store i32 1, ptr %2113, align 4
  store i32 3, ptr %2114, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i unwind label %2259

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i
  store i32 3, ptr %31, align 4
  store i32 0, ptr %2115, align 4
  store i32 1, ptr %2116, align 4
  store i32 3, ptr %2117, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i unwind label %2261

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i:          ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %2190 unwind label %2263

2190:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %2191 unwind label %2265

2191:                                             ; preds = %2190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %2192 = load ptr, ptr %33, align 8, !noalias !171
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 24
  %2195 = load ptr, ptr %2194, align 8
  invoke void %2195(ptr noundef nonnull align 8 dereferenceable(8) %2192, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i unwind label %.body126.i

.body126.i:                                       ; preds = %2191
  %2196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #20
  br label %2267

_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i:            ; preds = %2191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2118) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2119) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2120) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %2197 unwind label %2268

2197:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %2198 unwind label %2270

2198:                                             ; preds = %2197
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %2199 = load ptr, ptr %38, align 8, !noalias !174
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 24
  %2202 = load ptr, ptr %2201, align 8
  invoke void %2202(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i unwind label %2203

2203:                                             ; preds = %2198
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i:            ; preds = %2198
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %2205 unwind label %2272

2205:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2121) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2122) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2123) #20
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %2206 unwind label %2274

2206:                                             ; preds = %2205
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %2207 = load ptr, ptr %40, align 8, !noalias !177
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 24
  %2210 = load ptr, ptr %2209, align 8
  invoke void %2210(ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i unwind label %.body132.i

.body132.i:                                       ; preds = %2206
  %2211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %2291

_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i:            ; preds = %2206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2124) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2125) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2126) #20
  %2212 = mul nsw i32 %.1171.i, 12
  store i32 0, ptr %43, align 4
  store i32 %2212, ptr %2127, align 4
  store i32 9, ptr %2128, align 4
  store i32 9, ptr %2129, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %2213 unwind label %2276

2213:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i
  store i64 0, ptr %2131, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %42, ptr %2130, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %2214 unwind label %2278

2214:                                             ; preds = %2213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  store i32 9, ptr %46, align 4
  store i32 %2212, ptr %2132, align 4
  store i32 3, ptr %2133, align 4
  store i32 9, ptr %2134, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %2215 unwind label %2276

2215:                                             ; preds = %2214
  store i64 0, ptr %2136, align 8
  store i32 -1040121856, ptr %44, align 8
  store ptr %45, ptr %2135, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %2216 unwind label %2280

2216:                                             ; preds = %2215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %2217 = add nsw i32 %2212, 9
  store i32 0, ptr %49, align 4
  store i32 %2217, ptr %2137, align 4
  store i32 9, ptr %2138, align 4
  store i32 3, ptr %2139, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %2218 unwind label %2276

2218:                                             ; preds = %2216
  store i64 0, ptr %2141, align 8
  store i32 -1040121856, ptr %47, align 8
  store ptr %48, ptr %2140, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %2219 unwind label %2282

2219:                                             ; preds = %2218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  store i32 9, ptr %52, align 4
  store i32 %2217, ptr %2142, align 4
  store i32 3, ptr %2143, align 4
  store i32 3, ptr %2144, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %52)
          to label %2220 unwind label %2276

2220:                                             ; preds = %2219
  store i64 0, ptr %2146, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %2145, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %2221 unwind label %2284

2221:                                             ; preds = %2220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  store i32 0, ptr %55, align 4
  store i32 %2212, ptr %2147, align 4
  store i32 1, ptr %2148, align 4
  store i32 9, ptr %2149, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %2222 unwind label %2276

2222:                                             ; preds = %2221
  store i64 0, ptr %2151, align 8
  store i32 -1040121856, ptr %53, align 8
  store ptr %54, ptr %2150, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %2223 unwind label %2286

2223:                                             ; preds = %2222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  store i32 0, ptr %58, align 4
  store i32 %2217, ptr %2152, align 4
  store i32 1, ptr %2153, align 4
  store i32 3, ptr %2154, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %2224 unwind label %2276

2224:                                             ; preds = %2223
  store i64 0, ptr %2156, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %2155, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %2225 unwind label %2288

2225:                                             ; preds = %2224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %2226 = add nuw i64 %.0172.i, 1
  %2227 = add nsw i32 %.1171.i, 1
  %2228 = load ptr, ptr %2048, align 8
  %2229 = load ptr, ptr %300, align 8
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = sdiv exact i64 %2232, 96
  %2234 = icmp ult i64 %2226, %2233
  br i1 %2234, label %.lr.ph.i156, label %.loopexit.i153, !llvm.loop !180

2235:                                             ; preds = %.noexc158
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2237:                                             ; preds = %2061
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %2349

2239:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i151
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %2348

2241:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110.i
  %2242 = landingpad { ptr, i32 }
          cleanup
  br label %2347

2243:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit113.i
  %2244 = landingpad { ptr, i32 }
          cleanup
  br label %2346

2245:                                             ; preds = %.lr.ph.i156
  %2246 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2247:                                             ; preds = %2171
  %2248 = landingpad { ptr, i32 }
          cleanup
  br label %2249

2249:                                             ; preds = %2247, %.body117.i
  %.pn72.i = phi { ptr, i32 } [ %2179, %.body117.i ], [ %2248, %2247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %2345

2250:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119.i
  %2251 = landingpad { ptr, i32 }
          cleanup
  br label %2299

2252:                                             ; preds = %2182
  %2253 = landingpad { ptr, i32 }
          cleanup
  br label %2254

2254:                                             ; preds = %2252, %.body120.i
  %.pn74.i = phi { ptr, i32 } [ %2189, %.body120.i ], [ %2253, %2252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %2299

2255:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit122.i
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %2298

2257:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i157
  %2258 = landingpad { ptr, i32 }
          cleanup
  br label %2297

2259:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit123.i
  %2260 = landingpad { ptr, i32 }
          cleanup
  br label %2296

2261:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit124.i
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2263:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit125.i
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2265:                                             ; preds = %2190
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %2267

2267:                                             ; preds = %2265, %.body126.i
  %.pn76.i = phi { ptr, i32 } [ %2196, %.body126.i ], [ %2266, %2265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %2294

2268:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128.i
  %2269 = landingpad { ptr, i32 }
          cleanup
  br label %2293

2270:                                             ; preds = %2197
  %2271 = landingpad { ptr, i32 }
          cleanup
  br label %2292

2272:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit131.i
  %2273 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

.body129.i:                                       ; preds = %2272, %2203
  %.pn78.i = phi { ptr, i32 } [ %2273, %2272 ], [ %2204, %2203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %2292

2274:                                             ; preds = %2205
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %2291

2276:                                             ; preds = %2223, %2221, %2219, %2216, %2214, %_ZNK2cv7MatExprcvNS_3MatEEv.exit134.i
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2290

2278:                                             ; preds = %2213
  %2279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %2290

2280:                                             ; preds = %2215
  %2281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %2290

2282:                                             ; preds = %2218
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %2290

2284:                                             ; preds = %2220
  %2285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %2290

2286:                                             ; preds = %2222
  %2287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %2290

2288:                                             ; preds = %2224
  %2289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %2290

2290:                                             ; preds = %2288, %2286, %2284, %2282, %2280, %2278, %2276
  %.pn90.pn.i = phi { ptr, i32 } [ %2289, %2288 ], [ %2277, %2276 ], [ %2287, %2286 ], [ %2285, %2284 ], [ %2283, %2282 ], [ %2281, %2280 ], [ %2279, %2278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %2291

2291:                                             ; preds = %2290, %2274, %.body132.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %2290 ], [ %2211, %.body132.i ], [ %2275, %2274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %2292

2292:                                             ; preds = %2291, %.body129.i, %2270
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %2291 ], [ %.pn78.i, %.body129.i ], [ %2271, %2270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %2293

2293:                                             ; preds = %2292, %2268
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %2292 ], [ %2269, %2268 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %2294

2294:                                             ; preds = %2293, %2267, %2263
  %.pn90.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.i, %2293 ], [ %.pn76.i, %2267 ], [ %2264, %2263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %2295

2295:                                             ; preds = %2294, %2261
  %.pn90.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.i, %2294 ], [ %2262, %2261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %2296

2296:                                             ; preds = %2295, %2259
  %.pn90.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.i, %2295 ], [ %2260, %2259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %2297

2297:                                             ; preds = %2296, %2257
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.i, %2296 ], [ %2258, %2257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %2298

2298:                                             ; preds = %2297, %2255
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.i, %2297 ], [ %2256, %2255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %2299

2299:                                             ; preds = %2298, %2254, %2250
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2298 ], [ %.pn74.i, %2254 ], [ %2251, %2250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %2345

._crit_edge.i155:                                 ; preds = %.loopexit.i153, %_ZNK2cv7MatExprcvNS_3MatEEv.exit116.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %2300 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %2300, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %2301, align 4
  store i32 16842752, ptr %60, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %8, ptr %2302, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %2303, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %2304, align 4
  store i32 16842752, ptr %61, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %9, ptr %2305, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2307 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %2307, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %59, ptr %2306, align 8
  %2308 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1)
          to label %2309 unwind label %2331

2309:                                             ; preds = %._crit_edge.i155
  store i32 0, ptr %64, align 4
  %2310 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %2310, align 4
  %2311 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %2311, align 4
  %2312 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 9, ptr %2312, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i unwind label %2329

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i:          ; preds = %2309
  store i64 12884901891, ptr %65, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %65)
          to label %2313 unwind label %2333

2313:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i
  %2314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %2315 unwind label %2335

2315:                                             ; preds = %2313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %2316 = load i32, ptr %68, align 8
  %2317 = and i32 %2316, -4096
  %2318 = or disjoint i32 %2317, 6
  store i32 %2318, ptr %68, align 8
  %2319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i unwind label %2320

2320:                                             ; preds = %2315
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  br label %.body142.i

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i:               ; preds = %2315
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %2322 unwind label %2337

2322:                                             ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %2323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %2324 unwind label %2339

2324:                                             ; preds = %2322
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  store i32 0, ptr %70, align 4
  %2325 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 9, ptr %2325, align 4
  %2326 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 3, ptr %2327, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i unwind label %2333

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i:          ; preds = %2324
  %2328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit unwind label %2342

2329:                                             ; preds = %2309
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2331:                                             ; preds = %._crit_edge.i155
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %2344

2333:                                             ; preds = %2324, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit141.i
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %.body142.i

2335:                                             ; preds = %2313
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %.body142.i

2337:                                             ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit.i
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2339:                                             ; preds = %2322
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %2341

2341:                                             ; preds = %2339, %2337
  %.pn67.i = phi { ptr, i32 } [ %2340, %2339 ], [ %2338, %2337 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  br label %.body142.i

2342:                                             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %.body142.i

.body142.i:                                       ; preds = %2342, %2341, %2335, %2333, %2320
  %.pn69.i = phi { ptr, i32 } [ %2343, %2342 ], [ %.pn67.i, %2341 ], [ %2336, %2335 ], [ %2334, %2333 ], [ %2321, %2320 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %2344

2344:                                             ; preds = %.body142.i, %2331, %2329
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %.body142.i ], [ %2330, %2329 ], [ %2332, %2331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %2345

2345:                                             ; preds = %2344, %2299, %2249, %2245
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2299 ], [ %.pn72.i, %2249 ], [ %2246, %2245 ], [ %.pn69.pn.i, %2344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %2346

2346:                                             ; preds = %2345, %2243, %.body114.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2345 ], [ %2094, %.body114.i ], [ %2244, %2243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %2347

2347:                                             ; preds = %2346, %2241, %.body111.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2346 ], [ %2085, %.body111.i ], [ %2242, %2241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %2348

2348:                                             ; preds = %2347, %2239, %.body108.i
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2347 ], [ %2076, %.body108.i ], [ %2240, %2239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %2349

2349:                                             ; preds = %2348, %2237, %.body.i150
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2348 ], [ %2067, %.body.i150 ], [ %2238, %2237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %2350

2350:                                             ; preds = %2349, %2235
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %2349 ], [ %2236, %2235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body122

_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit: ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit144.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
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
  br label %2352

2351:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit117
  invoke fastcc void @_ZN2cvL26calibrateHandEyeDaniilidisERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %2352 unwind label %1195

2352:                                             ; preds = %_ZN2cvL23calibrateHandEyeAndreffERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL22calibrateHandEyeHoraudERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL20calibrateHandEyeParkERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZN2cvL20calibrateHandEyeTsaiERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit117, %2351
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %326, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2353 unwind label %1195

2353:                                             ; preds = %2352
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %2354 unwind label %1195

2354:                                             ; preds = %2353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  %2355 = load ptr, ptr %313, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %2357 = load ptr, ptr %2356, align 8
  %.not4.i.i.i.i = icmp eq ptr %2355, %2357
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2354, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2358, %.lr.ph.i.i.i.i ], [ %2355, %2354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %2358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i161 = icmp eq ptr %2358, %2357
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %313, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2354
  %2359 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2355, %2354 ]
  %.not.i.i.i = icmp eq ptr %2359, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2360

2360:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2359) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2360
  %2361 = load ptr, ptr %300, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %2363 = load ptr, ptr %2362, align 8
  %.not4.i.i.i.i162 = icmp eq ptr %2361, %2363
  br i1 %.not4.i.i.i.i162, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, label %.lr.ph.i.i.i.i163

.lr.ph.i.i.i.i163:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i163
  %.05.i.i.i.i164 = phi ptr [ %2364, %.lr.ph.i.i.i.i163 ], [ %2361, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i164) #20
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i164, i64 96
  %.not.i.i.i.i165 = icmp eq ptr %2364, %2363
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, label %.lr.ph.i.i.i.i163, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166: ; preds = %.lr.ph.i.i.i.i163
  %.pr.i167 = load ptr, ptr %300, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2365 = phi ptr [ %.pr.i167, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i166 ], [ %2361, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i169 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, label %2366

2366:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168
  call void @_ZdlPv(ptr noundef nonnull %2365) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i168, %2366
  %2367 = load ptr, ptr %297, align 8
  %2368 = load ptr, ptr %375, align 8
  %.not4.i.i.i.i171 = icmp eq ptr %2367, %2368
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170, %.lr.ph.i.i.i.i172
  %.05.i.i.i.i173 = phi ptr [ %2369, %.lr.ph.i.i.i.i172 ], [ %2367, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i173) #20
  %2369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 96
  %.not.i.i.i.i174 = icmp eq ptr %2369, %2368
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i172, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175: ; preds = %.lr.ph.i.i.i.i172
  %.pr.i176 = load ptr, ptr %297, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170
  %2370 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175 ], [ %2367, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit170 ]
  %.not.i.i.i178 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, label %2371

2371:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177
  call void @_ZdlPv(ptr noundef nonnull %2370) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i177, %2371
  %2372 = load ptr, ptr %296, align 8
  %2373 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i180 = icmp eq ptr %2372, %2373
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179, %.lr.ph.i.i.i.i181
  %.05.i.i.i.i182 = phi ptr [ %2374, %.lr.ph.i.i.i.i181 ], [ %2372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i182) #20
  %2374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 96
  %.not.i.i.i.i183 = icmp eq ptr %2374, %2373
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184, label %.lr.ph.i.i.i.i181, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184: ; preds = %.lr.ph.i.i.i.i181
  %.pr.i185 = load ptr, ptr %296, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179
  %2375 = phi ptr [ %.pr.i185, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i184 ], [ %2372, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit179 ]
  %.not.i.i.i187 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188, label %2376

2376:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186
  call void @_ZdlPv(ptr noundef nonnull %2375) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i186, %2376
  %2377 = load ptr, ptr %295, align 8
  %2378 = load ptr, ptr %361, align 8
  %.not4.i.i.i.i189 = icmp eq ptr %2377, %2378
  br i1 %.not4.i.i.i.i189, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188, %.lr.ph.i.i.i.i190
  %.05.i.i.i.i191 = phi ptr [ %2379, %.lr.ph.i.i.i.i190 ], [ %2377, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i191) #20
  %2379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 96
  %.not.i.i.i.i192 = icmp eq ptr %2379, %2378
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i190, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193: ; preds = %.lr.ph.i.i.i.i190
  %.pr.i194 = load ptr, ptr %295, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188
  %2380 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193 ], [ %2377, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit188 ]
  %.not.i.i.i196 = icmp eq ptr %2380, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, label %2381

2381:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195
  call void @_ZdlPv(ptr noundef nonnull %2380) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, %2381
  %2382 = load ptr, ptr %294, align 8
  %2383 = load ptr, ptr %354, align 8
  %.not4.i.i.i.i198 = icmp eq ptr %2382, %2383
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, %.lr.ph.i.i.i.i199
  %.05.i.i.i.i200 = phi ptr [ %2384, %.lr.ph.i.i.i.i199 ], [ %2382, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i200) #20
  %2384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i200, i64 96
  %.not.i.i.i.i201 = icmp eq ptr %2384, %2383
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, label %.lr.ph.i.i.i.i199, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202: ; preds = %.lr.ph.i.i.i.i199
  %.pr.i203 = load ptr, ptr %294, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197
  %2385 = phi ptr [ %.pr.i203, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i202 ], [ %2382, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197 ]
  %.not.i.i.i205 = icmp eq ptr %2385, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206, label %2386

2386:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204
  call void @_ZdlPv(ptr noundef nonnull %2385) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit206:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i204, %2386
  ret void

2387:                                             ; preds = %.body122, %.body115, %603
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body123, %.body122 ], [ %599, %.body115 ], [ %604, %603 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  br label %2388

2388:                                             ; preds = %.loopexit, %.loopexit.split-lp, %2387, %.body112, %584, %.body97
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %584 ], [ %528, %.body97 ], [ %.pn47, %2387 ], [ %590, %.body112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %313) #20
  br label %2389

2389:                                             ; preds = %.loopexit213, %.loopexit.split-lp214, %2388, %490, %.body
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %490 ], [ %434, %.body ], [ %.pn53.pn.pn.pn, %2388 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #20
  br label %2390

2390:                                             ; preds = %2389, %394, %385
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %2389 ], [ %386, %385 ], [ %.pn45, %394 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #20
  br label %2391

2391:                                             ; preds = %2390, %383
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %2390 ], [ %384, %383 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %294) #20
  br label %2392

2392:                                             ; preds = %2391, %348
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %2391 ], [ %.pn, %348 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
define internal fastcc void @_ZN2cvL26calibrateHandEyeDaniilidisERKSt6vectorINS_3MatESaIS1_EES5_RS1_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
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
  %37 = alloca %"class.cv::Rect_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Rect_", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Rect_", align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
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
  %87 = alloca %"class.cv::Rect_", align 4
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Rect_", align 4
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Rect_", align 4
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Rect_", align 4
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
  %132 = alloca %"class.cv::Rect_", align 4
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Rect_", align 4
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Rect_", align 4
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Rect_", align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %154 = load ptr, ptr %27, align 8, !noalias !181
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %892

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  %162 = load ptr, ptr %141, align 8
  %163 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %162, %163
  br i1 %.not, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %202 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %239

.loopexit:                                        ; preds = %352, %239
  %.pre-phi332 = phi i64 [ %246, %239 ], [ %360, %352 ]
  %236 = phi ptr [ %240, %239 ], [ %356, %352 ]
  %237 = phi ptr [ %241, %239 ], [ %355, %352 ]
  %.1129.lcssa = phi i32 [ %.0128328, %239 ], [ %354, %352 ]
  %238 = icmp ult i64 %242, %.pre-phi332
  br i1 %238, label %239, label %._crit_edge, !llvm.loop !184

239:                                              ; preds = %.lr.ph329, %.loopexit
  %240 = phi ptr [ %163, %.lr.ph329 ], [ %236, %.loopexit ]
  %241 = phi ptr [ %162, %.lr.ph329 ], [ %237, %.loopexit ]
  %.0128328 = phi i32 [ 0, %.lr.ph329 ], [ %.1129.lcssa, %.loopexit ]
  %.0130327 = phi i64 [ 0, %.lr.ph329 ], [ %242, %.loopexit ]
  %242 = add nuw i64 %.0130327, 1
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 96
  %247 = icmp ult i64 %242, %246
  br i1 %247, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %239, %352
  %248 = phi ptr [ %356, %352 ], [ %240, %239 ]
  %.1129326 = phi i32 [ %354, %352 ], [ %.0128328, %239 ]
  %.0131325 = phi i64 [ %353, %352 ], [ %242, %239 ]
  %249 = getelementptr inbounds %"class.cv::Mat", ptr %248, i64 %.0131325
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %250 unwind label %274

250:                                              ; preds = %.lr.ph
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %251, i64 %.0130327
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %252)
          to label %253 unwind label %276

253:                                              ; preds = %250
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %254 = load ptr, ptr %29, align 8, !noalias !185
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit225 unwind label %.body223

.body223:                                         ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
  br label %278

_ZNK2cv7MatExprcvNS_3MatEEv.exit225:              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds %"class.cv::Mat", ptr %259, i64 %.0130327
  invoke fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %261 unwind label %279

261:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit225
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %259, i64 %.0131325
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %263 unwind label %281

263:                                              ; preds = %261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %264 = load ptr, ptr %32, align 8, !noalias !188
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit228 unwind label %.body226

.body226:                                         ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #20
  br label %283

_ZNK2cv7MatExprcvNS_3MatEEv.exit228:              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  invoke fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %269 unwind label %284

269:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit228
  %270 = load ptr, ptr %170, align 8
  %271 = load double, ptr %270, align 8
  %272 = fcmp olt double %271, 0.000000e+00
  br i1 %272, label %273, label %288

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %34, ptr %171, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %286

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %288

274:                                              ; preds = %.lr.ph
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %891

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.body223, %276
  %.pn184 = phi { ptr, i32 } [ %258, %.body223 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %891

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit225
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %413

281:                                              ; preds = %261
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %.body226, %281
  %.pn186 = phi { ptr, i32 } [ %268, %.body226 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %413

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit228
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %412

286:                                              ; preds = %273, %288
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %411

288:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %269
  invoke fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %289 unwind label %286

289:                                              ; preds = %288
  %290 = load ptr, ptr %173, align 8
  %291 = load double, ptr %290, align 8
  %292 = fcmp olt double %291, 0.000000e+00
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %35, ptr %174, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit229 unwind label %294

_ZN2cvmLERNS_3MatERKd.exit229:                    ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %296

294:                                              ; preds = %296, %293
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %410

296:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit229, %289
  store i32 0, ptr %37, align 4
  store i32 1, ptr %176, align 4
  store i32 1, ptr %177, align 4
  store i32 3, ptr %178, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %37)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %294

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %296
  store i32 0, ptr %39, align 4
  store i32 1, ptr %179, align 4
  store i32 1, ptr %180, align 4
  store i32 3, ptr %181, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230 unwind label %362

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  store i32 0, ptr %41, align 4
  store i32 5, ptr %182, align 4
  store i32 1, ptr %183, align 4
  store i32 3, ptr %184, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231 unwind label %364

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230
  store i32 0, ptr %43, align 4
  store i32 5, ptr %185, align 4
  store i32 1, ptr %186, align 4
  store i32 3, ptr %187, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232 unwind label %366

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %297 unwind label %368

297:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  %298 = load ptr, ptr %45, align 8, !noalias !191
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit235 unwind label %.body233

.body233:                                         ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #20
  br label %406

_ZNK2cv7MatExprcvNS_3MatEEv.exit235:              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %303 unwind label %370

303:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %304 = load ptr, ptr %48, align 8, !noalias !194
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit238 unwind label %308

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

_ZNK2cv7MatExprcvNS_3MatEEv.exit238:              ; preds = %303
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %310 unwind label %372

310:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %311 unwind label %374

311:                                              ; preds = %310
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %312 = load ptr, ptr %50, align 8, !noalias !197
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit241 unwind label %.body239

.body239:                                         ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #20
  br label %404

_ZNK2cv7MatExprcvNS_3MatEEv.exit241:              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #20
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %317 unwind label %376

317:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit241
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %318 = load ptr, ptr %53, align 8, !noalias !200
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit244 unwind label %322

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZNK2cv7MatExprcvNS_3MatEEv.exit244:              ; preds = %317
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %324 unwind label %378

324:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #20
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %325 unwind label %380

325:                                              ; preds = %324
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  %326 = load ptr, ptr %55, align 8, !noalias !203
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit247 unwind label %.body245

.body245:                                         ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #20
  br label %402

_ZNK2cv7MatExprcvNS_3MatEEv.exit247:              ; preds = %325
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #20
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %331 unwind label %382

331:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit247
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  %332 = load ptr, ptr %58, align 8, !noalias !206
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit250 unwind label %336

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

_ZNK2cv7MatExprcvNS_3MatEEv.exit250:              ; preds = %331
  invoke fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %338 unwind label %384

338:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #20
  %339 = mul nsw i32 %.1129326, 6
  store i32 0, ptr %61, align 4
  store i32 %339, ptr %206, align 4
  store i32 1, ptr %207, align 4
  store i32 3, ptr %208, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %340 unwind label %386

340:                                              ; preds = %338
  store i64 0, ptr %210, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %60, ptr %209, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %341 unwind label %388

341:                                              ; preds = %340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  store i32 1, ptr %64, align 4
  store i32 %339, ptr %211, align 4
  store i32 3, ptr %212, align 4
  store i32 3, ptr %213, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %64)
          to label %342 unwind label %386

342:                                              ; preds = %341
  store i64 0, ptr %215, align 8
  store i32 -1040121856, ptr %62, align 8
  store ptr %63, ptr %214, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %343 unwind label %390

343:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %344 = add nsw i32 %339, 3
  store i32 0, ptr %67, align 4
  store i32 %344, ptr %216, align 4
  store i32 1, ptr %217, align 4
  store i32 3, ptr %218, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %67)
          to label %345 unwind label %386

345:                                              ; preds = %343
  store i64 0, ptr %220, align 8
  store i32 -1040121856, ptr %65, align 8
  store ptr %66, ptr %219, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %346 unwind label %392

346:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  store i32 1, ptr %70, align 4
  store i32 %344, ptr %221, align 4
  store i32 3, ptr %222, align 4
  store i32 3, ptr %223, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %347 unwind label %386

347:                                              ; preds = %346
  store i64 0, ptr %225, align 8
  store i32 -1040121856, ptr %68, align 8
  store ptr %69, ptr %224, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %348 unwind label %394

348:                                              ; preds = %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  store i32 4, ptr %73, align 4
  store i32 %344, ptr %226, align 4
  store i32 1, ptr %227, align 4
  store i32 3, ptr %228, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %349 unwind label %386

349:                                              ; preds = %348
  store i64 0, ptr %230, align 8
  store i32 -1040121856, ptr %71, align 8
  store ptr %72, ptr %229, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %350 unwind label %396

350:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  store i32 5, ptr %76, align 4
  store i32 %344, ptr %231, align 4
  store i32 3, ptr %232, align 4
  store i32 3, ptr %233, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %351 unwind label %386

351:                                              ; preds = %350
  store i64 0, ptr %235, align 8
  store i32 -1040121856, ptr %74, align 8
  store ptr %75, ptr %234, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %352 unwind label %398

352:                                              ; preds = %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %353 = add nuw i64 %.0131325, 1
  %354 = add nsw i32 %.1129326, 1
  %355 = load ptr, ptr %141, align 8
  %356 = load ptr, ptr %0, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 96
  %361 = icmp ult i64 %353, %360
  br i1 %361, label %.lr.ph, label %.loopexit, !llvm.loop !209

362:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %409

364:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit230
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %408

366:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit231
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %407

368:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit232
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %406

370:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit235
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %405

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit238
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %308, %372
  %.pn188 = phi { ptr, i32 } [ %373, %372 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #20
  br label %405

374:                                              ; preds = %310
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %404

376:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit241
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %403

378:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit244
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %322, %378
  %.pn190 = phi { ptr, i32 } [ %379, %378 ], [ %323, %322 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #20
  br label %403

380:                                              ; preds = %324
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %402

382:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit247
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %401

384:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit250
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

.body248:                                         ; preds = %336, %384
  %.pn192 = phi { ptr, i32 } [ %385, %384 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  br label %401

386:                                              ; preds = %350, %348, %346, %343, %341, %338
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %400

388:                                              ; preds = %340
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %400

390:                                              ; preds = %342
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %400

392:                                              ; preds = %345
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %400

394:                                              ; preds = %347
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %400

396:                                              ; preds = %349
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %400

398:                                              ; preds = %351
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %400

400:                                              ; preds = %398, %396, %394, %392, %390, %388, %386
  %.pn204.pn = phi { ptr, i32 } [ %399, %398 ], [ %387, %386 ], [ %397, %396 ], [ %395, %394 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %401

401:                                              ; preds = %400, %.body248, %382
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %400 ], [ %.pn192, %.body248 ], [ %383, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %402

402:                                              ; preds = %401, %.body245, %380
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %401 ], [ %330, %.body245 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %403

403:                                              ; preds = %402, %.body242, %376
  %.pn204.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn, %402 ], [ %.pn190, %.body242 ], [ %377, %376 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %404

404:                                              ; preds = %403, %.body239, %374
  %.pn204.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn, %403 ], [ %316, %.body239 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %405

405:                                              ; preds = %404, %.body236, %370
  %.pn204.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn, %404 ], [ %.pn188, %.body236 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %406

406:                                              ; preds = %405, %.body233, %368
  %.pn204.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn, %405 ], [ %302, %.body233 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %407

407:                                              ; preds = %406, %366
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn, %406 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %408

408:                                              ; preds = %407, %364
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn, %407 ], [ %365, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %409

409:                                              ; preds = %408, %362
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn, %408 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %410

410:                                              ; preds = %409, %294
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %409 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %411

411:                                              ; preds = %410, %286
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %410 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %412

412:                                              ; preds = %411, %284
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %411 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %413

413:                                              ; preds = %412, %283, %279
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %412 ], [ %.pn186, %283 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %891

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  %414 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %415, align 4
  store i32 16842752, ptr %80, align 8
  %416 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %26, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %77, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %420, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %78, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %83, align 8
  store ptr %79, ptr %421, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0)
          to label %423 unwind label %625

423:                                              ; preds = %._crit_edge
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %424 unwind label %623

424:                                              ; preds = %423
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  %425 = load ptr, ptr %85, align 8, !noalias !210
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit259 unwind label %.body257

.body257:                                         ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #20
  br label %890

_ZNK2cv7MatExprcvNS_3MatEEv.exit259:              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %430) #20
  %431 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #20
  %432 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #20
  store i32 6, ptr %87, align 4
  %433 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 4, ptr %435, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260 unwind label %627

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260:            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit259
  store i32 6, ptr %89, align 4
  %436 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 4, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 4, ptr %438, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %89)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261 unwind label %629

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260
  store i32 7, ptr %91, align 4
  %439 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 4, ptr %441, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262 unwind label %631

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261
  store i32 7, ptr %93, align 4
  %442 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 4, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 4, ptr %444, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263 unwind label %633

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %445 unwind label %635

445:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %446 unwind label %637

446:                                              ; preds = %445
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  %447 = load ptr, ptr %95, align 8, !noalias !213
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit266 unwind label %.body264

.body264:                                         ; preds = %446
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  br label %639

_ZNK2cv7MatExprcvNS_3MatEEv.exit266:              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #20
  %453 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #20
  %454 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #20
  %455 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %455) #20
  %456 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #20
  %457 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %458 unwind label %640

458:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %459 unwind label %642

459:                                              ; preds = %458
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %460 unwind label %644

460:                                              ; preds = %459
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %461 unwind label %646

461:                                              ; preds = %460
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %462 unwind label %648

462:                                              ; preds = %461
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  %463 = load ptr, ptr %98, align 8, !noalias !216
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit269 unwind label %.body267

.body267:                                         ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #20
  br label %650

_ZNK2cv7MatExprcvNS_3MatEEv.exit269:              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %468) #20
  %469 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #20
  %470 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #20
  %471 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #20
  %472 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #20
  %473 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #20
  %474 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #20
  %475 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #20
  %476 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #20
  %477 = getelementptr inbounds nuw i8, ptr %99, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #20
  %478 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #20
  %479 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #20
  %480 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #20
  %481 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #20
  %482 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %483 unwind label %654

483:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %484 unwind label %656

484:                                              ; preds = %483
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  %485 = load ptr, ptr %104, align 8, !noalias !219
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %104, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit272 unwind label %.body270

.body270:                                         ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #20
  br label %658

_ZNK2cv7MatExprcvNS_3MatEEv.exit272:              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #20
  %491 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #20
  %492 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #20
  %493 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #20
  %494 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #20
  %495 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #20
  %496 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = load double, ptr %503, align 8
  %505 = fneg double %501
  %506 = fmul double %498, 4.000000e+00
  %507 = fneg double %504
  %508 = fmul double %506, %507
  %509 = call double @llvm.fmuladd.f64(double %501, double %501, double %508)
  %510 = call double @sqrt(double noundef %509) #20
  %511 = fsub double %510, %501
  %512 = fmul double %498, 2.000000e+00
  %513 = fdiv double %511, %512
  %514 = call double @sqrt(double noundef %509) #20
  %515 = fsub double %505, %514
  %516 = fdiv double %515, %512
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %517 unwind label %659

517:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit272
  %518 = fmul double %513, %513
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, double noundef %518, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %519 unwind label %661

519:                                              ; preds = %517
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(352) %110, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %520 unwind label %663

520:                                              ; preds = %519
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %521 unwind label %665

521:                                              ; preds = %520
  %522 = fmul double %513, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, double noundef %522, ptr noundef nonnull align 8 dereferenceable(352) %114)
          to label %523 unwind label %667

523:                                              ; preds = %521
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %524 unwind label %669

524:                                              ; preds = %523
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(352) %109, ptr noundef nonnull align 8 dereferenceable(352) %112)
          to label %525 unwind label %671

525:                                              ; preds = %524
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %526 unwind label %673

526:                                              ; preds = %525
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(352) %116, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %527 unwind label %675

527:                                              ; preds = %526
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(352) %108, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %528 unwind label %677

528:                                              ; preds = %527
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  %529 = load ptr, ptr %107, align 8, !noalias !222
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(352) %107, ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit275 unwind label %.body273

.body273:                                         ; preds = %528
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #20
  br label %679

_ZNK2cv7MatExprcvNS_3MatEEv.exit275:              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #20
  %535 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #20
  %536 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #20
  %537 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #20
  %538 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #20
  %539 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #20
  %540 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #20
  %541 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #20
  %542 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #20
  %543 = getelementptr inbounds nuw i8, ptr %108, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %543) #20
  %544 = getelementptr inbounds nuw i8, ptr %108, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #20
  %545 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #20
  %546 = getelementptr inbounds nuw i8, ptr %112, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #20
  %547 = getelementptr inbounds nuw i8, ptr %112, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #20
  %548 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #20
  %549 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #20
  %550 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %550) #20
  %551 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #20
  %552 = getelementptr inbounds nuw i8, ptr %114, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #20
  %553 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #20
  %554 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #20
  %555 = getelementptr inbounds nuw i8, ptr %109, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #20
  %556 = getelementptr inbounds nuw i8, ptr %109, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #20
  %557 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #20
  %558 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #20
  %559 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #20
  %560 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #20
  %561 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #20
  %562 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #20
  %563 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %564 unwind label %688

564:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %565 = fmul double %516, %516
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, double noundef %565, ptr noundef nonnull align 8 dereferenceable(352) %122)
          to label %566 unwind label %690

566:                                              ; preds = %564
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %567 unwind label %692

567:                                              ; preds = %566
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %125, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %568 unwind label %694

568:                                              ; preds = %567
  %569 = fmul double %516, 2.000000e+00
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %124, double noundef %569, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %570 unwind label %696

570:                                              ; preds = %568
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(352) %124, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %571 unwind label %698

571:                                              ; preds = %570
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %572 unwind label %700

572:                                              ; preds = %571
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %573 unwind label %702

573:                                              ; preds = %572
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %574 unwind label %704

574:                                              ; preds = %573
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(352) %119, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %575 unwind label %706

575:                                              ; preds = %574
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  %576 = load ptr, ptr %118, align 8, !noalias !225
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit278 unwind label %.body276

.body276:                                         ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #20
  br label %708

_ZNK2cv7MatExprcvNS_3MatEEv.exit278:              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #20
  %582 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #20
  %583 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #20
  %584 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #20
  %585 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #20
  %586 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #20
  %587 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #20
  %588 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #20
  %589 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #20
  %590 = getelementptr inbounds nuw i8, ptr %119, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #20
  %591 = getelementptr inbounds nuw i8, ptr %119, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #20
  %592 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #20
  %593 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #20
  %594 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #20
  %595 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #20
  %596 = getelementptr inbounds nuw i8, ptr %124, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #20
  %597 = getelementptr inbounds nuw i8, ptr %124, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #20
  %598 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #20
  %599 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #20
  %600 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #20
  %601 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #20
  %602 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #20
  %603 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #20
  %604 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #20
  %605 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #20
  %606 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #20
  %607 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #20
  %608 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #20
  %609 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #20
  %610 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #20
  %611 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = load double, ptr %615, align 8
  %617 = fcmp ogt double %613, %616
  %.0126 = select i1 %617, double %613, double %616
  %618 = fdiv double 1.000000e+00, %.0126
  %619 = call double @sqrt(double noundef %618) #20
  store i32 6, ptr %132, align 4
  %620 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 8, ptr %622, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %132)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279 unwind label %856

623:                                              ; preds = %423
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %890

625:                                              ; preds = %._crit_edge
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %890

627:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit259
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %889

629:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit260
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %888

631:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit261
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %887

633:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit262
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %886

635:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit263
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %885

637:                                              ; preds = %445
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %.body264, %637
  %.pn135 = phi { ptr, i32 } [ %451, %.body264 ], [ %638, %637 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #20
  br label %885

640:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit266
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %884

642:                                              ; preds = %458
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %653

644:                                              ; preds = %459
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %652

646:                                              ; preds = %460
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %651

648:                                              ; preds = %461
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %.body267, %648
  %.pn137 = phi { ptr, i32 } [ %467, %.body267 ], [ %649, %648 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #20
  br label %651

651:                                              ; preds = %650, %646
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %650 ], [ %647, %646 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #20
  br label %652

652:                                              ; preds = %651, %644
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %651 ], [ %645, %644 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #20
  br label %653

653:                                              ; preds = %652, %642
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %652 ], [ %643, %642 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #20
  br label %884

654:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit269
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %883

656:                                              ; preds = %483
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %.body270, %656
  %.pn142 = phi { ptr, i32 } [ %489, %.body270 ], [ %657, %656 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #20
  br label %883

659:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit272
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %882

661:                                              ; preds = %517
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %687

663:                                              ; preds = %519
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %686

665:                                              ; preds = %520
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %685

667:                                              ; preds = %521
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %684

669:                                              ; preds = %523
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %683

671:                                              ; preds = %524
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %682

673:                                              ; preds = %525
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %681

675:                                              ; preds = %526
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %680

677:                                              ; preds = %527
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %.body273, %677
  %.pn144 = phi { ptr, i32 } [ %533, %.body273 ], [ %678, %677 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #20
  br label %680

680:                                              ; preds = %679, %675
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %679 ], [ %676, %675 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #20
  br label %681

681:                                              ; preds = %680, %673
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %680 ], [ %674, %673 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %108) #20
  br label %682

682:                                              ; preds = %681, %671
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %681 ], [ %672, %671 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %112) #20
  br label %683

683:                                              ; preds = %682, %669
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %682 ], [ %670, %669 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #20
  br label %684

684:                                              ; preds = %683, %667
  %.pn144.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %683 ], [ %668, %667 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %114) #20
  br label %685

685:                                              ; preds = %684, %665
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn, %684 ], [ %666, %665 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #20
  br label %686

686:                                              ; preds = %685, %663
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %685 ], [ %664, %663 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #20
  br label %687

687:                                              ; preds = %686, %661
  %.pn144.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %686 ], [ %662, %661 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #20
  br label %882

688:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit275
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %881

690:                                              ; preds = %564
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %716

692:                                              ; preds = %566
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %715

694:                                              ; preds = %567
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %714

696:                                              ; preds = %568
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %713

698:                                              ; preds = %570
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %712

700:                                              ; preds = %571
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %711

702:                                              ; preds = %572
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %710

704:                                              ; preds = %573
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %709

706:                                              ; preds = %574
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %708

708:                                              ; preds = %.body276, %706
  %.pn154 = phi { ptr, i32 } [ %580, %.body276 ], [ %707, %706 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #20
  br label %709

709:                                              ; preds = %708, %704
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %708 ], [ %705, %704 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #20
  br label %710

710:                                              ; preds = %709, %702
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %709 ], [ %703, %702 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #20
  br label %711

711:                                              ; preds = %710, %700
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %710 ], [ %701, %700 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #20
  br label %712

712:                                              ; preds = %711, %698
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %711 ], [ %699, %698 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %124) #20
  br label %713

713:                                              ; preds = %712, %696
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %712 ], [ %697, %696 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #20
  br label %714

714:                                              ; preds = %713, %694
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %713 ], [ %695, %694 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #20
  br label %715

715:                                              ; preds = %714, %692
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn, %714 ], [ %693, %692 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #20
  br label %716

716:                                              ; preds = %715, %690
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %715 ], [ %691, %690 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #20
  br label %881

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279:            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %.0127 = select i1 %617, double %513, double %516
  %717 = fmul double %619, %.0127
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %130, double noundef %717, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %718 unwind label %858

718:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279
  store i32 7, ptr %135, align 4
  %719 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 8, ptr %721, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(16) %135)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280 unwind label %860

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280:            ; preds = %718
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, double noundef %619, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %722 unwind label %862

722:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(352) %130, ptr noundef nonnull align 8 dereferenceable(352) %133)
          to label %723 unwind label %864

723:                                              ; preds = %722
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  %724 = load ptr, ptr %129, align 8, !noalias !228
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(352) %129, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit283 unwind label %.body281

.body281:                                         ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %129) #20
  br label %866

_ZNK2cv7MatExprcvNS_3MatEEv.exit283:              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %129, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #20
  %730 = getelementptr inbounds nuw i8, ptr %129, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %730) #20
  %731 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #20
  %732 = getelementptr inbounds nuw i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %732) #20
  %733 = getelementptr inbounds nuw i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #20
  %734 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %735 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #20
  %736 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  %737 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
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
  %738 = load i32, ptr %128, align 8, !noalias !231
  %739 = and i32 %738, 4095
  %740 = icmp eq i32 %739, 6
  %741 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %742 = load i32, ptr %741, align 8, !noalias !231
  %743 = icmp eq i32 %742, 8
  %or.cond.i = select i1 %740, i1 %743, i1 false
  %744 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %745 = load i32, ptr %744, align 4, !noalias !231
  %746 = icmp eq i32 %745, 1
  %or.cond36.i = select i1 %or.cond.i, i1 %746, i1 false
  br i1 %or.cond36.i, label %755, label %747

747:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %748 unwind label %750, !noalias !231

748:                                              ; preds = %747
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL26dualQuaternion2homogeneousERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 250) #21
          to label %749 unwind label %752, !noalias !231

749:                                              ; preds = %748
  unreachable

750:                                              ; preds = %747
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %748
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !231
  br label %754

754:                                              ; preds = %752, %750
  %.pn.i = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20, !noalias !231
  br label %.body284

755:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit283
  store i32 0, ptr %8, align 4, !noalias !231
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %756, align 4, !noalias !231
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %757, align 4, !noalias !231
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %758, align 4, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %.noexc unwind label %870

.noexc:                                           ; preds = %755
  store i32 0, ptr %10, align 4, !noalias !231
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %759, align 4, !noalias !231
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %760, align 4, !noalias !231
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %761, align 4, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i unwind label %820, !noalias !231

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i:             ; preds = %.noexc
  invoke fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %762 unwind label %822, !noalias !231

762:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %763 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %764 = load ptr, ptr %763, align 8, !noalias !231
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %766 = load ptr, ptr %765, align 8, !noalias !231
  %767 = load i64, ptr %766, align 8, !noalias !231
  %768 = getelementptr inbounds i8, ptr %764, i64 %767
  %769 = load double, ptr %768, align 8, !noalias !231
  %770 = fneg double %769
  store double %770, ptr %768, align 8, !noalias !231
  %771 = load ptr, ptr %763, align 8, !noalias !231
  %772 = load ptr, ptr %765, align 8, !noalias !231
  %773 = load i64, ptr %772, align 8, !noalias !231
  %774 = shl i64 %773, 1
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  %776 = load double, ptr %775, align 8, !noalias !231
  %777 = fneg double %776
  store double %777, ptr %775, align 8, !noalias !231
  %778 = load ptr, ptr %763, align 8, !noalias !231
  %779 = load ptr, ptr %765, align 8, !noalias !231
  %780 = load i64, ptr %779, align 8, !noalias !231
  %781 = mul i64 %780, 3
  %782 = getelementptr inbounds i8, ptr %778, i64 %781
  %783 = load double, ptr %782, align 8, !noalias !231
  %784 = fneg double %783
  store double %784, ptr %782, align 8, !noalias !231
  invoke fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %785 unwind label %824, !noalias !231

785:                                              ; preds = %762
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %786 unwind label %826, !noalias !231

786:                                              ; preds = %785
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20, !noalias !231
  %787 = load ptr, ptr %13, align 8, !noalias !234
  %788 = load ptr, ptr %787, align 8, !noalias !231
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !noalias !231
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i, !noalias !231

.body.i:                                          ; preds = %786
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20, !noalias !231
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20, !noalias !231
  br label %828

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #20, !noalias !231
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #20, !noalias !231
  %794 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %794) #20, !noalias !231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20, !noalias !231
  store i32 0, ptr %16, align 4, !noalias !231
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %795, align 4, !noalias !231
  %796 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %796, align 4, !noalias !231
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %797, align 4, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i unwind label %829, !noalias !231

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i:           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %798 unwind label %831, !noalias !231

798:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %799 = load ptr, ptr %17, align 8, !noalias !237
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %136, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i unwind label %.body38.i

.body38.i:                                        ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #20
  br label %840

_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i:             ; preds = %798
  %804 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %804) #20
  %805 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #20
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %806) #20
  store i32 0, ptr %20, align 4, !noalias !231
  %807 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %807, align 4, !noalias !231
  %808 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %808, align 4, !noalias !231
  %809 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %809, align 4, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %810 unwind label %833

810:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %812, align 8, !noalias !231
  store i32 -1040121856, ptr %18, align 8, !noalias !231
  store ptr %19, ptr %811, align 8, !noalias !231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %813 unwind label %835

813:                                              ; preds = %810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  store i32 3, ptr %23, align 4, !noalias !231
  %814 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %814, align 4, !noalias !231
  %815 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %815, align 4, !noalias !231
  %816 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %816, align 4, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %817 unwind label %833

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %819, align 8, !noalias !231
  store i32 -1040121856, ptr %21, align 8, !noalias !231
  store ptr %22, ptr %818, align 8, !noalias !231
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %845 unwind label %837

820:                                              ; preds = %.noexc
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %844

822:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.i
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %843

824:                                              ; preds = %762
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %842

826:                                              ; preds = %785
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %.body.i
  %.pn19.i = phi { ptr, i32 } [ %791, %.body.i ], [ %827, %826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20, !noalias !231
  br label %842

829:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %841

831:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit37.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %840

833:                                              ; preds = %813, %_ZNK2cv7MatExprcvNS_3MatEEv.exit40.i
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %839

835:                                              ; preds = %810
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %839

837:                                              ; preds = %817
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %839

839:                                              ; preds = %837, %835, %833
  %.pn23.pn.i = phi { ptr, i32 } [ %838, %837 ], [ %834, %833 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  br label %840

840:                                              ; preds = %839, %831, %.body38.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %839 ], [ %803, %.body38.i ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %841

841:                                              ; preds = %840, %829
  %.pn23.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.i, %840 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %842

842:                                              ; preds = %841, %828, %824
  %.pn23.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.i, %841 ], [ %.pn19.i, %828 ], [ %825, %824 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %843

843:                                              ; preds = %842, %822
  %.pn23.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i, %842 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %844

844:                                              ; preds = %843, %820
  %.pn23.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.i, %843 ], [ %821, %820 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body284

845:                                              ; preds = %817
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
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
  store i32 0, ptr %138, align 4
  %846 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 3, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 3, ptr %848, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287 unwind label %872

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287:            ; preds = %845
  store i32 3, ptr %140, align 4
  %849 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 3, ptr %851, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 4 dereferenceable(16) %140)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289 unwind label %874

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289:            ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287
  %852 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %853 unwind label %876

853:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289
  %854 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %855 unwind label %876

855:                                              ; preds = %853
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  ret void

856:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit278
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %880

858:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit279
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %869

860:                                              ; preds = %718
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %868

862:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit280
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %867

864:                                              ; preds = %722
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %866

866:                                              ; preds = %.body281, %864
  %.pn164 = phi { ptr, i32 } [ %728, %.body281 ], [ %865, %864 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #20
  br label %867

867:                                              ; preds = %866, %862
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %866 ], [ %863, %862 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  br label %868

868:                                              ; preds = %867, %860
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %867 ], [ %861, %860 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #20
  br label %869

869:                                              ; preds = %868, %858
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %.pn164.pn.pn, %868 ], [ %859, %858 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  br label %880

870:                                              ; preds = %755
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

872:                                              ; preds = %845
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %879

874:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit287
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %853, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit289
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  br label %878

878:                                              ; preds = %876, %874
  %.pn169 = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  br label %879

879:                                              ; preds = %878, %872
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %878 ], [ %873, %872 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  br label %.body284

.body284:                                         ; preds = %870, %844, %754, %879
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %879 ], [ %871, %870 ], [ %.pn23.pn.pn.pn.pn.pn.pn.i, %844 ], [ %.pn.i, %754 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  br label %880

880:                                              ; preds = %.body284, %869, %856
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.body284 ], [ %.pn164.pn.pn.pn, %869 ], [ %857, %856 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #20
  br label %881

881:                                              ; preds = %880, %716, %688
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %880 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %716 ], [ %689, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %882

882:                                              ; preds = %881, %687, %659
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %881 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn.pn, %687 ], [ %660, %659 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  br label %883

883:                                              ; preds = %882, %658, %654
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %882 ], [ %.pn142, %658 ], [ %655, %654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  br label %884

884:                                              ; preds = %883, %653, %640
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %883 ], [ %.pn137.pn.pn.pn, %653 ], [ %641, %640 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  br label %885

885:                                              ; preds = %884, %639, %635
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %884 ], [ %.pn135, %639 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %886

886:                                              ; preds = %885, %633
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %885 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %887

887:                                              ; preds = %886, %631
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn, %886 ], [ %632, %631 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %888

888:                                              ; preds = %887, %629
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %887 ], [ %630, %629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %889

889:                                              ; preds = %888, %627
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %888 ], [ %628, %627 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  br label %890

890:                                              ; preds = %625, %889, %.body257, %623
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %889 ], [ %429, %.body257 ], [ %624, %623 ], [ %626, %625 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %891

891:                                              ; preds = %890, %413, %278, %274
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %413 ], [ %.pn184, %278 ], [ %275, %274 ], [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %890 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %892

892:                                              ; preds = %891, %.body
  %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %891 ], [ %158, %.body ]
  resume { ptr, i32 } %.pn204.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %108 = alloca %"class.cv::Mat", align 8
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
  %184 = alloca %"class.cv::Mat", align 8
  %185 = alloca %"class.cv::Mat", align 8
  %186 = alloca %"class.cv::Mat", align 8
  %187 = alloca %"class.cv::Mat", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 925) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #20
  br label %1236

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
  %212 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %142, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %219 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %143, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %217, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %211
  %227 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %144, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %145, i64 8
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
  br label %1235

243:                                              ; preds = %255, %210, %209
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %1234

245:                                              ; preds = %226, %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 937) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn39 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #20
  br label %1234

253:                                              ; preds = %226
  %254 = icmp ugt i64 %218, 2
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  invoke void @_ZN2cv6detail17check_failed_autoEmRKNS0_12CheckContextE(i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodEE15__cv_check__938) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.not263 = icmp eq ptr %213, %214
  br i1 %.not263, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %263 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %218, ptr noundef null, ptr noundef null)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %261
  %264 = load ptr, ptr %148, align 8
  %265 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc70, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i ], [ %264, %.noexc70 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i, %268
  store ptr %263, ptr %148, align 8
  store ptr %263, ptr %262, align 8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %217
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
  %271 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %149, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, %.pre-phi260267
  br i1 %277, label %278, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit82

278:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit.thread
  %279 = getelementptr inbounds nuw i8, ptr %149, i64 8
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i73) #20
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %287) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i79: ; preds = %288, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i77
  store ptr %283, ptr %149, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %289, ptr %279, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 %.pre-phi260267
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
  %299 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %150, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, %295
  br i1 %305, label %306, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit94

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %150, i64 8
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i85) #20
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i91: ; preds = %316, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i89
  store ptr %311, ptr %150, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 %310
  store ptr %317, ptr %307, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %295
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
  %327 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %151, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, %323
  br i1 %333, label %334, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %151, i64 8
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i97) #20
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i97, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i103: ; preds = %344, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i101
  store ptr %339, ptr %151, align 8
  %345 = getelementptr inbounds i8, ptr %339, i64 %338
  store ptr %345, ptr %335, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 %323
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
  %350 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %151, i64 8
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
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  %392 = load i32, ptr %155, align 8
  %393 = and i32 %392, -4096
  %394 = or disjoint i32 %393, 6
  store i32 %394, ptr %155, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %396

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %391
  %398 = load ptr, ptr %358, align 8
  %399 = load ptr, ptr %260, align 8
  %.not.i.i107 = icmp eq ptr %398, %399
  br i1 %.not.i.i107, label %403, label %400

400:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %398, ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  %401 = load ptr, ptr %358, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  store ptr %402, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit

403:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %398, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit unwind label %410

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %400, %403
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  br label %435

.loopexit:                                        ; preds = %378, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.loopexit.split-lp:                               ; preds = %.invoke, %261, %278, %306, %334, %581, %913, %1133, %1146, %1159, %1172
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  br label %.body

412:                                              ; preds = %382
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  %417 = load i32, ptr %160, align 8
  %418 = and i32 %417, -4096
  %419 = or disjoint i32 %418, 6
  store i32 %419, ptr %160, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %160, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111 unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  br label %.body109

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111:              ; preds = %416
  %423 = load ptr, ptr %358, align 8
  %424 = load ptr, ptr %260, align 8
  %.not.i.i112 = icmp eq ptr %423, %424
  br i1 %.not.i.i112, label %428, label %425

425:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  %426 = load ptr, ptr %358, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 96
  store ptr %427, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114

428:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit111
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %423, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114 unwind label %433

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114: ; preds = %425, %428
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  br label %.body109

.body109:                                         ; preds = %429, %421, %433, %431
  %.pn45 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ], [ %422, %421 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
  br label %.body

435:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit114, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit
  %436 = load ptr, ptr %143, align 8
  %437 = getelementptr inbounds %"class.cv::Mat", ptr %436, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %438 unwind label %406

438:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %163, align 8
  store ptr %162, ptr %361, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %439 unwind label %477

439:                                              ; preds = %438
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  %440 = load i32, ptr %164, align 8
  %441 = and i32 %440, -4096
  %442 = or disjoint i32 %441, 6
  store i32 %442, ptr %164, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117 unwind label %444

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  br label %.body115

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117:              ; preds = %439
  %446 = load ptr, ptr %363, align 8
  %447 = load ptr, ptr %271, align 8
  %.not.i.i118 = icmp eq ptr %446, %447
  br i1 %.not.i.i118, label %451, label %448

448:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %446, ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  %449 = load ptr, ptr %363, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 96
  store ptr %450, ptr %363, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120

451:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit117
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %446, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120 unwind label %479

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120: ; preds = %448, %451
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  %452 = load ptr, ptr %144, align 8
  %453 = getelementptr inbounds %"class.cv::Mat", ptr %452, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %454 unwind label %.loopexit

454:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit120
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %455 unwind label %482

455:                                              ; preds = %454
  %456 = load ptr, ptr %364, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  %465 = load i32, ptr %168, align 8
  %466 = and i32 %465, -4096
  %467 = or disjoint i32 %466, 6
  store i32 %467, ptr %168, align 8
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127 unwind label %469

469:                                              ; preds = %464
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  br label %.body125

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127:              ; preds = %464
  %471 = load ptr, ptr %372, align 8
  %472 = load ptr, ptr %299, align 8
  %.not.i.i128 = icmp eq ptr %471, %472
  br i1 %.not.i.i128, label %476, label %473

473:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  %474 = load ptr, ptr %372, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  store ptr %475, ptr %372, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130

476:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit127
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %471, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130 unwind label %488

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130: ; preds = %473, %476
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  br label %513

477:                                              ; preds = %438
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

479:                                              ; preds = %451
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  br label %.body115

.body115:                                         ; preds = %444, %479, %477
  %.pn47 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  br label %.body

.body:                                            ; preds = %406, %396, %.body115, %.body109, %410, %408
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body115 ], [ %411, %410 ], [ %409, %408 ], [ %.pn45, %.body109 ], [ %407, %406 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  br label %481

481:                                              ; preds = %.body, %404
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  br label %.body125

490:                                              ; preds = %455
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %495 = load i32, ptr %173, align 8
  %496 = and i32 %495, -4096
  %497 = or disjoint i32 %496, 6
  store i32 %497, ptr %173, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133 unwind label %499

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  br label %.body131

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133:              ; preds = %494
  %501 = load ptr, ptr %372, align 8
  %502 = load ptr, ptr %299, align 8
  %.not.i.i134 = icmp eq ptr %501, %502
  br i1 %.not.i.i134, label %506, label %503

503:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %501, ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  %504 = load ptr, ptr %372, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 96
  store ptr %505, ptr %372, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136

506:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit133
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %501, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136 unwind label %511

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136: ; preds = %503, %506
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  br label %.body131

.body131:                                         ; preds = %507, %499, %511, %509
  %.pn53 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %500, %499 ], [ %508, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
  br label %.body125

513:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit136, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit130
  %514 = load ptr, ptr %145, align 8
  %515 = getelementptr inbounds %"class.cv::Mat", ptr %514, i64 %.0250
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %515)
          to label %516 unwind label %484

516:                                              ; preds = %513
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %176, align 8
  store ptr %175, ptr %375, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %517 unwind label %538

517:                                              ; preds = %516
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  %518 = load i32, ptr %177, align 8
  %519 = and i32 %518, -4096
  %520 = or disjoint i32 %519, 6
  store i32 %520, ptr %177, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139 unwind label %522

522:                                              ; preds = %517
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  br label %.body137

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139:              ; preds = %517
  %524 = load ptr, ptr %377, align 8
  %525 = load ptr, ptr %327, align 8
  %.not.i.i140 = icmp eq ptr %524, %525
  br i1 %.not.i.i140, label %529, label %526

526:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139
  call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %524, ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  %527 = load ptr, ptr %377, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  store ptr %528, ptr %377, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142

529:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit139
  invoke void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %524, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142 unwind label %540

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142: ; preds = %526, %529
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  br label %.body137

.body137:                                         ; preds = %522, %540, %538
  %.pn55 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %523, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  br label %.body125

.body125:                                         ; preds = %484, %469, %.body137, %.body131, %488, %486
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body137 ], [ %489, %488 ], [ %487, %486 ], [ %.pn53, %.body131 ], [ %485, %484 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  br label %542

542:                                              ; preds = %.body125, %482
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %.body125 ], [ %483, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  br label %.body144

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE9push_backEOS2_.exit142
  %.pre255 = load ptr, ptr %151, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106
  %543 = phi ptr [ %.pre255, %._crit_edge.loopexit ], [ %347, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE7reserveEm.exit106 ]
  %544 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %150, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 96
  %551 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %543 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %549, %555
  br i1 %556, label %557, label %572

557:                                              ; preds = %._crit_edge
  %558 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %148, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %149, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %573 unwind label %575

573:                                              ; preds = %572
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @__func__._ZN2cv26calibrateRobotWorldHandEyeERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_NS_34RobotWorldHandEyeCalibrationMethodE, ptr noundef nonnull @.str.1, i32 noundef 996) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #20
  br label %579

579:                                              ; preds = %577, %575
  %.pn41 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #20
  br label %.body144

580:                                              ; preds = %557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  switch i32 %8, label %1133 [
    i32 0, label %581
    i32 1, label %913
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
  %583 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #20
  %584 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #20
  %585 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #20
  %586 = load ptr, ptr %544, align 8
  %587 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %586, %587
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %596

596:                                              ; preds = %603, %.lr.ph.i
  %597 = phi ptr [ %587, %.lr.ph.i ], [ %606, %603 ]
  %.053147.i = phi i64 [ 0, %.lr.ph.i ], [ %604, %603 ]
  %598 = load ptr, ptr %148, align 8
  %599 = getelementptr inbounds %"class.cv::Mat_", ptr %598, i64 %.053147.i
  %600 = getelementptr inbounds %"class.cv::Mat_", ptr %597, i64 %.053147.i
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %599, ptr noundef nonnull align 8 dereferenceable(96) %600)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #20
  br label %.body144

614:                                              ; preds = %596
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %912

616:                                              ; preds = %.noexc.i, %601
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %912

._crit_edge.i:                                    ; preds = %603, %582
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %618 = load i32, ptr %93, align 8
  %619 = and i32 %618, -4096
  %620 = or disjoint i32 %619, 6
  store i32 %620, ptr %93, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  %621 = load i32, ptr %94, align 8
  %622 = and i32 %621, -4096
  %623 = or disjoint i32 %622, 6
  store i32 %623, ptr %94, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  %624 = load i32, ptr %95, align 8
  %625 = and i32 %624, -4096
  %626 = or disjoint i32 %625, 6
  store i32 %626, ptr %95, align 8
  %627 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %628, align 4
  store i32 -2130640890, ptr %96, align 8
  %629 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %90, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %631, align 8
  store i32 -2113863674, ptr %97, align 8
  store ptr %93, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %633, align 8
  store i32 -2113863674, ptr %98, align 8
  store ptr %94, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %99, i64 16
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
  %637 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %640 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %642 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %101, i64 72
  br label %.preheader144.i

.preheader144.i:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit115.i, %_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %_ZN2cv4Mat_IdEC2Eii.exit115.preheader.i ], [ %indvars.iv.next159.i, %_ZN2cv4Mat_IdEC2Eii.exit115.i ]
  %644 = mul nuw nsw i64 %indvars.iv158.i, 3
  br label %645

645:                                              ; preds = %645, %.preheader144.i
  %indvars.iv.i = phi i64 [ 0, %.preheader144.i ], [ %indvars.iv.next.i, %645 ]
  %646 = add nuw nsw i64 %indvars.iv.i, %644
  %647 = load ptr, ptr %637, align 8
  %648 = getelementptr inbounds nuw double, ptr %647, i64 %646
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %638, align 8
  %651 = load ptr, ptr %639, align 8
  %652 = load i64, ptr %651, align 8
  %653 = mul i64 %652, %indvars.iv.i
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = getelementptr inbounds nuw double, ptr %654, i64 %indvars.iv158.i
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
  %667 = getelementptr inbounds nuw double, ptr %666, i64 %indvars.iv158.i
  store double %661, ptr %667, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4Mat_IdEC2Eii.exit115.i, label %645, !llvm.loop !243

668:                                              ; preds = %636
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %911

670:                                              ; preds = %._crit_edge.i
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %911

672:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %910

_ZN2cv4Mat_IdEC2Eii.exit115.i:                    ; preds = %645
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 3
  br i1 %exitcond161.not.i, label %674, label %.preheader144.i, !llvm.loop !244

674:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit115.i
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %675 unwind label %787

675:                                              ; preds = %674
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i unwind label %789

_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i: ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %102, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %676 unwind label %787

676:                                              ; preds = %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i unwind label %791

_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit118.i: ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
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
  %681 = getelementptr inbounds nuw [9 x double], ptr %181, i64 0, i64 %680
  %682 = load double, ptr %681, align 8, !noalias !245
  %683 = add nuw nsw i64 %indvars.iv.i.i.i, %677
  %684 = getelementptr inbounds nuw [9 x double], ptr %109, i64 0, i64 %683
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
  store i32 1124024326, ptr %108, align 8
  %686 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 2, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 3, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 3, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %108, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %689, i8 0, i64 48, i1 false)
  store ptr %687, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %692 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %692, ptr %691, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %692, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %109, i64 noundef 0)
          to label %.noexc119.i unwind label %787

.noexc119.i:                                      ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %693 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %694, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %108, ptr %693, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %697 unwind label %695

695:                                              ; preds = %.noexc119.i
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %.body.i

697:                                              ; preds = %.noexc119.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 1, i32 noundef 9)
          to label %698 unwind label %793

698:                                              ; preds = %697
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  %699 = load i32, ptr %106, align 8
  %700 = and i32 %699, -4096
  %701 = or disjoint i32 %700, 6
  store i32 %701, ptr %106, align 8
  %702 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i unwind label %.body120.i

.body120.i:                                       ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  br label %795

_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i:                ; preds = %698
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  %704 = load ptr, ptr %544, align 8
  %705 = load ptr, ptr %150, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 96
  %710 = trunc i64 %709 to i32
  %711 = mul nsw i32 %710, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef %711, i32 noundef 6, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit.i unwind label %796

_ZN2cv4Mat_IdE5zerosEii.exit.i:                   ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(352) %111)
          to label %712 unwind label %798

712:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i
  %713 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #20
  %714 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #20
  %715 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, i32 noundef %711, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit124.i unwind label %800

_ZN2cv4Mat_IdE5zerosEii.exit124.i:                ; preds = %712
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(352) %113)
          to label %716 unwind label %802

716:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit124.i
  %717 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #20
  %718 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #20
  %719 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit.i unwind label %804

_ZN2cv4Mat_IdE3eyeEii.exit.i:                     ; preds = %716
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(352) %115)
          to label %720 unwind label %806

720:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i
  %721 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #20
  %722 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #20
  %723 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #20
  %724 = icmp sgt i32 %710, 0
  br i1 %724, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %726 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %727 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %733 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %734 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %737 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %738 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %740 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %741 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %743 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %744 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %wide.trip.count.i = and i64 %709, 2147483647
  br label %748

748:                                              ; preds = %786, %.lr.ph152.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next163.i, %786 ]
  %749 = load ptr, ptr %150, align 8
  %750 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %749, i64 %indvars.iv162.i
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %750)
          to label %751 unwind label %808

751:                                              ; preds = %748
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %752 = load ptr, ptr %117, align 8, !noalias !250
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body126.i

.body126.i:                                       ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #20
  br label %906

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %751
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %725) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #20
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %757 = trunc i64 %indvars.iv162.i to i32
  %758 = mul i32 %757, 3
  store i32 %758, ptr %120, align 4
  %759 = trunc i64 %indvars.iv.next163.i to i32
  %760 = mul i32 %759, 3
  store i32 %760, ptr %728, align 4
  store i32 0, ptr %121, align 4
  store i32 3, ptr %729, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %761 unwind label %810

761:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store i64 0, ptr %731, align 8
  store i32 -1040121850, ptr %118, align 8
  store ptr %119, ptr %730, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %762 unwind label %812

762:                                              ; preds = %761
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  store i32 %758, ptr %124, align 4
  store i32 %760, ptr %732, align 4
  store i32 3, ptr %125, align 4
  store i32 6, ptr %733, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %763 unwind label %810

763:                                              ; preds = %762
  store i64 0, ptr %735, align 8
  store i32 -1040121850, ptr %122, align 8
  store ptr %123, ptr %734, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %764 unwind label %814

764:                                              ; preds = %763
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  %765 = load ptr, ptr %151, align 8
  %766 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %765, i64 %indvars.iv162.i
  %767 = load ptr, ptr %149, align 8
  %768 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %767, i64 %indvars.iv162.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %768)
          to label %769 unwind label %810

769:                                              ; preds = %764
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  %770 = load ptr, ptr %131, align 8, !noalias !253
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull align 8 dereferenceable(352) %131, ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i unwind label %774

774:                                              ; preds = %769
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i:            ; preds = %769
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %129, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %776 unwind label %816

776:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %777 unwind label %818

777:                                              ; preds = %776
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, ptr noundef nonnull align 8 dereferenceable(96) %766, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %778 unwind label %820

778:                                              ; preds = %777
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %779 = load ptr, ptr %127, align 8, !noalias !256
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %784 unwind label %.body134.i

.body134.i:                                       ; preds = %778
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #20
  br label %822

784:                                              ; preds = %778
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %737) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %744) #20
  store i32 %758, ptr %134, align 4
  store i32 %760, ptr %745, align 4
  store i64 9223372034707292160, ptr %135, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(8) %135)
          to label %785 unwind label %824

785:                                              ; preds = %784
  store i64 0, ptr %747, align 8
  store i32 -1040121850, ptr %132, align 8
  store ptr %133, ptr %746, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %786 unwind label %826

786:                                              ; preds = %785
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge153.i, label %748, !llvm.loop !259

787:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, %_ZNK2cv4Mat_IdEcvNS_4MatxIdXT_EXT0_EEEILi3ELi3EEEv.exit.i, %674
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

789:                                              ; preds = %675
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  br label %.body.i

791:                                              ; preds = %676
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  br label %.body.i

793:                                              ; preds = %697
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %795

795:                                              ; preds = %793, %.body120.i
  %.pn82.i = phi { ptr, i32 } [ %703, %.body120.i ], [ %794, %793 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  br label %.body.i

796:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %909

798:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #20
  br label %909

800:                                              ; preds = %712
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %908

802:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit124.i
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #20
  br label %908

804:                                              ; preds = %716
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %907

806:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #20
  br label %907

808:                                              ; preds = %748
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %906

810:                                              ; preds = %764, %762, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %829

812:                                              ; preds = %761
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  br label %829

814:                                              ; preds = %763
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  br label %829

816:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit133.i
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

818:                                              ; preds = %776
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %823

820:                                              ; preds = %777
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

822:                                              ; preds = %820, %.body134.i
  %.pn93.i = phi { ptr, i32 } [ %783, %.body134.i ], [ %821, %820 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #20
  br label %823

823:                                              ; preds = %822, %818
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %822 ], [ %819, %818 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  br label %.body131.i

.body131.i:                                       ; preds = %823, %816, %774
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %775, %774 ], [ %.pn93.pn.i, %823 ], [ %817, %816 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #20
  br label %829

824:                                              ; preds = %784
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %785
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  br label %828

828:                                              ; preds = %826, %824
  %.pn98.pn.i = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  br label %829

829:                                              ; preds = %828, %.body131.i, %814, %812, %810
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.i, %828 ], [ %.pn93.pn.pn.pn.i, %.body131.i ], [ %811, %810 ], [ %815, %814 ], [ %813, %812 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %906

._crit_edge153.i:                                 ; preds = %786, %720
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %830 = load i32, ptr %136, align 8
  %831 = and i32 %830, -4096
  %832 = or disjoint i32 %831, 6
  store i32 %832, ptr %136, align 8
  %833 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %834, align 4
  store i32 -2130640890, ptr %137, align 8
  %835 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %110, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %837, align 4
  store i32 -2130640890, ptr %138, align 8
  %838 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %112, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %840, align 8
  store i32 -2113863674, ptr %139, align 8
  store ptr %136, ptr %839, align 8
  %841 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef 1)
          to label %.preheader.i unwind label %904

.preheader.i:                                     ; preds = %._crit_edge153.i
  %842 = load i32, ptr %136, align 8
  %843 = and i32 %842, 16384
  %.not.i.i.i = icmp eq i32 %843, 0
  %844 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %850 = load i32, ptr %849, align 4
  %851 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %852 = load ptr, ptr %851, align 8
  br i1 %.not.i.i.i, label %.preheader.split.us.i, label %_ZN2cv4Mat_IdEclEi.exit.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i ], [ 0, %.preheader.i ]
  %853 = load i32, ptr %847, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i, label %855

855:                                              ; preds = %.preheader.split.us.i
  %856 = load i32, ptr %848, align 4
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %868, label %858

858:                                              ; preds = %855
  %859 = trunc nuw nsw i64 %indvars.iv170.i to i32
  %860 = sdiv i32 %859, %850
  %861 = mul nsw i32 %860, %850
  %.recomposed = srem i32 %859, %850
  %862 = load i64, ptr %852, align 8
  %863 = sext i32 %860 to i64
  %864 = mul i64 %862, %863
  %865 = getelementptr inbounds i8, ptr %845, i64 %864
  %866 = sext i32 %.recomposed to i64
  %867 = getelementptr inbounds double, ptr %865, i64 %866
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

868:                                              ; preds = %855
  %869 = load i64, ptr %852, align 8
  %870 = mul i64 %869, %indvars.iv170.i
  %871 = getelementptr inbounds i8, ptr %845, i64 %870
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

_ZN2cv4Mat_IdEclEi.exit.thread143.us.i:           ; preds = %.preheader.split.us.i
  %872 = getelementptr inbounds nuw double, ptr %845, i64 %indvars.iv170.i
  br label %_ZN2cv4Mat_IdEclEi.exit.thread.us.i

_ZN2cv4Mat_IdEclEi.exit.thread.us.i:              ; preds = %858, %868, %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i
  %.sink.in.i = phi ptr [ %872, %_ZN2cv4Mat_IdEclEi.exit.thread143.us.i ], [ %867, %858 ], [ %871, %868 ]
  %.sink.i = load double, ptr %.sink.in.i, align 8
  %873 = getelementptr inbounds nuw [3 x double], ptr %182, i64 0, i64 %indvars.iv170.i
  store double %.sink.i, ptr %873, align 8
  %874 = add nuw nsw i64 %indvars.iv170.i, 3
  %875 = load i32, ptr %847, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %894, label %877

877:                                              ; preds = %_ZN2cv4Mat_IdEclEi.exit.thread.us.i
  %878 = load i32, ptr %848, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %890, label %880

880:                                              ; preds = %877
  %881 = trunc nuw nsw i64 %874 to i32
  %882 = sdiv i32 %881, %850
  %883 = mul nsw i32 %882, %850
  %.recomposed271 = srem i32 %881, %850
  %884 = load i64, ptr %852, align 8
  %885 = sext i32 %882 to i64
  %886 = mul i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %845, i64 %886
  %888 = sext i32 %.recomposed271 to i64
  %889 = getelementptr inbounds double, ptr %887, i64 %888
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

890:                                              ; preds = %877
  %891 = load i64, ptr %852, align 8
  %892 = mul i64 %891, %874
  %893 = getelementptr inbounds i8, ptr %845, i64 %892
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

894:                                              ; preds = %_ZN2cv4Mat_IdEclEi.exit.thread.us.i
  %895 = getelementptr inbounds nuw double, ptr %845, i64 %874
  br label %_ZN2cv4Mat_IdEclEi.exit141.us.i

_ZN2cv4Mat_IdEclEi.exit141.us.i:                  ; preds = %894, %890, %880
  %.0.i.i140.us.i = phi ptr [ %895, %894 ], [ %893, %890 ], [ %889, %880 ]
  %896 = load double, ptr %.0.i.i140.us.i, align 8
  %897 = getelementptr inbounds nuw [3 x double], ptr %183, i64 0, i64 %indvars.iv170.i
  store double %896, ptr %897, align 8
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, label %.preheader.split.us.i, !llvm.loop !260

_ZN2cv4Mat_IdEclEi.exit.i:                        ; preds = %.preheader.i, %_ZN2cv4Mat_IdEclEi.exit.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %_ZN2cv4Mat_IdEclEi.exit.i ], [ 0, %.preheader.i ]
  %898 = getelementptr inbounds nuw double, ptr %845, i64 %indvars.iv166.i
  %899 = load double, ptr %898, align 8
  %900 = getelementptr inbounds nuw [3 x double], ptr %182, i64 0, i64 %indvars.iv166.i
  store double %899, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %902 = load double, ptr %901, align 8
  %903 = getelementptr inbounds nuw [3 x double], ptr %183, i64 0, i64 %indvars.iv166.i
  store double %902, ptr %903, align 8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 3
  br i1 %exitcond169.not.i, label %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, label %_ZN2cv4Mat_IdEclEi.exit.i, !llvm.loop !260

904:                                              ; preds = %._crit_edge153.i
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  br label %906

906:                                              ; preds = %904, %829, %808, %.body126.i
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %829 ], [ %756, %.body126.i ], [ %809, %808 ], [ %905, %904 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %907

907:                                              ; preds = %906, %806, %804
  %.pn98.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.i, %906 ], [ %807, %806 ], [ %805, %804 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  br label %908

908:                                              ; preds = %907, %802, %800
  %.pn98.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.i, %907 ], [ %803, %802 ], [ %801, %800 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  br label %909

909:                                              ; preds = %908, %798, %796
  %.pn98.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.i, %908 ], [ %799, %798 ], [ %797, %796 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %.body.i

.body.i:                                          ; preds = %909, %795, %791, %789, %787, %695
  %.pn98.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.i, %909 ], [ %.pn82.i, %795 ], [ %792, %791 ], [ %790, %789 ], [ %788, %787 ], [ %696, %695 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br label %910

910:                                              ; preds = %.body.i, %672
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %673, %672 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %911

911:                                              ; preds = %910, %670, %668
  %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.i, %910 ], [ %669, %668 ], [ %671, %670 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %912

912:                                              ; preds = %911, %616, %614
  %.pn109.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %911 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %.body144

_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit: ; preds = %_ZN2cv4Mat_IdEclEi.exit.i, %_ZN2cv4Mat_IdEclEi.exit141.us.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
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
  br label %1133

913:                                              ; preds = %580
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
  %914 = trunc i64 %550 to i32
  %915 = mul nsw i32 %914, 12
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %915, i32 noundef 24, i32 noundef 6)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %913
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %916 unwind label %1023

916:                                              ; preds = %.noexc157
  %917 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %917) #20
  %918 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %918) #20
  %919 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef %915, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit.i146 unwind label %1025

_ZN2cv4Mat_IdE5zerosEii.exit.i146:                ; preds = %916
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(352) %21)
          to label %920 unwind label %1027

920:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i146
  %921 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #20
  %922 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %922) #20
  %923 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit.i147 unwind label %1029

_ZN2cv4Mat_IdE3eyeEii.exit.i147:                  ; preds = %920
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %924 unwind label %1031

924:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i147
  %925 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #20
  %926 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #20
  %927 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #20
  %928 = icmp sgt i32 %914, 0
  br i1 %928, label %.lr.ph.i150, label %._crit_edge.i148

.lr.ph.i150:                                      ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %930 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %938 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %939 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %941 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %942 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %944 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %945 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %948 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %949 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %952 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %959 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %962 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %wide.trip.count.i151 = and i64 %550, 2147483647
  br label %964

964:                                              ; preds = %1022, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i155, %1022 ]
  %965 = load ptr, ptr %150, align 8
  %966 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %965, i64 %indvars.iv.i152
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %966, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %967 unwind label %1033

967:                                              ; preds = %964
  %968 = trunc i64 %indvars.iv.i152 to i32
  %969 = mul i32 %968, 12
  store i32 %969, ptr %27, align 4
  %970 = add i32 %969, 9
  store i32 %970, ptr %929, align 4
  store i32 0, ptr %28, align 4
  store i32 9, ptr %930, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %971 unwind label %1035

971:                                              ; preds = %967
  store i64 0, ptr %932, align 8
  store i32 -1040121850, ptr %25, align 8
  store ptr %26, ptr %931, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %972 unwind label %1037

972:                                              ; preds = %971
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %973 unwind label %1033

973:                                              ; preds = %972
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %974 = load ptr, ptr %31, align 8, !noalias !261
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 24
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154 unwind label %978

978:                                              ; preds = %973
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154:            ; preds = %973
  %980 = load ptr, ptr %148, align 8
  %981 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %980, i64 %indvars.iv.i152
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %981)
          to label %982 unwind label %1040

982:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %983 = load ptr, ptr %33, align 8, !noalias !264
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i unwind label %987

987:                                              ; preds = %982
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i:            ; preds = %982
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %989 unwind label %1042

989:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i
  store i32 %969, ptr %36, align 4
  store i32 %970, ptr %933, align 4
  store i32 9, ptr %37, align 4
  store i32 18, ptr %934, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %990 unwind label %1044

990:                                              ; preds = %989
  store i64 0, ptr %936, align 8
  store i32 -1040121850, ptr %34, align 8
  store ptr %35, ptr %935, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %991 unwind label %1046

991:                                              ; preds = %990
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %937) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %942) #20
  %992 = load ptr, ptr %149, align 8
  %993 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %992, i64 %indvars.iv.i152
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %993)
          to label %994 unwind label %1033

994:                                              ; preds = %991
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %995 = load ptr, ptr %40, align 8, !noalias !267
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i unwind label %999

999:                                              ; preds = %994
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i:            ; preds = %994
  invoke fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1001 unwind label %1049

1001:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  store i32 %970, ptr %43, align 4
  %1002 = trunc i64 %indvars.iv.next.i155 to i32
  %1003 = mul i32 %1002, 12
  store i32 %1003, ptr %943, align 4
  store i32 9, ptr %44, align 4
  store i32 18, ptr %944, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %1004 unwind label %1051

1004:                                             ; preds = %1001
  store i64 0, ptr %946, align 8
  store i32 -1040121850, ptr %41, align 8
  store ptr %42, ptr %945, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %1005 unwind label %1053

1005:                                             ; preds = %1004
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %947) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %948) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #20
  %1006 = load ptr, ptr %150, align 8
  %1007 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %1006, i64 %indvars.iv.i152
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %1007)
          to label %1008 unwind label %1033

1008:                                             ; preds = %1005
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %1009 = load ptr, ptr %46, align 8, !noalias !270
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i unwind label %.body110.i

.body110.i:                                       ; preds = %1008
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #20
  br label %1130

_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i:            ; preds = %1008
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %952) #20
  store i32 %970, ptr %49, align 4
  store i32 %1003, ptr %953, align 4
  store i32 18, ptr %50, align 4
  store i32 21, ptr %954, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %1014 unwind label %1056

1014:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i
  store i64 0, ptr %956, align 8
  store i32 -1040121850, ptr %47, align 8
  store ptr %48, ptr %955, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1015 unwind label %1058

1015:                                             ; preds = %1014
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  store i32 %970, ptr %53, align 4
  store i32 %1003, ptr %957, align 4
  store i32 21, ptr %54, align 4
  store i32 24, ptr %958, align 4
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %1016 unwind label %1056

1016:                                             ; preds = %1015
  store i64 0, ptr %960, align 8
  store i32 -1040121850, ptr %51, align 8
  store ptr %52, ptr %959, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %1017 unwind label %1060

1017:                                             ; preds = %1016
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %1018 = load ptr, ptr %151, align 8
  store i32 %970, ptr %57, align 4
  %1019 = add i32 %969, 12
  store i32 %1019, ptr %961, align 4
  store i64 9223372034707292160, ptr %58, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %1020 unwind label %1056

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %1018, i64 %indvars.iv.i152
  store i64 0, ptr %963, align 8
  store i32 -1040121850, ptr %55, align 8
  store ptr %56, ptr %962, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1021, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1022 unwind label %1062

1022:                                             ; preds = %1020
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i151
  br i1 %exitcond.not.i156, label %._crit_edge.i148, label %964, !llvm.loop !273

1023:                                             ; preds = %.noexc157
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  br label %.body144

1025:                                             ; preds = %916
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1027:                                             ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit.i146
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %1132

1029:                                             ; preds = %920
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1031:                                             ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit.i147
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %1131

1033:                                             ; preds = %1005, %991, %972, %964
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1035:                                             ; preds = %967
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1037:                                             ; preds = %971
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %1039

1039:                                             ; preds = %1037, %1035
  %.pn76.pn.i = phi { ptr, i32 } [ %1038, %1037 ], [ %1036, %1035 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %1130

1040:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i154
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i153

1042:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit104.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

1044:                                             ; preds = %989
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %990
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn79.pn.i = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %.body102.i

.body102.i:                                       ; preds = %1048, %1042, %987
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %988, %987 ], [ %.pn79.pn.i, %1048 ], [ %1043, %1042 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %33) #20
  br label %.body.i153

.body.i153:                                       ; preds = %.body102.i, %1040, %978
  %.pn79.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %979, %978 ], [ %.pn79.pn.pn.pn.i, %.body102.i ], [ %1041, %1040 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %1130

1049:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

1051:                                             ; preds = %1001
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %1004
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn86.pn.i = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %.body106.i

.body106.i:                                       ; preds = %1055, %1049, %999
  %.pn86.pn.pn.pn.i = phi { ptr, i32 } [ %1000, %999 ], [ %.pn86.pn.i, %1055 ], [ %1050, %1049 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %1130

1056:                                             ; preds = %1017, %1015, %_ZNK2cv7MatExprcvNS_3MatEEv.exit112.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1058:                                             ; preds = %1014
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %1064

1060:                                             ; preds = %1016
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %1064

1062:                                             ; preds = %1020
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %1064

1064:                                             ; preds = %1062, %1060, %1058, %1056
  %.pn95.pn.i = phi { ptr, i32 } [ %1063, %1062 ], [ %1057, %1056 ], [ %1061, %1060 ], [ %1059, %1058 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %1130

._crit_edge.i148:                                 ; preds = %1022, %924
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %1065 = load i32, ptr %59, align 8
  %1066 = and i32 %1065, -4096
  %1067 = or disjoint i32 %1066, 6
  store i32 %1067, ptr %59, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %1069, align 4
  store i32 -2130640890, ptr %60, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %18, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %1072, align 4
  store i32 -2130640890, ptr %61, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %20, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %1075, align 8
  store i32 -2113863674, ptr %62, align 8
  store ptr %59, ptr %1074, align 8
  %1076 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 1)
          to label %1077 unwind label %1107

1077:                                             ; preds = %._crit_edge.i148
  store i32 0, ptr %66, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 9, ptr %1078, align 4
  store i64 9223372034707292160, ptr %67, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i unwind label %1105

_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i:      ; preds = %1077
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 3, i32 noundef 3)
          to label %1079 unwind label %1109

1079:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %1080 = load i32, ptr %63, align 8
  %1081 = and i32 %1080, -4096
  %1082 = or disjoint i32 %1081, 6
  store i32 %1082, ptr %63, align 8
  %1083 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149 unwind label %.body117.i

.body117.i:                                       ; preds = %1079
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %1111

_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149:             ; preds = %1079
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %1085 unwind label %1112

1085:                                             ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1086 unwind label %1114

1086:                                             ; preds = %1085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(72) %68, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  store i32 18, ptr %71, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 21, ptr %1087, align 4
  store i64 9223372034707292160, ptr %72, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %1088 unwind label %1112

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1040056314, ptr %73, align 8
  store ptr %182, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 12884901889, ptr %1090, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1091 unwind label %1116

1091:                                             ; preds = %1088
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  store i32 9, ptr %77, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 18, ptr %1092, align 4
  store i64 9223372034707292160, ptr %78, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i unwind label %1112

_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i:      ; preds = %1091
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 3, i32 noundef 3)
          to label %1093 unwind label %1118

1093:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %1094 = load i32, ptr %74, align 8
  %1095 = and i32 %1094, -4096
  %1096 = or disjoint i32 %1095, 6
  store i32 %1096, ptr %74, align 8
  %1097 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i unwind label %.body121.i

.body121.i:                                       ; preds = %1093
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %1120

_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i:             ; preds = %1093
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  invoke fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias writable align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1099 unwind label %1121

1099:                                             ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.8") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %1100 unwind label %1123

1100:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull align 8 dereferenceable(72) %79, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  store i32 21, ptr %82, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 24, ptr %1101, align 4
  store i64 9223372034707292160, ptr %83, align 8
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %1102 unwind label %1121

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1040056314, ptr %84, align 8
  store ptr %183, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 12884901889, ptr %1104, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit unwind label %1125

1105:                                             ; preds = %1077
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1107:                                             ; preds = %._crit_edge.i148
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1109:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit116.i
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1111:                                             ; preds = %1109, %.body117.i
  %.pn65.i = phi { ptr, i32 } [ %1084, %.body117.i ], [ %1110, %1109 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %1129

1112:                                             ; preds = %1091, %1086, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit.i149
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1114:                                             ; preds = %1085
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %1128

1116:                                             ; preds = %1088
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %1128

1118:                                             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit120.i
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1120:                                             ; preds = %1118, %.body121.i
  %.pn69.i = phi { ptr, i32 } [ %1098, %.body121.i ], [ %1119, %1118 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  br label %1128

1121:                                             ; preds = %1100, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit123.i
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1123:                                             ; preds = %1099
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #20
  br label %1127

1125:                                             ; preds = %1102
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %1127

1127:                                             ; preds = %1125, %1123, %1121
  %.pn71.pn.i = phi { ptr, i32 } [ %1126, %1125 ], [ %1122, %1121 ], [ %1124, %1123 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %1128

1128:                                             ; preds = %1127, %1120, %1116, %1114, %1112
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %1127 ], [ %.pn69.i, %1120 ], [ %1113, %1112 ], [ %1117, %1116 ], [ %1115, %1114 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %1129

1129:                                             ; preds = %1128, %1111, %1107, %1105
  %.pn71.pn.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.pn.i, %1128 ], [ %.pn65.i, %1111 ], [ %1106, %1105 ], [ %1108, %1107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %1130

1130:                                             ; preds = %1129, %1064, %.body106.i, %.body.i153, %1039, %1033, %.body110.i
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %1064 ], [ %1013, %.body110.i ], [ %1034, %1033 ], [ %.pn86.pn.pn.pn.i, %.body106.i ], [ %.pn79.pn.pn.pn.pn.pn.i, %.body.i153 ], [ %.pn76.pn.i, %1039 ], [ %.pn71.pn.pn.pn.i, %1129 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %1131

1131:                                             ; preds = %1130, %1031, %1029
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %1130 ], [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %1132

1132:                                             ; preds = %1131, %1027, %1025
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %1131 ], [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.body144

_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit: ; preds = %1102
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
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
  br label %1133

1133:                                             ; preds = %_ZN2cvL28calibrateRobotWorldHandEyeLiERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, %_ZN2cvL30calibrateRobotWorldHandEyeShahERKSt6vectorINS_4Mat_IdEESaIS2_EES6_S6_S6_RNS_4MatxIdLi3ELi3EEERNS7_IdLi3ELi1EEES9_SB_.exit, %580
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store i32 1124024326, ptr %184, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 2, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 3, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 3, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %184, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1137, i8 0, i64 48, i1 false)
  store ptr %1135, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %1140 = getelementptr inbounds nuw i8, ptr %184, i64 80
  store ptr %1140, ptr %1139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1140, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %180, i64 noundef 0)
          to label %.noexc160 unwind label %.loopexit.split-lp

.noexc160:                                        ; preds = %1133
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %1142, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %184, ptr %1141, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1145 unwind label %1143

1143:                                             ; preds = %.noexc160
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.body144

1145:                                             ; preds = %.noexc160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %1146 unwind label %1226

1146:                                             ; preds = %1145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i32 1124024326, ptr %185, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 2, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 3, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 1, ptr %1149, align 4
  %1150 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %185, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1150, i8 0, i64 48, i1 false)
  store ptr %1148, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %1153 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store ptr %1153, ptr %1152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1153, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef 0)
          to label %.noexc163 unwind label %.loopexit.split-lp

.noexc163:                                        ; preds = %1146
  %1154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1155, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %185, ptr %1154, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1158 unwind label %1156

1156:                                             ; preds = %.noexc163
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %.body144

1158:                                             ; preds = %.noexc163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %1159 unwind label %1228

1159:                                             ; preds = %1158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 1124024326, ptr %186, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 2, ptr %1160, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 3, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 3, ptr %1162, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1164 = getelementptr inbounds nuw i8, ptr %186, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1163, i8 0, i64 48, i1 false)
  store ptr %1161, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %1166 = getelementptr inbounds nuw i8, ptr %186, i64 80
  store ptr %1166, ptr %1165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1166, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %181, i64 noundef 0)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %1159
  %1167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %1168, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %186, ptr %1167, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1171 unwind label %1169

1169:                                             ; preds = %.noexc166
  %1170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body144

1171:                                             ; preds = %.noexc166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1172 unwind label %1230

1172:                                             ; preds = %1171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 1124024326, ptr %187, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 2, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 3, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 1, ptr %1175, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %187, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1176, i8 0, i64 48, i1 false)
  store ptr %1174, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %1179 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store ptr %1179, ptr %1178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1179, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %1172
  %1180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1181, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %187, ptr %1180, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1184 unwind label %1182

1182:                                             ; preds = %.noexc170
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body144

1184:                                             ; preds = %.noexc170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1185 unwind label %1232

1185:                                             ; preds = %1184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #20
  %1186 = load ptr, ptr %151, align 8
  %1187 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %1186, %1187
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %1185, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %1188, %.lr.ph.i.i.i.i175 ], [ %1186, %1185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i176) #20
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 96
  %.not.i.i.i.i177 = icmp eq ptr %1188, %1187
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178, %1185
  %1189 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i178 ], [ %1186, %1185 ]
  %.not.i.i.i181 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, label %1190

1190:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %1189) #23
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i180, %1190
  %1191 = load ptr, ptr %150, align 8
  %1192 = load ptr, ptr %544, align 8
  %.not4.i.i.i.i182 = icmp eq ptr %1191, %1192
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i183
  %.05.i.i.i.i184 = phi ptr [ %1193, %.lr.ph.i.i.i.i183 ], [ %1191, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i184) #20
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 96
  %.not.i.i.i.i185 = icmp eq ptr %1193, %1192
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i183, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186: ; preds = %.lr.ph.i.i.i.i183
  %.pr.i187 = load ptr, ptr %150, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit
  %1194 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i186 ], [ %1191, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i189 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190, label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1194) #23
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i188, %1195
  %1196 = load ptr, ptr %149, align 8
  %1197 = load ptr, ptr %564, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %1196, %1197
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %1198, %.lr.ph.i.i.i.i192 ], [ %1196, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #20
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %1198, %1197
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190
  %1199 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195 ], [ %1196, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit190 ]
  %.not.i.i.i198 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199, label %1200

1200:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %1199) #23
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i197, %1200
  %1201 = load ptr, ptr %148, align 8
  %1202 = load ptr, ptr %558, align 8
  %.not4.i.i.i.i200 = icmp eq ptr %1201, %1202
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199, %.lr.ph.i.i.i.i201
  %.05.i.i.i.i202 = phi ptr [ %1203, %.lr.ph.i.i.i.i201 ], [ %1201, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i202) #20
  %1203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 96
  %.not.i.i.i.i203 = icmp eq ptr %1203, %1202
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i201, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204: ; preds = %.lr.ph.i.i.i.i201
  %.pr.i205 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199
  %1204 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i204 ], [ %1201, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit199 ]
  %.not.i.i.i207 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208, label %1205

1205:                                             ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %1204) #23
  br label %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit.i206, %1205
  %1206 = load ptr, ptr %145, align 8
  %1207 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i209 = icmp eq ptr %1206, %1207
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208, %.lr.ph.i.i.i.i210
  %.05.i.i.i.i211 = phi ptr [ %1208, %.lr.ph.i.i.i.i210 ], [ %1206, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i211) #20
  %1208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 96
  %.not.i.i.i.i212 = icmp eq ptr %1208, %1207
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i210, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i210
  %.pr.i213 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208
  %1209 = phi ptr [ %.pr.i213, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1206, %_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev.exit208 ]
  %.not.i.i.i214 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1210

1210:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1209) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1210
  %1211 = load ptr, ptr %144, align 8
  %1212 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i215 = icmp eq ptr %1211, %1212
  br i1 %.not4.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i216
  %.05.i.i.i.i217 = phi ptr [ %1213, %.lr.ph.i.i.i.i216 ], [ %1211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i217) #20
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 96
  %.not.i.i.i.i218 = icmp eq ptr %1213, %1212
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i216, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %.lr.ph.i.i.i.i216
  %.pr.i220 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1214 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %1211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i222 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, label %1215

1215:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %1214) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, %1215
  %1216 = load ptr, ptr %143, align 8
  %1217 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i224 = icmp eq ptr %1216, %1217
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, %.lr.ph.i.i.i.i225
  %.05.i.i.i.i226 = phi ptr [ %1218, %.lr.ph.i.i.i.i225 ], [ %1216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i226) #20
  %1218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i226, i64 96
  %.not.i.i.i.i227 = icmp eq ptr %1218, %1217
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, label %.lr.ph.i.i.i.i225, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228: ; preds = %.lr.ph.i.i.i.i225
  %.pr.i229 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223
  %1219 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i228 ], [ %1216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223 ]
  %.not.i.i.i231 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232, label %1220

1220:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230
  call void @_ZdlPv(ptr noundef nonnull %1219) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i230, %1220
  %1221 = load ptr, ptr %142, align 8
  %1222 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i233 = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i233, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232, %.lr.ph.i.i.i.i234
  %.05.i.i.i.i235 = phi ptr [ %1223, %.lr.ph.i.i.i.i234 ], [ %1221, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i235) #20
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i235, i64 96
  %.not.i.i.i.i236 = icmp eq ptr %1223, %1222
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, label %.lr.ph.i.i.i.i234, !llvm.loop !64

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237: ; preds = %.lr.ph.i.i.i.i234
  %.pr.i238 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232
  %1224 = phi ptr [ %.pr.i238, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i237 ], [ %1221, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit232 ]
  %.not.i.i.i240 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241, label %1225

1225:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239
  call void @_ZdlPv(ptr noundef nonnull %1224) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit241:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i239, %1225
  ret void

1226:                                             ; preds = %1145
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #20
  br label %.body144

1228:                                             ; preds = %1158
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #20
  br label %.body144

1230:                                             ; preds = %1171
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #20
  br label %.body144

1232:                                             ; preds = %1184
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #20
  br label %.body144

.body144:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1023, %1132, %612, %912, %1143, %1169, %1182, %1156, %1232, %1230, %1228, %1226, %579, %542, %481
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %542 ], [ %.pn47.pn.pn, %481 ], [ %1233, %1232 ], [ %1231, %1230 ], [ %1229, %1228 ], [ %1227, %1226 ], [ %.pn41, %579 ], [ %1144, %1143 ], [ %1157, %1156 ], [ %1170, %1169 ], [ %1183, %1182 ], [ %.pn109.i, %912 ], [ %613, %612 ], [ %.pn95.pn.pn.pn.pn.i, %1132 ], [ %1024, %1023 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #20
  call void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #20
  br label %1234

1234:                                             ; preds = %.body144, %252, %243
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body144 ], [ %244, %243 ], [ %.pn39, %252 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  br label %1235

1235:                                             ; preds = %1234, %241
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %1234 ], [ %242, %241 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #20
  br label %1236

1236:                                             ; preds = %1235, %206
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %1235 ], [ %.pn, %206 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18homogeneousInverseERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %35, label %27

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18homogeneousInverseERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 12) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %111

35:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %38, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 3, ptr %8, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %41, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %89

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %35
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %42 unwind label %91

42:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %43 = load ptr, ptr %10, align 8, !noalias !274
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %109

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %51 unwind label %93

51:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %95

52:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %53 = load ptr, ptr %12, align 8, !noalias !277
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit34 unwind label %.body32

.body32:                                          ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %97

_ZNK2cv7MatExprcvNS_3MatEEv.exit34:               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 4095
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 4, i32 noundef 4, i32 noundef %65)
          to label %66 unwind label %98

66:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %67 = load ptr, ptr %14, align 8, !noalias !280
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit37 unwind label %.body35

.body35:                                          ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %107

_ZNK2cv7MatExprcvNS_3MatEEv.exit37:               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  store i32 0, ptr %17, align 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %77, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %78 unwind label %100

78:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit37
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %80, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %79, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %102

81:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  store i32 3, ptr %20, align 4
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %84, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %85 unwind label %100

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %87, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %86, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %88 unwind label %104

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

89:                                               ; preds = %35
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %110

91:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %109

93:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %108

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.body32, %95
  %.pn18 = phi { ptr, i32 } [ %57, %.body32 ], [ %96, %95 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %108

98:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %81, %_ZNK2cv7MatExprcvNS_3MatEEv.exit37
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %106

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %106

106:                                              ; preds = %104, %102, %100
  %.pn22.pn = phi { ptr, i32 } [ %105, %104 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %107

107:                                              ; preds = %106, %.body35, %98
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %106 ], [ %71, %.body35 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %108

108:                                              ; preds = %107, %97, %93
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %107 ], [ %.pn18, %97 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %109

109:                                              ; preds = %108, %.body, %91
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %108 ], [ %47, %.body ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %110

110:                                              ; preds = %109, %89
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %109 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %111

111:                                              ; preds = %110, %34
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %110 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL15rot2quatMinimalERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 2
  %or.cond85 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond85, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL15rot2quatMinimalERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 35) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %145

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8
  %43 = shl i64 %36, 1
  %44 = getelementptr inbounds i8, ptr %28, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fadd double %31, %40
  %51 = fadd double %50, %49
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %63

53:                                               ; preds = %26
  %54 = fadd double %51, 1.000000e+00
  %55 = tail call double @sqrt(double noundef %54) #20
  %56 = fmul double %55, 2.000000e+00
  %57 = fsub double %47, %42
  %58 = fdiv double %57, %56
  %59 = fsub double %35, %45
  %60 = fdiv double %59, %56
  %61 = fsub double %38, %33
  %62 = fdiv double %61, %56
  br label %101

63:                                               ; preds = %26
  %64 = fcmp ogt double %31, %40
  %65 = fcmp ogt double %31, %49
  %or.cond86 = and i1 %64, %65
  br i1 %or.cond86, label %66, label %77

66:                                               ; preds = %63
  %67 = fadd double %31, 1.000000e+00
  %68 = fsub double %67, %40
  %69 = fsub double %68, %49
  %70 = tail call double @sqrt(double noundef %69) #20
  %71 = fmul double %70, 2.000000e+00
  %72 = fmul double %71, 2.500000e-01
  %73 = fadd double %33, %38
  %74 = fdiv double %73, %71
  %75 = fadd double %35, %45
  %76 = fdiv double %75, %71
  br label %101

77:                                               ; preds = %63
  %78 = fcmp ogt double %40, %49
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = fadd double %40, 1.000000e+00
  %81 = fsub double %80, %31
  %82 = fsub double %81, %49
  %83 = tail call double @sqrt(double noundef %82) #20
  %84 = fmul double %83, 2.000000e+00
  %85 = fadd double %33, %38
  %86 = fdiv double %85, %84
  %87 = fmul double %84, 2.500000e-01
  %88 = fadd double %42, %47
  %89 = fdiv double %88, %84
  br label %101

90:                                               ; preds = %77
  %91 = fadd double %49, 1.000000e+00
  %92 = fsub double %91, %31
  %93 = fsub double %92, %40
  %94 = tail call double @sqrt(double noundef %93) #20
  %95 = fmul double %94, 2.000000e+00
  %96 = fadd double %35, %45
  %97 = fdiv double %96, %95
  %98 = fadd double %42, %47
  %99 = fdiv double %98, %95
  %100 = fmul double %95, 2.500000e-01
  br label %101

101:                                              ; preds = %66, %90, %79, %53
  %.070 = phi double [ %62, %53 ], [ %76, %66 ], [ %89, %79 ], [ %100, %90 ]
  %.069 = phi double [ %60, %53 ], [ %74, %66 ], [ %87, %79 ], [ %99, %90 ]
  %.068 = phi double [ %58, %53 ], [ %72, %66 ], [ %86, %79 ], [ %97, %90 ]
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !283
  store double %.068, ptr %103, align 8, !noalias !283
  %104 = load ptr, ptr %3, align 8, !noalias !283
  %.not.i.i.i.i = icmp eq ptr %104, null
  %.pre3.i = load ptr, ptr %102, align 8, !noalias !283
  br i1 %.not.i.i.i.i, label %112, label %105

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !283
  %108 = getelementptr inbounds i8, ptr %.pre3.i, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8, !noalias !283
  %.not1.i.i.i.i = icmp ult ptr %108, %110
  br i1 %.not1.i.i.i.i, label %112, label %111

111:                                              ; preds = %105
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc87 unwind label %143

.noexc87:                                         ; preds = %111
  %.pre.i = load ptr, ptr %3, align 8, !noalias !283
  %.pre2.i = load ptr, ptr %102, align 8, !noalias !283
  br label %112

112:                                              ; preds = %.noexc87, %105, %.noexc
  %113 = phi ptr [ %.pre3.i, %.noexc ], [ %108, %105 ], [ %.pre2.i, %.noexc87 ]
  %114 = phi ptr [ null, %.noexc ], [ %104, %105 ], [ %.pre.i, %.noexc87 ]
  store ptr %114, ptr %7, align 8, !alias.scope !283
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !283
  store i64 %117, ptr %115, align 8, !alias.scope !283
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %118, align 8, !alias.scope !283
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load ptr, ptr %120, align 8, !noalias !283
  store ptr %121, ptr %119, align 8, !alias.scope !283
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !283
  store ptr %124, ptr %122, align 8, !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store double %.069, ptr %113, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %125

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %113, i64 %117
  store ptr %126, ptr %118, align 8
  %.not1.i.i.i = icmp ult ptr %126, %124
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %127

127:                                              ; preds = %125
  store ptr %113, ptr %118, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %127
  %.pre = load ptr, ptr %118, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %125, %112
  %128 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %126, %125 ], [ %113, %112 ]
  store double %.070, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %129, null
  br i1 %.not.i.i.i89, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92, label %130

130:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %131 = load i64, ptr %115, align 8
  %132 = load ptr, ptr %118, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %118, align 8
  %134 = load ptr, ptr %122, align 8
  %.not1.i.i.i90 = icmp ult ptr %133, %134
  br i1 %.not1.i.i.i90, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92, label %135

135:                                              ; preds = %130
  store ptr %132, ptr %118, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge: ; preds = %135
  %.pre93 = load ptr, ptr %7, align 8, !noalias !286
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge, %130, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %136 = phi ptr [ %.pre93, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92_crit_edge ], [ %129, %130 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %137 = load i32, ptr %6, align 8, !alias.scope !286
  %138 = and i32 %137, -4096
  %139 = or disjoint i32 %138, 6
  store i32 %139, ptr %6, align 8, !alias.scope !286
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %141

141:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit92
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret void

143:                                              ; preds = %135, %127, %111, %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %145

145:                                              ; preds = %.body, %25
  %.pn79 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn79
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL4skewERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond22 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond22, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL4skewERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 70) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %126

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !289
  store double 0.000000e+00, ptr %39, align 8, !noalias !289
  %40 = load ptr, ptr %3, align 8, !noalias !289
  %.not.i.i.i.i = icmp eq ptr %40, null
  %.pre2.i = load ptr, ptr %38, align 8, !noalias !289
  br i1 %.not.i.i.i.i, label %48, label %41

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !289
  %44 = getelementptr inbounds i8, ptr %.pre2.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !289
  store i64 %53, ptr %51, align 8, !alias.scope !289
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %54, align 8, !alias.scope !289
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !289
  store ptr %57, ptr %55, align 8, !alias.scope !289
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !noalias !289
  store ptr %60, ptr %58, align 8, !alias.scope !289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %61 = fneg double %37
  store double %61, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %63, ptr %54, align 8
  %.not1.i.i.i = icmp ult ptr %63, %60
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
  %70 = load ptr, ptr %58, align 8
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
  %77 = load ptr, ptr %58, align 8
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
  %84 = load ptr, ptr %58, align 8
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
  %92 = load ptr, ptr %58, align 8
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
  %100 = load ptr, ptr %58, align 8
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
  %107 = load ptr, ptr %58, align 8
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
  %115 = load ptr, ptr %58, align 8
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %118 = load i32, ptr %6, align 8, !alias.scope !292
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 6
  store i32 %120, ptr %6, align 8, !alias.scope !292
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %122

122:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit51
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret void

124:                                              ; preds = %116, %108, %101, %93, %85, %78, %71, %64, %47, %26
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %124
  %eh.lpad-body = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 2277) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
define internal fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatCommaInitializer_", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 2
  %or.cond = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 2
  %or.cond97 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond97, label %26, label %18

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL8rot2quatERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 105) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %159

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load i64, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8
  %43 = shl i64 %36, 1
  %44 = getelementptr inbounds i8, ptr %28, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fadd double %31, %40
  %51 = fadd double %50, %49
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %26
  %54 = fadd double %51, 1.000000e+00
  %55 = tail call double @sqrt(double noundef %54) #20
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
  %71 = tail call double @sqrt(double noundef %70) #20
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
  %86 = tail call double @sqrt(double noundef %85) #20
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
  %99 = tail call double @sqrt(double noundef %98) #20
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
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !295
  store double %.079, ptr %110, align 8, !noalias !295
  %111 = load ptr, ptr %3, align 8, !noalias !295
  %.not.i.i.i.i = icmp eq ptr %111, null
  %.pre3.i = load ptr, ptr %109, align 8, !noalias !295
  br i1 %.not.i.i.i.i, label %119, label %112

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !295
  %115 = getelementptr inbounds i8, ptr %.pre3.i, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !295
  store i64 %124, ptr %122, align 8, !alias.scope !295
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %120, ptr %125, align 8, !alias.scope !295
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !295
  store ptr %128, ptr %126, align 8, !alias.scope !295
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load ptr, ptr %130, align 8, !noalias !295
  store ptr %131, ptr %129, align 8, !alias.scope !295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store double %.080, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %133, ptr %125, align 8
  %.not1.i.i.i = icmp ult ptr %133, %131
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
  %140 = load ptr, ptr %129, align 8
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
  %148 = load ptr, ptr %129, align 8
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %151 = load i32, ptr %6, align 8, !alias.scope !298
  %152 = and i32 %151, -4096
  %153 = or disjoint i32 %152, 6
  store i32 %153, ptr %6, align 8, !alias.scope !298
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %155

155:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit108
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  ret void

157:                                              ; preds = %149, %141, %134, %118, %108
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %159

159:                                              ; preds = %.body, %25
  %.pn91 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn91
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL8quat2rotERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 4095
  %7 = icmp eq i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %or.cond51 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond51, label %22, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL8quat2rotERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 148) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %42, ptr %44, align 8
  %46 = fmul double %30, 2.000000e+00
  %47 = fmul double %27, %40
  %48 = fneg double %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %33, double %48)
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %49, ptr %51, align 8
  %52 = fmul double %27, %37
  %53 = tail call double @llvm.fmuladd.f64(double %46, double %36, double %52)
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %63, ptr %68, align 8
  %69 = fmul double %27, %46
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %70)
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store double %84, ptr %90, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %62)
  %92 = load ptr, ptr %43, align 8
  %93 = load ptr, ptr %45, align 8
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %91, ptr %97, align 8
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL4kronERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL4kronERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 175) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %126

33:                                               ; preds = %21
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %34 = load i32, ptr %7, align 8
  %35 = and i32 %34, -4096
  %36 = or disjoint i32 %35, 6
  store i32 %36, ptr %7, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %37 = load i32, ptr %8, align 8
  %38 = and i32 %37, -4096
  %39 = or disjoint i32 %38, 6
  store i32 %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %7, ptr %40, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %103

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863674, ptr %10, align 8
  store ptr %8, ptr %43, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %105

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %.body

_ZN2cv4Mat_IdEC2EiiRKd.exit:                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %59 = load i32, ptr %46, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit unwind label %111

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit:             ; preds = %_ZNK2cv4Mat_IdEclERKNS_5RangeES4_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %0, ptr %118, align 8
  %120 = load i32, ptr %1, align 8
  %121 = and i32 %120, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %121, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %122 unwind label %123

122:                                              ; preds = %._crit_edge39
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

123:                                              ; preds = %._crit_edge39
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %125

125:                                              ; preds = %107, %113, %123
  %.pn29.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn29, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %.body

.body:                                            ; preds = %101, %57, %125, %105, %103
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %125 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %58, %57 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %126

126:                                              ; preds = %.body, %32
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL17normalizeRotationERKNS_4Mat_IdEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %23 = load i32, ptr %0, align 8, !alias.scope !304
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 6
  store i32 %25, ptr %0, align 8, !alias.scope !304
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %.body.i

common.resume:                                    ; preds = %132, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.body.i ], [ %.pn20.pn, %132 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %common.resume

28:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %30, align 4
  store i32 -2130640890, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %31, align 8
  %32 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %41

33:                                               ; preds = %28
  %34 = call double @llvm.fabs.f64(double %32)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL17normalizeRotationERKNS_4Mat_IdEE, ptr noundef nonnull @.str.1, i32 noundef 549) #21
          to label %38 unwind label %45

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %48
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %132

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %132

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn20 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %132

48:                                               ; preds = %33
  %49 = call noundef double @llvm.copysign.f64(double 1.000000e+00, double %32)
  %50 = fdiv double %49, %34
  %51 = call double @cbrt(double noundef %50) #24
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %51, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %52 unwind label %39

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %57 unwind label %116

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4
  store i32 -2130640890, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %12, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %68, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %70 unwind label %120

70:                                               ; preds = %57
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %71 unwind label %118

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %76 unwind label %122

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %81, align 4
  store i32 -2130640890, ptr %19, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %82, align 8
  %83 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %84 unwind label %124

84:                                               ; preds = %76
  %85 = fcmp olt double %83, 0.000000e+00
  br i1 %85, label %86, label %131

86:                                               ; preds = %84
  store double 1.000000e+00, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !307
  store i32 1124024326, ptr %5, align 8, !noalias !307
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %91, align 4, !noalias !307
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %92, align 8, !noalias !307
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %93, align 4, !noalias !307
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 0, i64 48, i1 false), !noalias !307
  store ptr %92, ptr %95, align 8, !noalias !307
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %97, ptr %96, align 8, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !noalias !307
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %99, align 8, !noalias !307
  store i32 33619968, ptr %4, align 8, !noalias !307
  store ptr %5, ptr %98, align 8, !noalias !307
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %100, !noalias !307

common.resume.i:                                  ; preds = %102, %100
  %.sink.i = phi ptr [ %5, %102 ], [ %3, %100 ]
  %common.resume.op.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #20
  br label %.body

100:                                              ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20, !noalias !307
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !307
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %104 unwind label %102

102:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

104:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %105 unwind label %126

105:                                              ; preds = %104
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25 unwind label %128

_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25:           ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  br label %131

116:                                              ; preds = %52
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %132

118:                                              ; preds = %86, %70
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %57
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %71
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %.body

124:                                              ; preds = %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #20
  br label %130

130:                                              ; preds = %128, %126
  %.pn17 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %.body

131:                                              ; preds = %_ZN2cv4Mat_IdEaSERKNS_7MatExprE.exit25, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  ret void

.body:                                            ; preds = %120, %118, %common.resume.i, %130, %124, %122
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %130 ], [ %125, %124 ], [ %123, %122 ], [ %119, %118 ], [ %common.resume.op.i, %common.resume.i ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %132

132:                                              ; preds = %.body, %116, %47, %41, %39
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %47 ], [ %.pn17.pn, %.body ], [ %117, %116 ], [ %40, %39 ], [ %42, %41 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal fastcc void @_ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  %or.cond = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  %or.cond39 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond39, label %41, label %33

33:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL26homogeneous2dualQuaternionERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 227) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %116

41:                                               ; preds = %2
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 8, i32 noundef 1, i32 noundef 6)
  store i32 0, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %44, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %89

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %41
  store i32 3, ptr %8, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %47, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40 unwind label %91

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40:             ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  invoke fastcc void @_ZN2cvL8rot2quatERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %48 unwind label %93

48:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %49 unwind label %95

49:                                               ; preds = %48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %50 = load ptr, ptr %11, align 8, !noalias !310
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %112

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  store i32 0, ptr %14, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %60, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %61 unwind label %97

61:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %63, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %13, ptr %62, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %99

64:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  invoke fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %65 unwind label %97

65:                                               ; preds = %64
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %66 unwind label %101

66:                                               ; preds = %65
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %67 = load ptr, ptr %16, align 8, !noalias !313
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit44 unwind label %.body42

.body42:                                          ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  br label %103

_ZNK2cv7MatExprcvNS_3MatEEv.exit44:               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  store i32 0, ptr %20, align 4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 4, ptr %77, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %78 unwind label %104

78:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %80, align 8
  store i32 -1040121856, ptr %18, align 8
  store ptr %19, ptr %79, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %106

81:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  store i32 0, ptr %23, align 4
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %84, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %85 unwind label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %87, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %86, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %88 unwind label %108

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

89:                                               ; preds = %41
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

93:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit40
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %113

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %112

97:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %64
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %111

101:                                              ; preds = %65
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.body42, %101
  %.pn22 = phi { ptr, i32 } [ %71, %.body42 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %111

104:                                              ; preds = %81, %_ZNK2cv7MatExprcvNS_3MatEEv.exit44
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %110

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %110

110:                                              ; preds = %108, %106, %104
  %.pn26.pn = phi { ptr, i32 } [ %109, %108 ], [ %105, %104 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %111

111:                                              ; preds = %110, %103, %99, %97
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %110 ], [ %.pn22, %103 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %112

112:                                              ; preds = %111, %.body, %95
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %111 ], [ %54, %.body ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %113

113:                                              ; preds = %112, %93
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %112 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %114

114:                                              ; preds = %113, %91
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %113 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %115

115:                                              ; preds = %114, %89
  %.pn26.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn, %114 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %116

116:                                              ; preds = %115, %40
  %.pn26.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn.pn.pn, %115 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL5qmultERKNS_3MatES2_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 198) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %118

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %118

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %38, label %31

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 199) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %118

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %118

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %or.cond62 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond62, label %52, label %45

45:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL5qmultERKNS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 200) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %118

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %118

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %81 = fneg double %74
  %82 = fmul double %60, %81
  %83 = tail call double @llvm.fmuladd.f64(double %57, double %71, double %82)
  %84 = fneg double %63
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %77, double %83)
  %86 = fneg double %66
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %80, double %85)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %99 = fneg double %80
  %100 = fmul double %60, %99
  %101 = tail call double @llvm.fmuladd.f64(double %57, double %77, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %63, double %71, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %66, double %74, double %102)
  %104 = load ptr, ptr %88, align 8
  %105 = load ptr, ptr %90, align 8
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store double %103, ptr %108, align 8
  %109 = fmul double %60, %77
  %110 = tail call double @llvm.fmuladd.f64(double %57, double %80, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %84, double %74, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %66, double %71, double %111)
  %113 = load ptr, ptr %88, align 8
  %114 = load ptr, ptr %90, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, 3
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store double %112, ptr %117, align 8
  ret void

118:                                              ; preds = %48, %50, %34, %36, %20, %22
  %.sink = phi ptr [ %5, %22 ], [ %5, %20 ], [ %7, %36 ], [ %7, %34 ], [ %9, %50 ], [ %9, %48 ]
  %.pn55.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %37, %36 ], [ %35, %34 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 6
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %7 = load ptr, ptr %1, align 8, !noalias !316
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.17, i32 noundef 1133) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !319

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !320

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 1442) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IdEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !321

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !321

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4Mat_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !321

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #20
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #20
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %53 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr59.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr59.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IdEES3_SaIS2_EET0_T_S6_S5_RT1_.exit42
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48.thread: ; preds = %29
  %51 = extractvalue { ptr, i32 } %30, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #20
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50

53:                                               ; preds = %41
  %54 = extractvalue { ptr, i32 } %42, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  %.not4.i.i.i44 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i44, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %53, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %56, %.lr.ph.i.i.i45 ], [ %20, %53 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i46) #20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 96
  %.not.i.i.i47 = icmp eq ptr %.05.i.i.i46, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i47, label %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50, label %.lr.ph.i.i.i45, !llvm.loop !240

57:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50: ; preds = %.lr.ph.i.i.i45, %_ZSt8_DestroyIPN2cv4Mat_IdEES2_EvT_S4_RSaIT0_E.exit48.thread, %53
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %63 unwind label %57

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IdEESaIS2_EE13_M_deallocateEPS2_m.exit50
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibration_handeye.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }

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
