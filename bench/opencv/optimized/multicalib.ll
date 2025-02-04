; ModuleID = 'bench/opencv/original/multicalib.ll'
source_filename = "bench/opencv/original/multicalib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::multicalib::MultiCameraCalibration::vertex" = type <{ %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::randpattern::RandomPatternCornerFinder" = type <{ %"class.std::vector.17", %"class.std::vector.17", float, float, %"class.cv::Size_", i32, i32, i32, [4 x i8], %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.0", %"class.cv::Mat", %"class.std::vector.31", %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::multicalib::MultiCameraCalibration::edge" = type { i32, i32, i32, %"class.cv::Mat" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.56" = type { %"class.cv::Matx.57" }
%"class.cv::Matx.57" = type { [3 x float] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.27" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::Ptr.67" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.71" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.65" = type { %"class.cv::Matx.66" }
%"class.cv::Matx.66" = type { [2 x float] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN2cv10multicalib22MultiCameraCalibration6vertexC2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EEC2ERKS5_ = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"open image \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" successfully\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"open image\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"image \00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c" has too few matched points \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"initialized for camera \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" rms = \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"initialized camera matrix for camera \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"xi for camera \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"is not connected\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"initial pose for camera \00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"final camera pose of camera \00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"!G.empty() && G.rows == G.cols\00", align 1
@__func__._ZN2cv10multicalib22MultiCameraCalibration13graphTraverseERKNS_3MatEiRSt6vectorIiSaIiEES8_ = private unnamed_addr constant [14 x i8] c"graphTraverse\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ccalib/src/multicalib.cpp\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"!row.empty() && row.rows == 1 && row.channels() == 1\00", align 1
@__func__._ZN2cv10multicalib22MultiCameraCalibration14findRowNonZeroERKNS_3MatERS2_ = private unnamed_addr constant [15 x i8] c"findRowNonZero\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"(int)parameters.total() == (nVertex-1) * 6 && parameters.depth() == CV_32F\00", align 1
@__func__._ZN2cv10multicalib22MultiCameraCalibration19computeProjectErrorERNS_3MatE = private unnamed_addr constant [20 x i8] c"computeProjectError\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"(int)parameters.channels() == 1 && (int)parameters.total() == 6*(nVertex - 1)\00", align 1
@__func__._ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_ = private unnamed_addr constant [18 x i8] c"vector2parameters\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"parameters.depth() == CV_32F\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"rvecVertex.size() == tvecVertex.size()\00", align 1
@__func__._ZN2cv10multicalib22MultiCameraCalibration17parameters2vectorERKSt6vectorINS_3VecIfLi3EEESaIS4_EES8_RNS_3MatE = private unnamed_addr constant [18 x i8] c"parameters2vector\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"nCameras\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"camera_matrix_\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"camera_pose_\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"camera_distortion_\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xi_\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"meanReprojectError\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pose_timestamp_\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.37 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.38 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.40 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multicalib.cpp, ptr null }]

@_ZN2cv10multicalib22MultiCameraCalibrationC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffiiiiNS_12TermCriteriaENS_3PtrINS_9Feature2DEEESD_NSB_INS_17DescriptorMatcherEEE = unnamed_addr alias void (ptr, i32, i32, ptr, float, float, i32, i32, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN2cv10multicalib22MultiCameraCalibrationC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffiiiiNS_12TermCriteriaENS_3PtrINS_9Feature2DEEESD_NSB_INS_17DescriptorMatcherEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibrationC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffiiiiNS_12TermCriteriaENS_3PtrINS_9Feature2DEEESD_NSB_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(360) initializes((40, 56)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.cv::multicalib::MultiCameraCalibration::vertex", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %18, i8 0, i64 264, i1 false)
  store i32 %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %7, ptr %36, align 8
  %37 = load i32, ptr %29, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = sub nuw nsw i64 %38, %45
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %48)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit unwind label %.loopexit.split-lp

49:                                               ; preds = %33
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector.17", ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %52, %51 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %58, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %51, %49, %47
  %60 = load i32, ptr %29, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %71 = sub nuw nsw i64 %61, %68
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %71)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31 unwind label %.loopexit.split-lp

72:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector.17", ptr %64, i64 %61
  %.not.i.i16 = icmp eq ptr %63, %75
  br i1 %.not.i.i16, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %74, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27
  %.05.i.i.i.i.i18 = phi ptr [ %82, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27 ], [ %75, %74 ]
  %76 = load ptr, ptr %.05.i.i.i.i.i18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i.i20:                     ; preds = %.lr.ph.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i.i.i.i.i20
  %.05.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i20 ], [ %76, %.lr.ph.i.i.i.i.i17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i21) #20
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i23, label %.lr.ph.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i20
  %.pr.i.i.i.i.i.i.i24 = load ptr, ptr %.05.i.i.i.i.i18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i17
  %80 = phi ptr [ %.pr.i.i.i.i.i.i.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i23 ], [ %76, %.lr.ph.i.i.i.i.i17 ]
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27: ; preds = %81, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i28 = icmp eq ptr %82, %63
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i17, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i27
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i29, %74, %72, %70
  %83 = load i32, ptr %29, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 96
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31
  %94 = sub nuw nsw i64 %84, %91
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %94)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

95:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit31
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %84
  %.not.i.i32 = icmp eq ptr %86, %98
  br i1 %.not.i.i32, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %97, %.lr.ph.i.i.i.i.i33
  %.05.i.i.i.i.i34 = phi ptr [ %99, %.lr.ph.i.i.i.i.i33 ], [ %98, %97 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i34) #20
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i35 = icmp eq ptr %99, %86
  br i1 %.not.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i33, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i33
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %97, %95, %93
  %100 = load i32, ptr %29, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 96
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %111 = sub nuw nsw i64 %101, %108
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %111)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %104, i64 %101
  %.not.i.i37 = icmp eq ptr %103, %115
  br i1 %.not.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %114, %.lr.ph.i.i.i.i.i38
  %.05.i.i.i.i.i39 = phi ptr [ %116, %.lr.ph.i.i.i.i.i38 ], [ %115, %114 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i39) #20
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 96
  %.not.i.i.i.i.i40 = icmp eq ptr %116, %103
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i.i38, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41, %114, %112, %110
  %117 = load i32, ptr %29, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 96
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43
  %128 = sub nuw nsw i64 %118, %125
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %128)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50 unwind label %.loopexit.split-lp

129:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit43
  %130 = icmp ugt i64 %125, %118
  br i1 %130, label %131, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %121, i64 %118
  %.not.i.i44 = icmp eq ptr %120, %132
  br i1 %.not.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %131, %.lr.ph.i.i.i.i.i45
  %.05.i.i.i.i.i46 = phi ptr [ %133, %.lr.ph.i.i.i.i.i45 ], [ %132, %131 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i46) #20
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 96
  %.not.i.i.i.i.i47 = icmp eq ptr %133, %120
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i45, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48: ; preds = %.lr.ph.i.i.i.i.i45
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i48, %131, %129, %127
  %134 = load i32, ptr %29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = icmp ult i64 %142, %135
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50
  %145 = sub nuw nsw i64 %135, %142
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %145)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66 unwind label %.loopexit.split-lp

146:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit50
  %147 = icmp ugt i64 %142, %135
  br i1 %147, label %148, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.std::vector.17", ptr %138, i64 %135
  %.not.i.i51 = icmp eq ptr %137, %149
  br i1 %.not.i.i51, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %148, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62
  %.05.i.i.i.i.i53 = phi ptr [ %156, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62 ], [ %149, %148 ]
  %150 = load ptr, ptr %.05.i.i.i.i.i53, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i.i.i.i55:                     ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.05.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i55 ], [ %150, %.lr.ph.i.i.i.i.i52 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i56) #20
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %153, %152
  br i1 %.not.i.i.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i55
  %.pr.i.i.i.i.i.i.i59 = load ptr, ptr %.05.i.i.i.i.i53, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i58, %.lr.ph.i.i.i.i.i52
  %154 = phi ptr [ %.pr.i.i.i.i.i.i.i59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i58 ], [ %150, %.lr.ph.i.i.i.i.i52 ]
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %154) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62: ; preds = %155, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i60
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i53, i64 24
  %.not.i.i.i.i.i63 = icmp eq ptr %156, %137
  br i1 %.not.i.i.i.i.i63, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i64, label %.lr.ph.i.i.i.i.i52, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i64: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i62
  store ptr %149, ptr %136, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i64, %148, %146, %144
  %157 = load i32, ptr %29, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp ult i64 %165, %158
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66
  %168 = sub nuw nsw i64 %158, %165
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %168)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82 unwind label %.loopexit.split-lp

169:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit66
  %170 = icmp ugt i64 %165, %158
  br i1 %170, label %171, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.std::vector.17", ptr %161, i64 %158
  %.not.i.i67 = icmp eq ptr %160, %172
  br i1 %.not.i.i67, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82, label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %171, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78
  %.05.i.i.i.i.i69 = phi ptr [ %179, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78 ], [ %172, %171 ]
  %173 = load ptr, ptr %.05.i.i.i.i.i69, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i.i.i.i.i71:                     ; preds = %.lr.ph.i.i.i.i.i68, %.lr.ph.i.i.i.i.i.i.i.i.i.i71
  %.05.i.i.i.i.i.i.i.i.i.i72 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i71 ], [ %173, %.lr.ph.i.i.i.i.i68 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i72) #20
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i72, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i.i73, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i.i.i.i.i71, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i71
  %.pr.i.i.i.i.i.i.i75 = load ptr, ptr %.05.i.i.i.i.i69, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i76

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i76: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i74, %.lr.ph.i.i.i.i.i68
  %177 = phi ptr [ %.pr.i.i.i.i.i.i.i75, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i74 ], [ %173, %.lr.ph.i.i.i.i.i68 ]
  %.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %177) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78: ; preds = %178, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i76
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i69, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %179, %160
  br i1 %.not.i.i.i.i.i79, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i68, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i78
  store ptr %172, ptr %159, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i80, %171, %169, %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %18, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %.not.i.i.i.i = icmp eq ptr %183, %184
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, label %185

185:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82
  %.not7.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i83 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i83, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %192, %189
  %.pr.i.i.i.i = load ptr, ptr %181, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %185
  %194 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %184, %185 ]
  %.not8.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %195

195:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %206, 0
  br i1 %.not.i9.i.i.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i.i = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %212, label %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

213:                                              ; preds = %211
  %214 = load ptr, ptr %194, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i.i = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %224, %200
  %226 = load ptr, ptr %194, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %194) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %224, %211, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %183, ptr %181, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit:          ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %229 = load ptr, ptr %12, align 8
  store ptr %229, ptr %19, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %.not.i.i.i.i84 = icmp eq ptr %232, %233
  br i1 %.not.i.i.i.i84, label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit97, label %234

234:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit
  %.not7.i.i.i.i85 = icmp eq ptr %232, null
  br i1 %.not7.i.i.i.i85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i89, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i86, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %236, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i87

241:                                              ; preds = %235
  %242 = atomicrmw volatile add ptr %236, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i87: ; preds = %241, %238
  %.pr.i.i.i.i88 = load ptr, ptr %230, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i89: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i87, %234
  %243 = phi ptr [ %.pr.i.i.i.i88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i87 ], [ %233, %234 ]
  %.not8.i.i.i.i90 = icmp eq ptr %243, null
  br i1 %.not8.i.i.i.i90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93, label %244

244:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i89
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %254

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i96

254:                                              ; preds = %244
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i91 = icmp eq i8 %255, 0
  br i1 %.not.i9.i.i.i.i91, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %248, -1
  store i32 %257, ptr %245, align 4
  br label %260

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %256
  %.0.i.i.i.i.i92 = phi i32 [ %248, %256 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i92, 1
  br i1 %261, label %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93

262:                                              ; preds = %260
  %263 = load ptr, ptr %243, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i94 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %266, align 4
  br label %273

271:                                              ; preds = %262
  %272 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i95 = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i95, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i96: ; preds = %273, %249
  %275 = load ptr, ptr %243, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i96, %273, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i89
  store ptr %232, ptr %230, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit97

_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit97:        ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i93
  %278 = load ptr, ptr %13, align 8
  store ptr %278, ptr %20, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %.not.i.i.i.i98 = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i98, label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit, label %283

283:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit97
  %.not7.i.i.i.i99 = icmp eq ptr %281, null
  br i1 %.not7.i.i.i.i99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i103, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i100 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i100, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i101

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i101

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i101: ; preds = %290, %287
  %.pr.i.i.i.i102 = load ptr, ptr %279, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i103: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i101, %283
  %292 = phi ptr [ %.pr.i.i.i.i102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i101 ], [ %282, %283 ]
  %.not8.i.i.i.i104 = icmp eq ptr %292, null
  br i1 %.not8.i.i.i.i104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107, label %293

293:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i103
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %303

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

303:                                              ; preds = %293
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i105 = icmp eq i8 %304, 0
  br i1 %.not.i9.i.i.i.i105, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %297, -1
  store i32 %306, ptr %294, align 4
  br label %309

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %305
  %.0.i.i.i.i.i106 = phi i32 [ %297, %305 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i106, 1
  br i1 %310, label %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107

311:                                              ; preds = %309
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  tail call void %314(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %320, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4
  br label %322

320:                                              ; preds = %311
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %318, %317 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %323, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %322, %298
  %324 = load ptr, ptr %292, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(16) %292) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, %322, %309, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i103
  store ptr %281, ptr %279, align 8
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSERKS2_.exit97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i107
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %327, align 8
  %328 = load i32, ptr %29, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %333

333:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit
  %.0113 = phi i32 [ 0, %.lr.ph ], [ %343, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit ]
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration6vertexC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %333
  %335 = load ptr, ptr %330, align 8
  %336 = load ptr, ptr %331, align 8
  %.not.i.i111 = icmp eq ptr %335, %336
  br i1 %.not.i.i111, label %342, label %337

337:                                              ; preds = %334
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(100) %335, ptr noundef nonnull align 8 dereferenceable(100) %15) #20
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %339 = load i32, ptr %332, align 8
  store i32 %339, ptr %338, align 8
  %340 = load ptr, ptr %330, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 104
  store ptr %341, ptr %330, align 8
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit

342:                                              ; preds = %334
  invoke void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %335, ptr noundef nonnull align 8 dereferenceable(100) %15)
          to label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit unwind label %346

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit: ; preds = %337, %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #20
  %343 = add nuw nsw i32 %.0113, 1
  %344 = load i32, ptr %29, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %333, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %14, %47, %70, %93, %110, %127, %144, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #20
  br label %348

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit, %_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_.exit
  ret void

348:                                              ; preds = %.loopexit, %.loopexit.split-lp, %346
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %349) #20
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10multicalib22MultiCameraCalibration6vertexC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::MatExpr", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %2, i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %14

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %11, align 8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %13
  ret void
}

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv10multicalib22MultiCameraCalibration3runEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv10multicalib22MultiCameraCalibration10loadImagesEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  tail call void @_ZN2cv10multicalib22MultiCameraCalibration10initializeEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %2 = tail call noundef double @_ZN2cv10multicalib22MultiCameraCalibration18optimizeExtrinsicsEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration10loadImagesEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit:
  %1 = alloca %"class.cv::Range", align 8
  %2 = alloca %"class.cv::Range", align 4
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"class.cv::randpattern::RandomPatternCornerFinder", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"struct.cv::Ptr.0", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::vector.17", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::TermCriteria", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::TermCriteria", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"struct.cv::multicalib::MultiCameraCalibration::edge", align 8
  %63 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv10multicalib22MultiCameraCalibration14readStringListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.22") align 8 %9, ptr noundef nonnull align 8 dereferenceable(360) %0)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre626 = load ptr, ptr %.phi.trans.insert625, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.pre626, null
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %.pre626, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i170 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i170, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i171 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173, label %79

79:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i172 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i172, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173:       ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit, %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i174 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %91

91:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i175 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i175, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit173, %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load i32, ptr %107, align 8
  store ptr %.pre, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.pre626, ptr %109, align 8
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178, label %110

110:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %111 = getelementptr inbounds nuw i8, ptr %.pre626, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i177 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i177, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178:       ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, %113, %116
  store ptr %76, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %78, ptr %118, align 8
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181, label %119

119:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i180 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i180, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %120, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181:       ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit178, %122, %125
  store ptr %88, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %90, ptr %127, align 8
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184, label %128

128:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i183 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i183, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit181, %131, %134
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinderC1EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348) %10, float noundef %100, float noundef %102, i32 noundef %104, i32 noundef 5, i32 noundef %106, i32 noundef %108, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %136 unwind label %352

136:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184
  %137 = load ptr, ptr %127, align 8
  %.not.i.i.i.i185 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i186 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i186, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %155, label %156, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %136, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %172 = load ptr, ptr %118, align 8
  %.not.i.i.i.i187 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i187, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %173

173:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i188 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i188, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i.i189 = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i189, 1
  br i1 %190, label %191, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i190 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i190, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i.i191 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i.i191, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %189, %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i192
  %207 = load ptr, ptr %109, align 8
  %.not.i.i.i.i193 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199, label %208

208:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i194, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i.i195 = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %225, label %226, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199:           ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %224, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %242 unwind label %354

242:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348) %10, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %243 unwind label %356

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %245, 0
  br i1 %247, label %248, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

248:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %248
  unreachable

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %243
  %.not.i.i.i.i200 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %249 = mul nuw nsw i64 %246, 24
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #23
          to label %.lr.ph.preheader.i.i.i.i.i203 unwind label %358

.lr.ph.preheader.i.i.i.i.i203:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %250, i8 0, i64 %249, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %250, i64 %249
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #23
          to label %.lr.ph.preheader.i.i.i.i.i211 unwind label %360

.lr.ph.preheader.i.i.i.i.i211:                    ; preds = %.lr.ph.preheader.i.i.i.i.i203
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %249, i1 false)
  %scevgep.i.i.i.i.i204 = getelementptr i8, ptr %251, i64 %249
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #23
          to label %.noexc217 unwind label %362

.noexc217:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i211
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %252, i8 0, i64 %249, i1 false)
  %scevgep.i.i.i.i.i212 = getelementptr i8, ptr %252, i64 %249
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218: ; preds = %.noexc217, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %.0.lcssa.i.i.i.i.i206563 = phi ptr [ %scevgep.i.i.i.i.i204, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sroa.0402.0536 = phi ptr [ %251, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sroa.0411.0473509 = phi ptr [ %250, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.0.lcssa.i.i.i.i.i501507 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.sroa.0.0 = phi ptr [ %252, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %.0.lcssa.i.i.i.i.i214 = phi ptr [ %scevgep.i.i.i.i.i212, %.noexc217 ], [ null, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i ]
  %253 = ptrtoint ptr %66 to i64
  %254 = ptrtoint ptr %64 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 5
  %257 = trunc i64 %256 to i32
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %.lr.ph.preheader, label %.preheader588

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218
  %wide.trip.count = and i64 %256, 2147483647
  br label %.lr.ph

.preheader588.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre627 = load i32, ptr %244, align 4
  br label %.preheader588

.preheader588:                                    ; preds = %.preheader588.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218
  %259 = phi i32 [ %.pre627, %.preheader588.loopexit ], [ %245, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_.exit218 ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader588
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %338 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %419

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %343 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %64, i64 %indvars.iv
  %344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 noundef signext 46, i64 noundef -1) #20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef 0, i64 noundef %344)
          to label %345 unwind label %364

345:                                              ; preds = %.lr.ph
  %346 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 47, i64 noundef -1) #20
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 92, i64 noundef -1) #20
  %.not156 = icmp eq i64 %346, -1
  br i1 %.not156, label %367, label %348

348:                                              ; preds = %345
  %349 = add nuw i64 %346, 1
  %350 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %351 = add i64 %350, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %349, i64 noundef %351)
          to label %.sink.split unwind label %.loopexit589

352:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit184
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %1047

354:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit199
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1046

356:                                              ; preds = %242
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360

358:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %248
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360

360:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i203
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342

362:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i211
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331

364:                                              ; preds = %.lr.ph
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1029

.loopexit589:                                     ; preds = %348, %368, %383, %386, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp590:                            ; preds = %404
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %.loopexit.split-lp590, %.loopexit589
  %lpad.phi593 = phi { ptr, i32 } [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %1029

367:                                              ; preds = %345
  %.not157 = icmp eq i64 %347, -1
  br i1 %.not157, label %373, label %368

368:                                              ; preds = %367
  %369 = add nuw i64 %347, 1
  %370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %371 = add i64 %370, -1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %369, i64 noundef %371)
          to label %.sink.split unwind label %.loopexit589

.sink.split:                                      ; preds = %368, %348
  %.sink630 = phi ptr [ %18, %348 ], [ %19, %368 ]
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sink630) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink630) #20
  br label %373

373:                                              ; preds = %.sink.split, %367
  %374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %375 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %374, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %16) #20
  %376 = load i32, ptr %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %"class.std::vector.22", ptr %.sroa.0411.0473509, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load ptr, ptr %381, align 8
  %.not.i = icmp eq ptr %380, %382
  br i1 %.not.i, label %386, label %383

383:                                              ; preds = %373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %.noexc219 unwind label %.loopexit589

.noexc219:                                        ; preds = %383
  %384 = load ptr, ptr %379, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store ptr %385, ptr %379, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

386:                                              ; preds = %373
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr %380, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit589

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc219, %386
  %387 = load i32, ptr %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"class.std::vector.46", ptr %.sroa.0402.0536, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %393 = load ptr, ptr %392, align 8
  %.not.i221 = icmp eq ptr %391, %393
  br i1 %.not.i221, label %398, label %394

394:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %395 = load i32, ptr %16, align 4
  store i32 %395, ptr %391, align 4
  %396 = load ptr, ptr %390, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store ptr %397, ptr %390, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

398:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %399 = load ptr, ptr %389, align 8
  %400 = ptrtoint ptr %391 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775804
  br i1 %403, label %404, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

404:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc223 unwind label %.loopexit.split-lp590

.noexc223:                                        ; preds = %404
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %398
  %405 = ashr exact i64 %402, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 2305843009213693951)
  %409 = select i1 %407, i64 2305843009213693951, i64 %408
  %.not.i.i.i222 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i222)
  %410 = shl nuw nsw i64 %409, 2
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #23
          to label %.noexc224 unwind label %.loopexit589

.noexc224:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  %413 = load i32, ptr %16, align 4
  store i32 %413, ptr %412, align 4
  %414 = icmp sgt i64 %402, 0
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

415:                                              ; preds = %.noexc224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr align 4 %399, i64 %402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %415, %.noexc224
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %.not.i17.i.i = icmp eq ptr %399, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %417

417:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %399) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %411, ptr %389, align 8
  store ptr %416, ptr %390, align 8
  %418 = getelementptr inbounds nuw i32, ptr %411, i64 %409
  store ptr %418, ptr %392, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader588.loopexit, label %.lr.ph, !llvm.loop !10

419:                                              ; preds = %.lr.ph610, %905
  %indvars.iv622 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next623, %905 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %420 = getelementptr inbounds nuw %"class.std::vector.22", ptr %.sroa.0411.0473509, i64 %indvars.iv622
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %420, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = lshr exact i64 %426, 5
  %428 = trunc i64 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph605, label %._crit_edge

.lr.ph605:                                        ; preds = %419
  %430 = getelementptr inbounds nuw %"class.std::vector.46", ptr %.sroa.0.0, i64 %indvars.iv622
  %431 = getelementptr inbounds nuw %"class.std::vector.46", ptr %.sroa.0402.0536, i64 %indvars.iv622
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  br label %434

434:                                              ; preds = %.lr.ph605, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv613 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next614, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %435 = phi ptr [ %423, %.lr.ph605 ], [ %555, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %436 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %435, i64 %indvars.iv613
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %436, i32 noundef 0)
          to label %437 unwind label %449

437:                                              ; preds = %434
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %439 unwind label %451

439:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %440 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %441 unwind label %449

441:                                              ; preds = %439
  %442 = load i32, ptr %105, align 8
  %.not150 = icmp eq i32 %442, 0
  %or.cond = select i1 %440, i1 true, i1 %.not150
  br i1 %or.cond, label %453, label %443

443:                                              ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %445 unwind label %449

445:                                              ; preds = %443
  %446 = load ptr, ptr %420, align 8
  %447 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %446, i64 %indvars.iv613
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(32) %447)
          to label %.invoke631 unwind label %449

449:                                              ; preds = %.invoke631, %.invoke, %467, %459, %457, %453, %445, %443, %439, %434
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %909

451:                                              ; preds = %437
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %909

453:                                              ; preds = %441
  %454 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %455 unwind label %449

455:                                              ; preds = %453
  %456 = load i32, ptr %105, align 8
  %.not151 = icmp ne i32 %456, 0
  %or.cond167.not = select i1 %454, i1 %.not151, i1 false
  br i1 %or.cond167.not, label %457, label %467

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %459 unwind label %449

459:                                              ; preds = %457
  %460 = load ptr, ptr %420, align 8
  %461 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %460, i64 %indvars.iv613
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %.invoke631 unwind label %449

.invoke631:                                       ; preds = %445, %459
  %463 = phi ptr [ %462, %459 ], [ %448, %445 ]
  %464 = phi ptr [ @.str.4, %459 ], [ @.str.2, %445 ]
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull %464)
          to label %.invoke unwind label %449

.invoke:                                          ; preds = %.invoke631
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %467 unwind label %449

467:                                              ; preds = %.invoke, %455
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %468 unwind label %449

468:                                              ; preds = %467
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.17") align 8 %24, ptr noundef nonnull align 8 dereferenceable(348) %10, ptr noundef nonnull %25)
          to label %469 unwind label %529

469:                                              ; preds = %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %470 = load ptr, ptr %24, align 8
  %471 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %470)
          to label %472 unwind label %.loopexit584

472:                                              ; preds = %469
  %473 = trunc i64 %471 to i32
  %474 = load i32, ptr %103, align 8
  %475 = icmp slt i32 %474, %473
  br i1 %475, label %476, label %532

476:                                              ; preds = %472
  %477 = load ptr, ptr %261, align 8
  %478 = getelementptr inbounds nuw %"class.std::vector.17", ptr %477, i64 %indvars.iv622
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %483 = load ptr, ptr %482, align 8
  %.not.i225 = icmp eq ptr %481, %483
  br i1 %.not.i225, label %487, label %484

484:                                              ; preds = %476
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %479)
          to label %.noexc226 unwind label %.loopexit584

.noexc226:                                        ; preds = %484
  %485 = load ptr, ptr %480, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  store ptr %486, ptr %480, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

487:                                              ; preds = %476
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr %481, ptr noundef nonnull align 8 dereferenceable(96) %479)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit584

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc226, %487
  %488 = load ptr, ptr %262, align 8
  %489 = getelementptr inbounds nuw %"class.std::vector.17", ptr %488, i64 %indvars.iv622
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %495 = load ptr, ptr %494, align 8
  %.not.i228 = icmp eq ptr %493, %495
  br i1 %.not.i228, label %499, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %493, ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %.noexc229 unwind label %.loopexit584

.noexc229:                                        ; preds = %496
  %497 = load ptr, ptr %492, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 96
  store ptr %498, ptr %492, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit231

499:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %493, ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit231 unwind label %.loopexit584

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit231: ; preds = %.noexc229, %499
  %500 = load ptr, ptr %431, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv613
  %502 = load ptr, ptr %432, align 8
  %503 = load ptr, ptr %433, align 8
  %.not.i232 = icmp eq ptr %502, %503
  br i1 %.not.i232, label %508, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit231
  %505 = load i32, ptr %501, align 4
  store i32 %505, ptr %502, align 4
  %506 = load ptr, ptr %432, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store ptr %507, ptr %432, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241

508:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit231
  %509 = load ptr, ptr %430, align 8
  %510 = ptrtoint ptr %502 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775804
  br i1 %513, label %514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i233

514:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc239 unwind label %.loopexit.split-lp585

.noexc239:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i233: ; preds = %508
  %515 = ashr exact i64 %512, 2
  %.sroa.speculated.i.i.i234 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i234, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 2305843009213693951)
  %519 = select i1 %517, i64 2305843009213693951, i64 %518
  %.not.i.i.i235 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i235)
  %520 = shl nuw nsw i64 %519, 2
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #23
          to label %.noexc240 unwind label %.loopexit584

.noexc240:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i233
  %522 = getelementptr inbounds i8, ptr %521, i64 %512
  %523 = load i32, ptr %501, align 4
  store i32 %523, ptr %522, align 4
  %524 = icmp sgt i64 %512, 0
  br i1 %524, label %525, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i236

525:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %521, ptr align 4 %509, i64 %512, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i236

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i236: ; preds = %525, %.noexc240
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %.not.i17.i.i237 = icmp eq ptr %509, null
  br i1 %.not.i17.i.i237, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i238, label %527

527:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i236
  call void @_ZdlPv(ptr noundef nonnull %509) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i238

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i238: ; preds = %527, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i236
  store ptr %521, ptr %430, align 8
  store ptr %526, ptr %432, align 8
  %528 = getelementptr inbounds nuw i32, ptr %521, i64 %519
  store ptr %528, ptr %433, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241

529:                                              ; preds = %468
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %909

.loopexit584:                                     ; preds = %469, %532, %539, %541, %545, %547, %484, %487, %496, %499, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i233
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit.split-lp585:                            ; preds = %514
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %.loopexit.split-lp585, %.loopexit584
  %lpad.phi587 = phi { ptr, i32 } [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp585 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %909

532:                                              ; preds = %472
  %533 = load ptr, ptr %24, align 8
  %534 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %533)
          to label %535 unwind label %.loopexit584

535:                                              ; preds = %532
  %536 = trunc i64 %534 to i32
  %537 = load i32, ptr %103, align 8
  %.not152 = icmp slt i32 %537, %536
  %538 = load i32, ptr %105, align 8
  %.not153 = icmp eq i32 %538, 0
  %or.cond168 = select i1 %.not152, i1 true, i1 %.not153
  br i1 %or.cond168, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241, label %539

539:                                              ; preds = %535
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %541 unwind label %.loopexit584

541:                                              ; preds = %539
  %542 = load ptr, ptr %420, align 8
  %543 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %542, i64 %indvars.iv613
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(32) %543)
          to label %545 unwind label %.loopexit584

545:                                              ; preds = %541
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.6)
          to label %547 unwind label %.loopexit584

547:                                              ; preds = %545
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241 unwind label %.loopexit584

_ZNSt6vectorIiSaIiEE9push_backERKi.exit241:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i238, %504, %535, %547
  %549 = load ptr, ptr %24, align 8
  %550 = load ptr, ptr %263, align 8
  %.not4.i.i.i.i242 = icmp eq ptr %549, %550
  br i1 %.not4.i.i.i.i242, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241, %.lr.ph.i.i.i.i243
  %.05.i.i.i.i244 = phi ptr [ %551, %.lr.ph.i.i.i.i243 ], [ %549, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i244) #20
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244, i64 96
  %.not.i.i.i.i245 = icmp eq ptr %551, %550
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i243, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i243
  %.pr.i246 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241
  %552 = phi ptr [ %.pr.i246, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %549, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit241 ]
  %.not.i.i.i247 = icmp eq ptr %552, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %553

553:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %552) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %553
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %554 = load ptr, ptr %421, align 8
  %555 = load ptr, ptr %420, align 8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %sext = shl i64 %558, 27
  %559 = ashr i64 %sext, 32
  %560 = icmp slt i64 %indvars.iv.next614, %559
  br i1 %560, label %434, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %419
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %561 = load i32, ptr %0, align 8
  switch i32 %561, label %.loopexit583 [
    i32 0, label %562
    i32 1, label %638
  ]

562:                                              ; preds = %._crit_edge
  %563 = load ptr, ptr %262, align 8
  %564 = getelementptr inbounds nuw %"class.std::vector.17", ptr %563, i64 %indvars.iv622
  store i32 0, ptr %291, align 8
  store i32 0, ptr %292, align 4
  store i32 17104896, ptr %27, align 8
  store ptr %564, ptr %293, align 8
  %565 = load ptr, ptr %261, align 8
  %566 = getelementptr inbounds nuw %"class.std::vector.17", ptr %565, i64 %indvars.iv622
  store i32 0, ptr %294, align 8
  store i32 0, ptr %295, align 4
  store i32 17104896, ptr %28, align 8
  store ptr %566, ptr %296, align 8
  %567 = load ptr, ptr %270, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %567, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %570 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %569 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %571 = load ptr, ptr %271, align 8
  %572 = getelementptr inbounds nuw %"class.cv::Mat", ptr %571, i64 %indvars.iv622
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %572, ptr %297, align 8
  %573 = load ptr, ptr %277, align 8
  %574 = getelementptr inbounds nuw %"class.cv::Mat", ptr %573, i64 %indvars.iv622
  store i64 0, ptr %300, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %574, ptr %299, align 8
  %575 = load ptr, ptr %280, align 8
  %576 = getelementptr inbounds nuw %"class.std::vector.17", ptr %575, i64 %indvars.iv622
  store i64 0, ptr %302, align 8
  store i32 33882112, ptr %31, align 8
  store ptr %576, ptr %301, align 8
  %577 = load ptr, ptr %283, align 8
  %578 = getelementptr inbounds nuw %"class.std::vector.17", ptr %577, i64 %indvars.iv622
  store i64 0, ptr %304, align 8
  store i32 33882112, ptr %32, align 8
  store ptr %578, ptr %303, align 8
  %579 = load i32, ptr %286, align 4
  store i32 3, ptr %33, align 8
  store i32 30, ptr %305, align 4
  store double 0x3CB0000000000000, ptr %306, align 8
  %580 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %579, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %33)
          to label %581 unwind label %634

581:                                              ; preds = %562
  %582 = load ptr, ptr %280, align 8
  %583 = getelementptr inbounds nuw %"class.std::vector.17", ptr %582, i64 %indvars.iv622
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %583, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = sdiv exact i64 %589, 96
  %591 = trunc i64 %590 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef %591, i32 noundef 4)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %581
  %593 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %594 unwind label %636

594:                                              ; preds = %592
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %595

595:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %594
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %_ZN2cv3Mat2atIiEERT_i.exit ], [ 0, %594 ]
  %596 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %597 unwind label %.loopexit.split-lp.loopexit

597:                                              ; preds = %595
  %sext628 = shl i64 %596, 32
  %598 = ashr exact i64 %sext628, 32
  %599 = icmp slt i64 %indvars.iv616, %598
  br i1 %599, label %600, label %.loopexit583

600:                                              ; preds = %597
  %601 = load i32, ptr %26, align 8
  %602 = and i32 %601, 16384
  %.not.i248 = icmp eq i32 %602, 0
  br i1 %.not.i248, label %603, label %607

603:                                              ; preds = %600
  %604 = load ptr, ptr %307, align 8
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %610

607:                                              ; preds = %603, %600
  %608 = load ptr, ptr %309, align 8
  %609 = getelementptr inbounds nuw i32, ptr %608, i64 %indvars.iv616
  br label %_ZN2cv3Mat2atIiEERT_i.exit

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %620

614:                                              ; preds = %610
  %615 = load ptr, ptr %309, align 8
  %616 = load ptr, ptr %310, align 8
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %617, %indvars.iv616
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  br label %_ZN2cv3Mat2atIiEERT_i.exit

620:                                              ; preds = %610
  %621 = load i32, ptr %308, align 4
  %622 = trunc nuw nsw i64 %indvars.iv616 to i32
  %623 = sdiv i32 %622, %621
  %624 = mul nsw i32 %623, %621
  %.recomposed = srem i32 %622, %621
  %625 = load ptr, ptr %309, align 8
  %626 = load ptr, ptr %310, align 8
  %627 = load i64, ptr %626, align 8
  %628 = sext i32 %623 to i64
  %629 = mul i64 %627, %628
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  %631 = sext i32 %.recomposed to i64
  %632 = getelementptr inbounds i32, ptr %630, i64 %631
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %620, %614, %607
  %.0.i = phi ptr [ %609, %607 ], [ %619, %614 ], [ %632, %620 ]
  %633 = trunc nuw nsw i64 %indvars.iv616 to i32
  store i32 %633, ptr %.0.i, align 4
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  br label %595, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit255, %747
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %595
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %903, %899, %897, %895, %893, %891, %887, %885, %883, %881, %879, %877, %875, %873, %870, %._crit_edge608, %581
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

634:                                              ; preds = %562
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

636:                                              ; preds = %592
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %.loopexit.split-lp

638:                                              ; preds = %._crit_edge
  %639 = load ptr, ptr %262, align 8
  %640 = getelementptr inbounds nuw %"class.std::vector.17", ptr %639, i64 %indvars.iv622
  store i32 0, ptr %264, align 8
  store i32 0, ptr %265, align 4
  store i32 17104896, ptr %35, align 8
  store ptr %640, ptr %266, align 8
  %641 = load ptr, ptr %261, align 8
  %642 = getelementptr inbounds nuw %"class.std::vector.17", ptr %641, i64 %indvars.iv622
  store i32 0, ptr %267, align 8
  store i32 0, ptr %268, align 4
  store i32 17104896, ptr %36, align 8
  store ptr %642, ptr %269, align 8
  %643 = load ptr, ptr %270, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %643, align 4
  %.sroa.2.0.insert.ext.i249 = zext i32 %646 to i64
  %.sroa.2.0.insert.shift.i250 = shl nuw i64 %.sroa.2.0.insert.ext.i249, 32
  %.sroa.0.0.insert.ext.i251 = zext i32 %645 to i64
  %.sroa.0.0.insert.insert.i252 = or disjoint i64 %.sroa.2.0.insert.shift.i250, %.sroa.0.0.insert.ext.i251
  %647 = load ptr, ptr %271, align 8
  %648 = getelementptr inbounds nuw %"class.cv::Mat", ptr %647, i64 %indvars.iv622
  store i64 0, ptr %273, align 8
  store i32 50397184, ptr %37, align 8
  store ptr %648, ptr %272, align 8
  %649 = load ptr, ptr %274, align 8
  %650 = getelementptr inbounds nuw %"class.cv::Mat", ptr %649, i64 %indvars.iv622
  store i64 0, ptr %276, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %650, ptr %275, align 8
  %651 = load ptr, ptr %277, align 8
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %651, i64 %indvars.iv622
  store i64 0, ptr %279, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %652, ptr %278, align 8
  %653 = load ptr, ptr %280, align 8
  %654 = getelementptr inbounds nuw %"class.std::vector.17", ptr %653, i64 %indvars.iv622
  store i64 0, ptr %282, align 8
  store i32 33882112, ptr %40, align 8
  store ptr %654, ptr %281, align 8
  %655 = load ptr, ptr %283, align 8
  %656 = getelementptr inbounds nuw %"class.std::vector.17", ptr %655, i64 %indvars.iv622
  store i64 0, ptr %285, align 8
  store i32 33882112, ptr %41, align 8
  store ptr %656, ptr %284, align 8
  %657 = load i32, ptr %286, align 4
  store i32 3, ptr %42, align 8
  store i32 300, ptr %287, align 4
  store double 0x3E7AD7F29ABCAF48, ptr %288, align 8
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %289, align 8
  %658 = invoke noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0.0.insert.insert.i252, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %657, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.loopexit583 unwind label %659

659:                                              ; preds = %638
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit583:                                     ; preds = %597, %._crit_edge, %638
  %.0119 = phi double [ 0.000000e+00, %._crit_edge ], [ %658, %638 ], [ %580, %597 ]
  %661 = load ptr, ptr %271, align 8
  %662 = getelementptr inbounds nuw %"class.cv::Mat", ptr %661, i64 %indvars.iv622
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %662, ptr %311, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %662, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %663 unwind label %729

663:                                              ; preds = %.loopexit583
  %664 = load ptr, ptr %277, align 8
  %665 = getelementptr inbounds nuw %"class.cv::Mat", ptr %664, i64 %indvars.iv622
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %665, ptr %313, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %665, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %666 unwind label %731

666:                                              ; preds = %663
  %667 = load ptr, ptr %274, align 8
  %668 = getelementptr inbounds nuw %"class.cv::Mat", ptr %667, i64 %indvars.iv622
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %668, ptr %315, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %668, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader unwind label %733

.preheader:                                       ; preds = %666
  %669 = load ptr, ptr %280, align 8
  %670 = getelementptr inbounds nuw %"class.std::vector.17", ptr %669, i64 %indvars.iv622
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %670, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 96
  %678 = trunc i64 %677 to i32
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %.preheader
  %680 = getelementptr inbounds nuw %"class.std::vector.46", ptr %.sroa.0.0, i64 %indvars.iv622
  %681 = trunc nuw nsw i64 %indvars.iv622 to i32
  br label %682

682:                                              ; preds = %.lr.ph607, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit
  %indvars.iv619 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next620, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit ]
  %683 = load i32, ptr %26, align 8
  %684 = and i32 %683, 16384
  %.not.i253 = icmp eq i32 %684, 0
  br i1 %.not.i253, label %685, label %689

685:                                              ; preds = %682
  %686 = load ptr, ptr %307, align 8
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %692

689:                                              ; preds = %685, %682
  %690 = load ptr, ptr %309, align 8
  %691 = getelementptr inbounds nuw i32, ptr %690, i64 %indvars.iv619
  br label %_ZN2cv3Mat2atIiEERT_i.exit255

692:                                              ; preds = %685
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %702

696:                                              ; preds = %692
  %697 = load ptr, ptr %309, align 8
  %698 = load ptr, ptr %310, align 8
  %699 = load i64, ptr %698, align 8
  %700 = mul i64 %699, %indvars.iv619
  %701 = getelementptr inbounds i8, ptr %697, i64 %700
  br label %_ZN2cv3Mat2atIiEERT_i.exit255

702:                                              ; preds = %692
  %703 = load i32, ptr %308, align 4
  %704 = trunc nuw nsw i64 %indvars.iv619 to i32
  %705 = sdiv i32 %704, %703
  %706 = mul nsw i32 %705, %703
  %.recomposed632 = srem i32 %704, %703
  %707 = load ptr, ptr %309, align 8
  %708 = load ptr, ptr %310, align 8
  %709 = load i64, ptr %708, align 8
  %710 = sext i32 %705 to i64
  %711 = mul i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  %713 = sext i32 %.recomposed632 to i64
  %714 = getelementptr inbounds i32, ptr %712, i64 %713
  br label %_ZN2cv3Mat2atIiEERT_i.exit255

_ZN2cv3Mat2atIiEERT_i.exit255:                    ; preds = %702, %696, %689
  %.0.i254 = phi ptr [ %691, %689 ], [ %701, %696 ], [ %714, %702 ]
  %715 = load i32, ptr %.0.i254, align 4
  %716 = sext i32 %715 to i64
  %717 = load ptr, ptr %680, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %716
  %719 = load i32, ptr %718, align 4
  %720 = invoke noundef i32 @_ZN2cv10multicalib22MultiCameraCalibration14getPhotoVertexEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %719)
          to label %721 unwind label %.loopexit

721:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit255
  %722 = load ptr, ptr %280, align 8
  %723 = getelementptr inbounds nuw %"class.std::vector.17", ptr %722, i64 %indvars.iv622
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.cv::Mat", ptr %724, i64 %indvars.iv619
  %726 = load i32, ptr %725, align 8
  %727 = and i32 %726, 4095
  %.not = icmp eq i32 %727, 5
  br i1 %.not, label %737, label %728

728:                                              ; preds = %721
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %725, ptr %317, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %725, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %737 unwind label %735

729:                                              ; preds = %.loopexit583
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

731:                                              ; preds = %663
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

733:                                              ; preds = %666
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

737:                                              ; preds = %728, %721
  %738 = load ptr, ptr %283, align 8
  %739 = getelementptr inbounds nuw %"class.std::vector.17", ptr %738, i64 %indvars.iv622
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.cv::Mat", ptr %740, i64 %indvars.iv619
  %742 = load i32, ptr %741, align 8
  %743 = and i32 %742, 4095
  %.not136 = icmp eq i32 %743, 5
  br i1 %.not136, label %747, label %744

744:                                              ; preds = %737
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %741, ptr %319, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %741, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %747 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

747:                                              ; preds = %744, %737
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %748 unwind label %.loopexit

748:                                              ; preds = %747
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %749 = load ptr, ptr %50, align 8, !noalias !13
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %754 unwind label %.body

.body:                                            ; preds = %748
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #20
  br label %.loopexit.split-lp

754:                                              ; preds = %748
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %755 = load ptr, ptr %280, align 8
  %756 = getelementptr inbounds nuw %"class.std::vector.17", ptr %755, i64 %indvars.iv622
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.cv::Mat", ptr %757, i64 %indvars.iv619
  store i32 0, ptr %324, align 8
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %758, ptr %326, align 8
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %51, ptr %327, align 8
  %759 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %760 unwind label %854

760:                                              ; preds = %754
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %761 unwind label %854

761:                                              ; preds = %760
  %762 = load ptr, ptr %283, align 8
  %763 = getelementptr inbounds nuw %"class.std::vector.17", ptr %762, i64 %indvars.iv622
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.cv::Mat", ptr %764, i64 %indvars.iv619
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %765, i32 noundef 1, i32 noundef 3)
          to label %766 unwind label %852

766:                                              ; preds = %761
  %767 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %768 unwind label %856

768:                                              ; preds = %766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !16
  store i32 3, ptr %329, align 4, !noalias !16
  store i64 9223372034707292160, ptr %8, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %769 unwind label %852

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !19
  store i32 0, ptr %6, align 4, !noalias !19
  store i32 3, ptr %330, align 4, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %770 unwind label %858

770:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %332, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %57, ptr %331, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %771 unwind label %860

771:                                              ; preds = %770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !22
  store i32 3, ptr %333, align 4, !noalias !22
  store i64 9223372034707292160, ptr %4, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %772 unwind label %852

772:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 9223372034707292160, ptr %1, align 8, !noalias !25
  store i32 3, ptr %2, align 4, !noalias !25
  store i32 4, ptr %334, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %773 unwind label %863

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %336, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %60, ptr %335, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %774 unwind label %865

774:                                              ; preds = %773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %775 = load i32, ptr %26, align 8
  %776 = and i32 %775, 16384
  %.not.i261 = icmp eq i32 %776, 0
  br i1 %.not.i261, label %777, label %781

777:                                              ; preds = %774
  %778 = load ptr, ptr %307, align 8
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %784

781:                                              ; preds = %777, %774
  %782 = load ptr, ptr %309, align 8
  %783 = getelementptr inbounds nuw i32, ptr %782, i64 %indvars.iv619
  br label %_ZN2cv3Mat2atIiEERT_i.exit263

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %794

788:                                              ; preds = %784
  %789 = load ptr, ptr %309, align 8
  %790 = load ptr, ptr %310, align 8
  %791 = load i64, ptr %790, align 8
  %792 = mul i64 %791, %indvars.iv619
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  br label %_ZN2cv3Mat2atIiEERT_i.exit263

794:                                              ; preds = %784
  %795 = load i32, ptr %308, align 4
  %796 = trunc nuw nsw i64 %indvars.iv619 to i32
  %797 = sdiv i32 %796, %795
  %798 = mul nsw i32 %797, %795
  %.recomposed633 = srem i32 %796, %795
  %799 = load ptr, ptr %309, align 8
  %800 = load ptr, ptr %310, align 8
  %801 = load i64, ptr %800, align 8
  %802 = sext i32 %797 to i64
  %803 = mul i64 %801, %802
  %804 = getelementptr inbounds i8, ptr %799, i64 %803
  %805 = sext i32 %.recomposed633 to i64
  %806 = getelementptr inbounds i32, ptr %804, i64 %805
  br label %_ZN2cv3Mat2atIiEERT_i.exit263

_ZN2cv3Mat2atIiEERT_i.exit263:                    ; preds = %794, %788, %781
  %.0.i262 = phi ptr [ %783, %781 ], [ %793, %788 ], [ %806, %794 ]
  %807 = load i32, ptr %.0.i262, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %808 unwind label %852

808:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit263
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  store i32 %681, ptr %62, align 8
  store i32 %720, ptr %339, align 4
  store i32 %807, ptr %340, align 8
  %809 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %338, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN2cv10multicalib22MultiCameraCalibration4edgeC2EiiiNS_3MatE.exit unwind label %810

810:                                              ; preds = %808
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

_ZN2cv10multicalib22MultiCameraCalibration4edgeC2EiiiNS_3MatE.exit: ; preds = %808
  %812 = load ptr, ptr %341, align 8
  %813 = load ptr, ptr %342, align 8
  %.not.i.i = icmp eq ptr %812, %813
  br i1 %.not.i.i, label %818, label %814

814:                                              ; preds = %_ZN2cv10multicalib22MultiCameraCalibration4edgeC2EiiiNS_3MatE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %812, ptr noundef nonnull align 8 dereferenceable(112) %62, i64 12, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %815, ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  %816 = load ptr, ptr %341, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 112
  store ptr %817, ptr %341, align 8
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit

818:                                              ; preds = %_ZN2cv10multicalib22MultiCameraCalibration4edgeC2EiiiNS_3MatE.exit
  %819 = load ptr, ptr %337, align 8
  %820 = ptrtoint ptr %812 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775744
  br i1 %823, label %824, label %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE12_M_check_lenEmPKc.exit.i

824:                                              ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc394 unwind label %.loopexit.split-lp576

.noexc394:                                        ; preds = %824
  unreachable

_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %818
  %825 = sdiv exact i64 %822, 112
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %825, i64 1)
  %826 = add nsw i64 %.sroa.speculated.i.i, %825
  %827 = icmp ult i64 %826, %825
  %828 = call i64 @llvm.umin.i64(i64 %826, i64 82351536043346212)
  %829 = select i1 %827, i64 82351536043346212, i64 %828
  %.not.i.i391 = icmp ne i64 %829, 0
  call void @llvm.assume(i1 %.not.i.i391)
  %830 = mul nuw nsw i64 %829, 112
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #23
          to label %.noexc395 unwind label %.loopexit575

.noexc395:                                        ; preds = %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %832 = getelementptr inbounds i8, ptr %831, i64 %822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %832, ptr noundef nonnull align 8 dereferenceable(112) %62, i64 12, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %833, ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  %.not10.i.i.i.i.i = icmp eq ptr %819, %812
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc395, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %837, %.lr.ph.i.i.i.i.i ], [ %831, %.noexc395 ]
  %.0911.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i ], [ %819, %.noexc395 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %834 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %834, ptr noundef nonnull align 8 dereferenceable(96) %835) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #20
  %836 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 112
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i392 = icmp eq ptr %836, %812
  br i1 %.not.i.i.i.i.i392, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc395
  %.0.lcssa.i.i.i.i.i393 = phi ptr [ %831, %.noexc395 ], [ %837, %.lr.ph.i.i.i.i.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i393, i64 112
  %.not.i23.i = icmp eq ptr %819, null
  br i1 %.not.i23.i, label %.noexc266, label %839

839:                                              ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %819) #21
  br label %.noexc266

.noexc266:                                        ; preds = %839, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  store ptr %831, ptr %337, align 8
  store ptr %838, ptr %341, align 8
  %840 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %831, i64 %829
  store ptr %840, ptr %342, align 8
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc266, %814
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %841 = load ptr, ptr %280, align 8
  %842 = getelementptr inbounds nuw %"class.std::vector.17", ptr %841, i64 %indvars.iv622
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %842, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = sdiv exact i64 %848, 96
  %sext629 = shl i64 %849, 32
  %850 = ashr exact i64 %sext629, 32
  %851 = icmp slt i64 %indvars.iv.next620, %850
  br i1 %851, label %682, label %._crit_edge608, !llvm.loop !33

852:                                              ; preds = %771, %768, %_ZN2cv3Mat2atIiEERT_i.exit263, %761
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %868

854:                                              ; preds = %760, %754
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %868

856:                                              ; preds = %766
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %868

858:                                              ; preds = %769
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %770
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %862

862:                                              ; preds = %860, %858
  %.pn139.pn = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %868

863:                                              ; preds = %772
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %773
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %867

867:                                              ; preds = %865, %863
  %.pn142.pn = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %868

.loopexit575:                                     ; preds = %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.loopexit.split-lp576:                            ; preds = %824
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

.body264:                                         ; preds = %.loopexit575, %.loopexit.split-lp576, %810
  %.pn145 = phi { ptr, i32 } [ %811, %810 ], [ %lpad.loopexit577, %.loopexit575 ], [ %lpad.loopexit.split-lp578, %.loopexit.split-lp576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %868

868:                                              ; preds = %854, %.body264, %867, %862, %856, %852
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body264 ], [ %853, %852 ], [ %.pn142.pn, %867 ], [ %.pn139.pn, %862 ], [ %857, %856 ], [ %855, %854 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %.loopexit.split-lp

._crit_edge608:                                   ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE9push_backEOS3_.exit, %.preheader
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %._crit_edge608
  %871 = trunc nuw nsw i64 %indvars.iv622 to i32
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %869, i32 noundef %871)
          to label %873 unwind label %.loopexit.split-lp.loopexit.split-lp

873:                                              ; preds = %870
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull @.str.8)
          to label %875 unwind label %.loopexit.split-lp.loopexit.split-lp

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %874, double noundef %.0119)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %875
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %877
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split-lp

881:                                              ; preds = %879
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %880, i32 noundef %871)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp

883:                                              ; preds = %881
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull @.str.10)
          to label %885 unwind label %.loopexit.split-lp.loopexit.split-lp

885:                                              ; preds = %883
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %887 unwind label %.loopexit.split-lp.loopexit.split-lp

887:                                              ; preds = %885
  %888 = load ptr, ptr %271, align 8
  %889 = getelementptr inbounds nuw %"class.cv::Mat", ptr %888, i64 %indvars.iv622
  %890 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %889)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %887
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %893 unwind label %.loopexit.split-lp.loopexit.split-lp

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %893
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %894, i32 noundef %871)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %895
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull @.str.12)
          to label %899 unwind label %.loopexit.split-lp.loopexit.split-lp

899:                                              ; preds = %897
  %900 = load ptr, ptr %274, align 8
  %901 = getelementptr inbounds nuw %"class.cv::Mat", ptr %900, i64 %indvars.iv622
  %902 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull align 8 dereferenceable(96) %901)
          to label %903 unwind label %.loopexit.split-lp.loopexit.split-lp

903:                                              ; preds = %899
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp

905:                                              ; preds = %903
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %906 = load i32, ptr %244, align 4
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next623, %907
  br i1 %908, label %419, label %._crit_edge611, !llvm.loop !34

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %659, %634, %868, %.body, %745, %735, %733, %731, %729, %636
  %.pn148 = phi { ptr, i32 } [ %.pn145.pn, %868 ], [ %753, %.body ], [ %746, %745 ], [ %736, %735 ], [ %734, %733 ], [ %732, %731 ], [ %730, %729 ], [ %637, %636 ], [ %635, %634 ], [ %660, %659 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp581, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %909

909:                                              ; preds = %.loopexit.split-lp, %531, %529, %451, %449
  %.pn154 = phi { ptr, i32 } [ %lpad.phi587, %531 ], [ %530, %529 ], [ %450, %449 ], [ %452, %451 ], [ %.pn148, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %1029

._crit_edge611:                                   ; preds = %905, %.preheader588
  %.not4.i.i.i.i267 = icmp eq ptr %.sroa.0.0, %.0.lcssa.i.i.i.i.i214
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %._crit_edge611, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i269 = phi ptr [ %912, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0.0, %._crit_edge611 ]
  %910 = load ptr, ptr %.05.i.i.i.i269, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %911

911:                                              ; preds = %.lr.ph.i.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %910) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %911, %.lr.ph.i.i.i.i268
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 24
  %.not.i.i.i.i270 = icmp eq ptr %912, %.0.lcssa.i.i.i.i.i214
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i268, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %._crit_edge611
  %.not.i.i.i272 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %913
  %.not4.i.i.i.i273 = icmp eq ptr %.sroa.0402.0536, %.0.lcssa.i.i.i.i.i206563
  br i1 %.not4.i.i.i.i273, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277
  %.05.i.i.i.i275 = phi ptr [ %916, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277 ], [ %.sroa.0402.0536, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %914 = load ptr, ptr %.05.i.i.i.i275, align 8
  %.not.i.i.i.i.i.i.i.i276 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277, label %915

915:                                              ; preds = %.lr.ph.i.i.i.i274
  call void @_ZdlPv(ptr noundef nonnull %914) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277: ; preds = %915, %.lr.ph.i.i.i.i274
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i275, i64 24
  %.not.i.i.i.i278 = icmp eq ptr %916, %.0.lcssa.i.i.i.i.i206563
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i274, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i277, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i282 = icmp eq ptr %.sroa.0402.0536, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.0536) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i281, %917
  %.not4.i.i.i.i284 = icmp eq ptr %.sroa.0411.0473509, %.0.lcssa.i.i.i.i.i501507
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i286 = phi ptr [ %924, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0411.0473509, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283 ]
  %918 = load ptr, ptr %.05.i.i.i.i286, align 8
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i286, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %918, %920
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i285, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %918, %.lr.ph.i.i.i.i285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #20
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %921, %920
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i286, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i285
  %922 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %918, %.lr.ph.i.i.i.i285 ]
  %.not.i.i.i.i.i.i.i.i287 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %923

923:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %922) #21
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %923, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i286, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %924, %.0.lcssa.i.i.i.i.i501507
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i285, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit283
  %.not.i.i.i290 = icmp eq ptr %.sroa.0411.0473509, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %925

925:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0411.0473509) #21
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %925
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %10) #20
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297, label %926

926:                                              ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %927 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %928 = load atomic i64, ptr %927 acquire, align 8
  %929 = icmp eq i64 %928, 4294967297
  %930 = trunc i64 %928 to i32
  br i1 %929, label %931, label %936

931:                                              ; preds = %926
  store i32 0, ptr %927, align 8
  %932 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %932, align 4
  %933 = load ptr, ptr %90, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296

936:                                              ; preds = %926
  %937 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i292 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i.i.i292, label %940, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %930, -1
  store i32 %939, ptr %927, align 4
  br label %942

940:                                              ; preds = %936
  %941 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %942

942:                                              ; preds = %940, %938
  %.0.i.i.i.i.i293 = phi i32 [ %930, %938 ], [ %941, %940 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i293, 1
  br i1 %943, label %944, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297

944:                                              ; preds = %942
  %945 = load ptr, ptr %90, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %948 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %949 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i294 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i.i.i.i.i294, label %953, label %950

950:                                              ; preds = %944
  %951 = load i32, ptr %948, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %948, align 4
  br label %955

953:                                              ; preds = %944
  %954 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %955

955:                                              ; preds = %953, %950
  %.0.i.i.i.i.i.i.i295 = phi i32 [ %951, %950 ], [ %954, %953 ]
  %956 = icmp eq i32 %.0.i.i.i.i.i.i.i295, 1
  br i1 %956, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296: ; preds = %955, %931
  %957 = load ptr, ptr %90, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297:  ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, %942, %955, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i296
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304, label %960

960:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297
  %961 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %962 = load atomic i64, ptr %961 acquire, align 8
  %963 = icmp eq i64 %962, 4294967297
  %964 = trunc i64 %962 to i32
  br i1 %963, label %965, label %970

965:                                              ; preds = %960
  store i32 0, ptr %961, align 8
  %966 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %966, align 4
  %967 = load ptr, ptr %78, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303

970:                                              ; preds = %960
  %971 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %971, 0
  br i1 %.not.i.i.i.i.i299, label %974, label %972

972:                                              ; preds = %970
  %973 = add nsw i32 %964, -1
  store i32 %973, ptr %961, align 4
  br label %976

974:                                              ; preds = %970
  %975 = atomicrmw volatile add ptr %961, i32 -1 acq_rel, align 4
  br label %976

976:                                              ; preds = %974, %972
  %.0.i.i.i.i.i300 = phi i32 [ %964, %972 ], [ %975, %974 ]
  %977 = icmp eq i32 %.0.i.i.i.i.i300, 1
  br i1 %977, label %978, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304

978:                                              ; preds = %976
  %979 = load ptr, ptr %78, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  %982 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %983 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i301 = icmp eq i8 %983, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %987, label %984

984:                                              ; preds = %978
  %985 = load i32, ptr %982, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %982, align 4
  br label %989

987:                                              ; preds = %978
  %988 = atomicrmw volatile add ptr %982, i32 -1 acq_rel, align 4
  br label %989

989:                                              ; preds = %987, %984
  %.0.i.i.i.i.i.i.i302 = phi i32 [ %985, %984 ], [ %988, %987 ]
  %990 = icmp eq i32 %.0.i.i.i.i.i.i.i302, 1
  br i1 %990, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303: ; preds = %989, %965
  %991 = load ptr, ptr %78, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304:           ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit297, %976, %989, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311, label %994

994:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304
  %995 = getelementptr inbounds nuw i8, ptr %.pre626, i64 8
  %996 = load atomic i64, ptr %995 acquire, align 8
  %997 = icmp eq i64 %996, 4294967297
  %998 = trunc i64 %996 to i32
  br i1 %997, label %999, label %1004

999:                                              ; preds = %994
  store i32 0, ptr %995, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %.pre626, i64 12
  store i32 0, ptr %1000, align 4
  %1001 = load ptr, ptr %.pre626, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310

1004:                                             ; preds = %994
  %1005 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i306 = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i306, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %998, -1
  store i32 %1007, ptr %995, align 4
  br label %1010

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %995, i32 -1 acq_rel, align 4
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.0.i.i.i.i.i307 = phi i32 [ %998, %1006 ], [ %1009, %1008 ]
  %1011 = icmp eq i32 %.0.i.i.i.i.i307, 1
  br i1 %1011, label %1012, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %.pre626, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  %1016 = getelementptr inbounds nuw i8, ptr %.pre626, i64 12
  %1017 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i308 = icmp eq i8 %1017, 0
  br i1 %.not.i.i.i.i.i.i.i308, label %1021, label %1018

1018:                                             ; preds = %1012
  %1019 = load i32, ptr %1016, align 4
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1016, align 4
  br label %1023

1021:                                             ; preds = %1012
  %1022 = atomicrmw volatile add ptr %1016, i32 -1 acq_rel, align 4
  br label %1023

1023:                                             ; preds = %1021, %1018
  %.0.i.i.i.i.i.i.i309 = phi i32 [ %1019, %1018 ], [ %1022, %1021 ]
  %1024 = icmp eq i32 %.0.i.i.i.i.i.i.i309, 1
  br i1 %1024, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310: ; preds = %1023, %999
  %1025 = load ptr, ptr %.pre626, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311:           ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit304, %1010, %1023, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i310
  %.not4.i.i.i.i312 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i312, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311, %.lr.ph.i.i.i.i313
  %.05.i.i.i.i314 = phi ptr [ %1028, %.lr.ph.i.i.i.i313 ], [ %64, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i314) #20
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 32
  %.not.i.i.i.i315 = icmp eq ptr %1028, %66
  br i1 %.not.i.i.i.i315, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320, label %.lr.ph.i.i.i.i313, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit320: ; preds = %.lr.ph.i.i.i.i313, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit311
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  ret void

1029:                                             ; preds = %909, %366, %364
  %.pn158 = phi { ptr, i32 } [ %lpad.phi593, %366 ], [ %365, %364 ], [ %.pn154, %909 ]
  %.not4.i.i.i.i321 = icmp eq ptr %.sroa.0.0, %.0.lcssa.i.i.i.i.i214
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %1029, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %1032, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325 ], [ %.sroa.0.0, %1029 ]
  %1030 = load ptr, ptr %.05.i.i.i.i323, align 8
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, label %1031

1031:                                             ; preds = %.lr.ph.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %1030) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325: ; preds = %1031, %.lr.ph.i.i.i.i322
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 24
  %.not.i.i.i.i326 = icmp eq ptr %1032, %.0.lcssa.i.i.i.i.i214
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, %1029
  %.not.i.i.i330 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331, label %1033

1033:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331:      ; preds = %1033, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, %362
  %.0.lcssa.i.i.i.i.i206538 = phi ptr [ %scevgep.i.i.i.i.i204, %362 ], [ %.0.lcssa.i.i.i.i.i206563, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329 ], [ %.0.lcssa.i.i.i.i.i206563, %1033 ]
  %.sroa.0402.0511 = phi ptr [ %251, %362 ], [ %.sroa.0402.0536, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329 ], [ %.sroa.0402.0536, %1033 ]
  %.0.lcssa.i.i.i.i.i476 = phi ptr [ %scevgep.i.i.i.i.i, %362 ], [ %.0.lcssa.i.i.i.i.i501507, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329 ], [ %.0.lcssa.i.i.i.i.i501507, %1033 ]
  %.sroa.0411.0448 = phi ptr [ %250, %362 ], [ %.sroa.0411.0473509, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329 ], [ %.sroa.0411.0473509, %1033 ]
  %.pn158.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn158, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329 ], [ %.pn158, %1033 ]
  %.not4.i.i.i.i332 = icmp eq ptr %.sroa.0402.0511, %.0.lcssa.i.i.i.i.i206538
  br i1 %.not4.i.i.i.i332, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340, label %.lr.ph.i.i.i.i333

.lr.ph.i.i.i.i333:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336
  %.05.i.i.i.i334 = phi ptr [ %1036, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336 ], [ %.sroa.0402.0511, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331 ]
  %1034 = load ptr, ptr %.05.i.i.i.i334, align 8
  %.not.i.i.i.i.i.i.i.i335 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i.i.i.i335, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336, label %1035

1035:                                             ; preds = %.lr.ph.i.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %1034) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336: ; preds = %1035, %.lr.ph.i.i.i.i333
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i334, i64 24
  %.not.i.i.i.i337 = icmp eq ptr %1036, %.0.lcssa.i.i.i.i.i206538
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340, label %.lr.ph.i.i.i.i333, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i336, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331
  %.not.i.i.i341 = icmp eq ptr %.sroa.0402.0511, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0402.0511) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342:      ; preds = %1037, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340, %360
  %.0.lcssa.i.i.i.i.i475 = phi ptr [ %scevgep.i.i.i.i.i, %360 ], [ %.0.lcssa.i.i.i.i.i476, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340 ], [ %.0.lcssa.i.i.i.i.i476, %1037 ]
  %.sroa.0411.0447 = phi ptr [ %250, %360 ], [ %.sroa.0411.0448, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340 ], [ %.sroa.0411.0448, %1037 ]
  %.pn158.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn158.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i340 ], [ %.pn158.pn, %1037 ]
  %.not4.i.i.i.i343 = icmp eq ptr %.sroa.0411.0447, %.0.lcssa.i.i.i.i.i475
  br i1 %.not4.i.i.i.i343, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i344

.lr.ph.i.i.i.i344:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354
  %.05.i.i.i.i345 = phi ptr [ %1044, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354 ], [ %.sroa.0411.0447, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342 ]
  %1038 = load ptr, ptr %.05.i.i.i.i345, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %.not4.i.i.i.i.i.i.i.i.i346 = icmp eq ptr %1038, %1040
  br i1 %.not4.i.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i.i.i347

.lr.ph.i.i.i.i.i.i.i.i.i347:                      ; preds = %.lr.ph.i.i.i.i344, %.lr.ph.i.i.i.i.i.i.i.i.i347
  %.05.i.i.i.i.i.i.i.i.i348 = phi ptr [ %1041, %.lr.ph.i.i.i.i.i.i.i.i.i347 ], [ %1038, %.lr.ph.i.i.i.i344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i348) #20
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i348, i64 32
  %.not.i.i.i.i.i.i.i.i.i349 = icmp eq ptr %1041, %1040
  br i1 %.not.i.i.i.i.i.i.i.i.i349, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i350, label %.lr.ph.i.i.i.i.i.i.i.i.i347, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i347
  %.pr.i.i.i.i.i.i351 = load ptr, ptr %.05.i.i.i.i345, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i352

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i352: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i350, %.lr.ph.i.i.i.i344
  %1042 = phi ptr [ %.pr.i.i.i.i.i.i351, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i350 ], [ %1038, %.lr.ph.i.i.i.i344 ]
  %.not.i.i.i.i.i.i.i.i353 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354, label %1043

1043:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %1042) #21
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354: ; preds = %1043, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i352
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i345, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %1044, %.0.lcssa.i.i.i.i.i475
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i344, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i354, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit342
  %.not.i.i.i359 = icmp eq ptr %.sroa.0411.0447, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360, label %1045

1045:                                             ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0411.0447) #21
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360: ; preds = %1045, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358, %358, %356
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ], [ %.pn158.pn.pn, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i358 ], [ %.pn158.pn.pn, %1045 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %1046

1046:                                             ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360, %354
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit360 ], [ %355, %354 ]
  call void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %10) #20
  br label %1047

1047:                                             ; preds = %1046, %352
  %.pn158.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn, %1046 ], [ %353, %352 ]
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367, label %1048

1048:                                             ; preds = %1047
  %1049 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1050 = load atomic i64, ptr %1049 acquire, align 8
  %1051 = icmp eq i64 %1050, 4294967297
  %1052 = trunc i64 %1050 to i32
  br i1 %1051, label %1053, label %1058

1053:                                             ; preds = %1048
  store i32 0, ptr %1049, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %1054, align 4
  %1055 = load ptr, ptr %90, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i366

1058:                                             ; preds = %1048
  %1059 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i362 = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i.i.i362, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = add nsw i32 %1052, -1
  store i32 %1061, ptr %1049, align 4
  br label %1064

1062:                                             ; preds = %1058
  %1063 = atomicrmw volatile add ptr %1049, i32 -1 acq_rel, align 4
  br label %1064

1064:                                             ; preds = %1062, %1060
  %.0.i.i.i.i.i363 = phi i32 [ %1052, %1060 ], [ %1063, %1062 ]
  %1065 = icmp eq i32 %.0.i.i.i.i.i363, 1
  br i1 %1065, label %1066, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %90, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %1070 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1071 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i364 = icmp eq i8 %1071, 0
  br i1 %.not.i.i.i.i.i.i.i364, label %1075, label %1072

1072:                                             ; preds = %1066
  %1073 = load i32, ptr %1070, align 4
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1070, align 4
  br label %1077

1075:                                             ; preds = %1066
  %1076 = atomicrmw volatile add ptr %1070, i32 -1 acq_rel, align 4
  br label %1077

1077:                                             ; preds = %1075, %1072
  %.0.i.i.i.i.i.i.i365 = phi i32 [ %1073, %1072 ], [ %1076, %1075 ]
  %1078 = icmp eq i32 %.0.i.i.i.i.i.i.i365, 1
  br i1 %1078, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i366, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i366: ; preds = %1077, %1053
  %1079 = load ptr, ptr %90, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367:  ; preds = %1047, %1064, %1077, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i366
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374, label %1082

1082:                                             ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367
  %1083 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1084 = load atomic i64, ptr %1083 acquire, align 8
  %1085 = icmp eq i64 %1084, 4294967297
  %1086 = trunc i64 %1084 to i32
  br i1 %1085, label %1087, label %1092

1087:                                             ; preds = %1082
  store i32 0, ptr %1083, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %1088, align 4
  %1089 = load ptr, ptr %78, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i373

1092:                                             ; preds = %1082
  %1093 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i369 = icmp eq i8 %1093, 0
  br i1 %.not.i.i.i.i.i369, label %1096, label %1094

1094:                                             ; preds = %1092
  %1095 = add nsw i32 %1086, -1
  store i32 %1095, ptr %1083, align 4
  br label %1098

1096:                                             ; preds = %1092
  %1097 = atomicrmw volatile add ptr %1083, i32 -1 acq_rel, align 4
  br label %1098

1098:                                             ; preds = %1096, %1094
  %.0.i.i.i.i.i370 = phi i32 [ %1086, %1094 ], [ %1097, %1096 ]
  %1099 = icmp eq i32 %.0.i.i.i.i.i370, 1
  br i1 %1099, label %1100, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %78, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  %1104 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %1105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i371 = icmp eq i8 %1105, 0
  br i1 %.not.i.i.i.i.i.i.i371, label %1109, label %1106

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %1104, align 4
  %1108 = add nsw i32 %1107, -1
  store i32 %1108, ptr %1104, align 4
  br label %1111

1109:                                             ; preds = %1100
  %1110 = atomicrmw volatile add ptr %1104, i32 -1 acq_rel, align 4
  br label %1111

1111:                                             ; preds = %1109, %1106
  %.0.i.i.i.i.i.i.i372 = phi i32 [ %1107, %1106 ], [ %1110, %1109 ]
  %1112 = icmp eq i32 %.0.i.i.i.i.i.i.i372, 1
  br i1 %1112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i373, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i373: ; preds = %1111, %1087
  %1113 = load ptr, ptr %78, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374:           ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit367, %1098, %1111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i373
  br i1 %.not.i.i.i.i169, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381, label %1116

1116:                                             ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374
  %1117 = getelementptr inbounds nuw i8, ptr %.pre626, i64 8
  %1118 = load atomic i64, ptr %1117 acquire, align 8
  %1119 = icmp eq i64 %1118, 4294967297
  %1120 = trunc i64 %1118 to i32
  br i1 %1119, label %1121, label %1126

1121:                                             ; preds = %1116
  store i32 0, ptr %1117, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %.pre626, i64 12
  store i32 0, ptr %1122, align 4
  %1123 = load ptr, ptr %.pre626, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380

1126:                                             ; preds = %1116
  %1127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i376 = icmp eq i8 %1127, 0
  br i1 %.not.i.i.i.i.i376, label %1130, label %1128

1128:                                             ; preds = %1126
  %1129 = add nsw i32 %1120, -1
  store i32 %1129, ptr %1117, align 4
  br label %1132

1130:                                             ; preds = %1126
  %1131 = atomicrmw volatile add ptr %1117, i32 -1 acq_rel, align 4
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.0.i.i.i.i.i377 = phi i32 [ %1120, %1128 ], [ %1131, %1130 ]
  %1133 = icmp eq i32 %.0.i.i.i.i.i377, 1
  br i1 %1133, label %1134, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %.pre626, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  %1138 = getelementptr inbounds nuw i8, ptr %.pre626, i64 12
  %1139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i378 = icmp eq i8 %1139, 0
  br i1 %.not.i.i.i.i.i.i.i378, label %1143, label %1140

1140:                                             ; preds = %1134
  %1141 = load i32, ptr %1138, align 4
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1138, align 4
  br label %1145

1143:                                             ; preds = %1134
  %1144 = atomicrmw volatile add ptr %1138, i32 -1 acq_rel, align 4
  br label %1145

1145:                                             ; preds = %1143, %1140
  %.0.i.i.i.i.i.i.i379 = phi i32 [ %1141, %1140 ], [ %1144, %1143 ]
  %1146 = icmp eq i32 %.0.i.i.i.i.i.i.i379, 1
  br i1 %1146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380: ; preds = %1145, %1121
  %1147 = load ptr, ptr %.pre626, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(16) %.pre626) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i380, %1145, %1132, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit374
  %.not4.i.i.i.i382 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i383

.lr.ph.i.i.i.i383:                                ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381, %.lr.ph.i.i.i.i383
  %.05.i.i.i.i384 = phi ptr [ %1150, %.lr.ph.i.i.i.i383 ], [ %64, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i384) #20
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i384, i64 32
  %.not.i.i.i.i385 = icmp eq ptr %1150, %66
  br i1 %.not.i.i.i.i385, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i388, label %.lr.ph.i.i.i.i383, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i388: ; preds = %.lr.ph.i.i.i.i383, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit381
  %.not.i.i.i389 = icmp eq ptr %64, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit390, label %1151

1151:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i388
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit390

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit390: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i388, %1151
  resume { ptr, i32 } %.pn158.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration10initializeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.std::vector.46", align 8
  %7 = alloca %"class.std::vector.46", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 104
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 112
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef %24, i32 noundef %24, i32 noundef 4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %33 = load ptr, ptr %3, align 8, !noalias !38
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  br label %224

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1
  %38 = trunc i64 %32 to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count = and i64 %32, 2147483647
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = load i64, ptr %52, align 8
  %54 = sext i32 %48 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %59, ptr %58, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !41

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

._crit_edge:                                      ; preds = %45, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %62 unwind label %60

62:                                               ; preds = %._crit_edge
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %63 unwind label %119

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %121

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration13graphTraverseERKNS_3MatEiRSt6vectorIiSaIiEES8_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader62 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader62:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph79, label %.preheader

.preheader:                                       ; preds = %124, %.preheader62
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count90 = and i64 %83, 2147483647
  br label %128

.lr.ph79:                                         ; preds = %.preheader62, %124
  %105 = phi i32 [ %125, %124 ], [ %75, %.preheader62 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %124 ], [ 0, %.preheader62 ]
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv84
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %124

110:                                              ; preds = %.lr.ph79
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %112 unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = trunc nuw nsw i64 %indvars.iv84 to i32
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %.loopexit.split-lp.loopexit

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.14)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge92 unwind label %.loopexit.split-lp.loopexit

._crit_edge92:                                    ; preds = %117
  %.pre = load i32, ptr %74, align 4
  br label %124

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %63
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

.loopexit:                                        ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %117, %115, %112, %110
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

124:                                              ; preds = %._crit_edge92, %.lr.ph79
  %125 = phi i32 [ %.pre, %._crit_edge92 ], [ %105, %.lr.ph79 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next85, %126
  br i1 %127, label %.lr.ph79, label %.preheader, !llvm.loop !42

128:                                              ; preds = %.lr.ph81, %215
  %indvars.iv87 = phi i64 [ 1, %.lr.ph81 ], [ %indvars.iv.next88, %215 ]
  %129 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv87
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %136, i64 %135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %131
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %86, align 8
  %143 = load ptr, ptr %87, align 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %131
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %154 unwind label %185

154:                                              ; preds = %138
  %155 = load i32, ptr %74, align 4
  %156 = icmp slt i32 %130, %155
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %158 unwind label %187

158:                                              ; preds = %157
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %159 unwind label %189

159:                                              ; preds = %158
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %160, i64 %131
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef -1)
          to label %166 unwind label %191

166:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %167, i64 %131
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %168, ptr %102, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %169 unwind label %194

169:                                              ; preds = %166
  %170 = load i32, ptr %104, align 8
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %215, label %171

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %173 unwind label %187

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %130)
          to label %175 unwind label %187

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12)
          to label %177 unwind label %187

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %187

179:                                              ; preds = %177
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %180, i64 %131
  %182 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %183 unwind label %187

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %187

185:                                              ; preds = %138
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %217

187:                                              ; preds = %196, %183, %179, %177, %175, %173, %171, %157
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %216

189:                                              ; preds = %158
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %159
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %193

193:                                              ; preds = %191, %189
  %.pn45 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %216

194:                                              ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %216

196:                                              ; preds = %154
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %197 unwind label %187

197:                                              ; preds = %196
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %198 unwind label %208

198:                                              ; preds = %197
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %199, i64 %131
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef -1)
          to label %205 unwind label %210

205:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %206, i64 %131
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %207, ptr %94, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %215 unwind label %213

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %212

212:                                              ; preds = %210, %208
  %.pn43 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %216

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %216

215:                                              ; preds = %205, %169, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge82.thread, label %128, !llvm.loop !43

216:                                              ; preds = %213, %212, %194, %193, %187
  %.pn47 = phi { ptr, i32 } [ %188, %187 ], [ %195, %194 ], [ %.pn45, %193 ], [ %214, %213 ], [ %.pn43, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %217

217:                                              ; preds = %216, %185
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %216 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.loopexit.split-lp

._crit_edge82:                                    ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge82.thread

._crit_edge82.thread:                             ; preds = %215, %._crit_edge82
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge82, %._crit_edge82.thread
  %218 = load ptr, ptr %6, align 8
  %.not.i.i.i56 = icmp eq ptr %218, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %217
  %.pn50 = phi { ptr, i32 } [ %.pn47.pn, %217 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  %220 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %220, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %221

221:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %220) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %.loopexit.split-lp, %221
  %222 = load ptr, ptr %6, align 8
  %.not.i.i.i60 = icmp eq ptr %222, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %222) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %223, %_ZNSt6vectorIiSaIiEED2Ev.exit59, %123, %60
  %.pn50.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %61, %60 ], [ %.pn50, %_ZNSt6vectorIiSaIiEED2Ev.exit59 ], [ %.pn50, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  br label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %.body
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ], [ %37, %.body ]
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv10multicalib22MultiCameraCalibration18optimizeExtrinsicsEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.std::vector.51", align 8
  %51 = alloca %"class.std::vector.51", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 104
  %73 = trunc i64 %72 to i32
  %74 = mul i32 %73, 6
  %75 = add i32 %74, -6
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %75, i32 noundef 5)
  %76 = icmp sgt i32 %73, 1
  br i1 %76, label %.lr.ph, label %.preheader127

.lr.ph:                                           ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %wide.trip.count = and i64 %72, 2147483647
  br label %117

.preheader127:                                    ; preds = %137, %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i32, ptr %94, align 8
  %97 = icmp ne i32 %96, 1
  %98 = load i32, ptr %95, align 4
  %.not130 = icmp sgt i32 %98, 0
  %or.cond131 = select i1 %97, i1 true, i1 %.not130
  br i1 %or.cond131, label %.lr.ph135, label %._crit_edge

.lr.ph135:                                        ; preds = %.preheader127
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %161

117:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.028129 = phi i32 [ 0, %.lr.ph ], [ %135, %137 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %118 = load ptr, ptr %65, align 8
  %119 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %118, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %22, align 4, !noalias !44
  store i32 3, ptr %77, align 4, !noalias !44
  store i64 9223372034707292160, ptr %23, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %120 unwind label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !47
  store i32 0, ptr %21, align 4, !noalias !47
  store i32 3, ptr %78, align 4, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %121 unwind label %140

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %28, ptr %81, align 8
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %25, ptr %82, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %123 unwind label %142

123:                                              ; preds = %121
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %124 unwind label %142

124:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %125 = load ptr, ptr %65, align 8
  %126 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %125, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %18, align 4, !noalias !50
  store i32 3, ptr %84, align 4, !noalias !50
  store i64 9223372034707292160, ptr %19, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %127 unwind label %138

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !53
  store i32 3, ptr %17, align 4, !noalias !53
  store i32 4, ptr %85, align 4, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %128 unwind label %145

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %26, ptr %86, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %129 unwind label %147

129:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 1)
          to label %130 unwind label %138

130:                                              ; preds = %129
  %131 = add nuw nsw i32 %.028129, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 9223372034707292160, ptr %14, align 8, !noalias !56
  store i32 %.028129, ptr %15, align 4, !noalias !56
  store i32 %131, ptr %88, align 4, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %132 unwind label %150

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %35, align 8
  store ptr %36, ptr %89, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %133 unwind label %152

133:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef 1)
          to label %134 unwind label %138

134:                                              ; preds = %133
  %135 = add nuw nsw i32 %.028129, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !59
  store i32 %131, ptr %13, align 4, !noalias !59
  store i32 %135, ptr %91, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %136 unwind label %155

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %93, align 8
  store i32 -1040121856, ptr %38, align 8
  store ptr %39, ptr %92, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %137 unwind label %157

137:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader127, label %117, !llvm.loop !62

138:                                              ; preds = %124, %117, %133, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %160

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %123, %121
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %144

144:                                              ; preds = %142, %140
  %.pn82.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %160

145:                                              ; preds = %127
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %128
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %149

149:                                              ; preds = %147, %145
  %.pn86.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %160

150:                                              ; preds = %130
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %154

154:                                              ; preds = %152, %150
  %.pn89.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %160

155:                                              ; preds = %134
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %159

159:                                              ; preds = %157, %155
  %.pn92.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %160

160:                                              ; preds = %159, %154, %149, %144, %138
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %159 ], [ %139, %138 ], [ %.pn89.pn, %154 ], [ %.pn86.pn, %149 ], [ %.pn82.pn.pn, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

161:                                              ; preds = %.lr.ph135, %209
  %.not134 = phi i1 [ %.not130, %.lr.ph135 ], [ %.not, %209 ]
  %162 = phi i32 [ %96, %.lr.ph135 ], [ %211, %209 ]
  %.030133 = phi i32 [ 0, %.lr.ph135 ], [ %169, %209 ]
  %.031132 = phi double [ 1.000000e+00, %.lr.ph135 ], [ %210, %209 ]
  %163 = icmp ne i32 %162, 2
  %164 = load double, ptr %99, align 8
  %165 = fcmp ugt double %.031132, %164
  %or.cond100 = select i1 %163, i1 true, i1 %165
  br i1 %or.cond100, label %166, label %._crit_edge

166:                                              ; preds = %161
  %167 = icmp ne i32 %162, 3
  %or.cond102 = select i1 %165, i1 %.not134, i1 false
  %or.cond126 = select i1 %167, i1 true, i1 %or.cond102
  br i1 %or.cond126, label %168, label %._crit_edge

168:                                              ; preds = %166
  %169 = add nuw i32 %.030133, 1
  %170 = uitofp i32 %169 to double
  %171 = call double @pow(double noundef 0x3FEFAE147AE147AE, double noundef %170) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration24computeJacobianExtrinsicERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %172 unwind label %185

172:                                              ; preds = %168
  %173 = fsub double 1.000000e+00, %171
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, double noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %174 unwind label %185

174:                                              ; preds = %172
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %175 unwind label %187

175:                                              ; preds = %174
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %176 = load ptr, ptr %43, align 8, !noalias !63
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %189

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  %181 = load i32, ptr %42, align 8
  %182 = and i32 %181, 7
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %194

184:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %42, ptr %106, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %194 unwind label %192

185:                                              ; preds = %172, %168
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %224

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.body, %187
  %.pn = phi { ptr, i32 } [ %180, %.body ], [ %188, %187 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %224

190:                                              ; preds = %194
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %223

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %223

194:                                              ; preds = %184, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 1)
          to label %195 unwind label %190

195:                                              ; preds = %194
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %196 unwind label %214

196:                                              ; preds = %195
  %197 = load ptr, ptr %46, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %201 unwind label %216

201:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %42, ptr %113, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %203 unwind label %219

203:                                              ; preds = %201
  %204 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %205 unwind label %219

205:                                              ; preds = %203
  store i32 0, ptr %114, align 8
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %24, ptr %116, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %209 unwind label %221

209:                                              ; preds = %207
  %210 = fdiv double %204, %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %211 = load i32, ptr %94, align 8
  %212 = icmp ne i32 %211, 1
  %213 = load i32, ptr %95, align 4
  %.not = icmp slt i32 %169, %213
  %or.cond = select i1 %212, i1 true, i1 %.not
  br i1 %or.cond, label %161, label %._crit_edge, !llvm.loop !66

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #20
  br label %218

218:                                              ; preds = %216, %214
  %.pn61 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %223

219:                                              ; preds = %203, %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %207, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221, %218, %192, %190
  %.pn63.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn61, %218 ], [ %193, %192 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %224

224:                                              ; preds = %223, %189, %185
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %223 ], [ %.pn, %189 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

._crit_edge:                                      ; preds = %209, %161, %166, %.preheader127
  %225 = invoke noundef double @_ZN2cv10multicalib22MultiCameraCalibration19computeProjectErrorERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %226 unwind label %308

226:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %.preheader unwind label %310

.preheader:                                       ; preds = %226
  %227 = load ptr, ptr %66, align 8
  %228 = load ptr, ptr %65, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 104
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %261

261:                                              ; preds = %.lr.ph139, %334
  %indvars.iv142 = phi i64 [ 1, %.lr.ph139 ], [ %indvars.iv.next143, %334 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %262 unwind label %312

262:                                              ; preds = %261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %263 = load ptr, ptr %54, align 8, !noalias !67
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef -1)
          to label %268 unwind label %.body109

.body109:                                         ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %343

268:                                              ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  %269 = add nsw i64 %indvars.iv142, -1
  %270 = load ptr, ptr %50, align 8
  %271 = getelementptr inbounds %"class.cv::Vec.56", ptr %270, i64 %269
  store i32 -1056833531, ptr %55, align 8
  store ptr %271, ptr %239, align 8
  store i64 12884901889, ptr %238, align 8
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %52, ptr %240, align 8
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %316

273:                                              ; preds = %268
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %274 unwind label %316

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !70
  store i32 0, ptr %11, align 4, !noalias !70
  store i32 3, ptr %242, align 4, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %275 unwind label %314

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !73
  store i32 3, ptr %243, align 4, !noalias !73
  store i64 9223372034707292160, ptr %9, align 8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %276 unwind label %318

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %245, align 8
  store i32 -1040121856, ptr %57, align 8
  store ptr %58, ptr %244, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %277 unwind label %320

277:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %278 = load ptr, ptr %51, align 8
  %279 = getelementptr inbounds %"class.cv::Vec.56", ptr %278, i64 %269
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024325, ptr %61, align 8
  store i32 2, ptr %246, align 4
  store i32 3, ptr %247, align 8
  store i32 1, ptr %248, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %249, i8 0, i64 48, i1 false)
  store ptr %247, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(12) %279, i64 noundef 0)
          to label %.noexc unwind label %314

.noexc:                                           ; preds = %277
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %61, ptr %253, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %282 unwind label %280

280:                                              ; preds = %.noexc
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body114

282:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 3)
          to label %283 unwind label %323

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 0, ptr %4, align 4, !noalias !76
  store i32 3, ptr %255, align 4, !noalias !76
  store i64 9223372034707292160, ptr %5, align 8, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %284 unwind label %325

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 9223372034707292160, ptr %2, align 8, !noalias !79
  store i32 3, ptr %3, align 4, !noalias !79
  store i32 4, ptr %256, align 4, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %285 unwind label %327

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %258, align 8
  store i32 -1040121856, ptr %62, align 8
  store ptr %63, ptr %257, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %286 unwind label %329

286:                                              ; preds = %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %287 = load ptr, ptr %65, align 8
  %288 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %287, i64 %indvars.iv142
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %290 unwind label %314

290:                                              ; preds = %286
  %291 = load i32, ptr %259, align 8
  %.not77 = icmp ne i32 %291, 0
  %292 = load i32, ptr %260, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv142, %293
  %or.cond105 = select i1 %.not77, i1 %294, i1 false
  br i1 %or.cond105, label %295, label %334

295:                                              ; preds = %290
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %297 unwind label %314

297:                                              ; preds = %295
  %298 = trunc nuw nsw i64 %indvars.iv142 to i32
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %296, i32 noundef %298)
          to label %300 unwind label %314

300:                                              ; preds = %297
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.10)
          to label %302 unwind label %314

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %304 unwind label %314

304:                                              ; preds = %302
  %305 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %306 unwind label %314

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %334 unwind label %314

308:                                              ; preds = %._crit_edge
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

310:                                              ; preds = %226
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %348

312:                                              ; preds = %261
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %343

314:                                              ; preds = %277, %274, %306, %304, %302, %300, %297, %295, %286
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

316:                                              ; preds = %273, %268
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

318:                                              ; preds = %275
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %276
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %322

322:                                              ; preds = %320, %318
  %.pn69.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body114

323:                                              ; preds = %282
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %333

325:                                              ; preds = %283
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %284
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %285
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn72.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %332

332:                                              ; preds = %331, %325
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %331 ], [ %326, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %333

333:                                              ; preds = %332, %323
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %332 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %.body114

334:                                              ; preds = %306, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %335 = load ptr, ptr %66, align 8
  %336 = load ptr, ptr %65, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 104
  %sext = shl i64 %340, 32
  %341 = ashr exact i64 %sext, 32
  %342 = icmp slt i64 %indvars.iv.next143, %341
  br i1 %342, label %261, label %._crit_edge140, !llvm.loop !82

.body114:                                         ; preds = %316, %314, %280, %333, %322
  %.pn78 = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %333 ], [ %.pn69.pn, %322 ], [ %315, %314 ], [ %281, %280 ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %343

343:                                              ; preds = %.body114, %.body109, %312
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body114 ], [ %267, %.body109 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %348

._crit_edge140:                                   ; preds = %334, %.preheader
  %344 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %345

345:                                              ; preds = %._crit_edge140
  call void @_ZdlPv(ptr noundef nonnull %344) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge140, %345
  %346 = load ptr, ptr %50, align 8
  %.not.i.i.i120 = icmp eq ptr %346, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit121, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %346) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit121: ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  ret double %225

348:                                              ; preds = %343, %310
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %343 ], [ %311, %310 ]
  %349 = load ptr, ptr %51, align 8
  %.not.i.i.i122 = icmp eq ptr %349, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123: ; preds = %348, %350
  %351 = load ptr, ptr %50, align 8
  %.not.i.i.i124 = icmp eq ptr %351, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125, label %352

352:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit125: ; preds = %352, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123, %308, %224, %160
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %160 ], [ %309, %308 ], [ %.pn63.pn.pn, %224 ], [ %.pn78.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit123 ], [ %.pn78.pn.pn, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  resume { ptr, i32 } %.pn92.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration14readStringListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit:
  %2 = alloca %"class.cv::FileStorage", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %27

11:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %16 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %18, label %31

18:                                               ; preds = %17
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %18
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %19
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %20, %21
  br i1 %.not.i.i7, label %25, label %22

22:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

25:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %15 unwind label %.loopexit, !llvm.loop !83

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %33

.loopexit:                                        ; preds = %15, %18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %11, %12, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %32

31:                                               ; preds = %17
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  ret void

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  br label %33

33:                                               ; preds = %32, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %28, %27 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv11randpattern25RandomPatternCornerFinderC1EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11randpattern25RandomPatternCornerFinder33computeObjectImagePointsForSingleENS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8, ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZN2cv7omnidir9calibrateERKNS_11_InputArrayES3_NS_5Size_IiEERKNS_17_InputOutputArrayES8_S8_RKNS_12_OutputArrayESB_iNS_12TermCriteriaESB_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN2cv10multicalib22MultiCameraCalibration14getPhotoVertexEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::multicalib::MultiCameraCalibration::vertex", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %9, i64 %indvars.iv, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %19, %2
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 4, i32 noundef 4, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %20 = load ptr, ptr %5, align 8, !noalias !85
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %24

24:                                               ; preds = %._crit_edge
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(100) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %27

27:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

29:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %29
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(100) %31, ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %36 = load i32, ptr %30, align 8
  store i32 %36, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit

39:                                               ; preds = %29
  invoke void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %31, ptr noundef nonnull align 8 dereferenceable(100) %3)
          to label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit unwind label %51

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit: ; preds = %34, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 104
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, -1
  br label %.loopexit

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %27, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #20
  br label %.body

.body:                                            ; preds = %24, %.body17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  resume { ptr, i32 } %.pn.pn

.loopexit.loopexit:                               ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit
  %.114 = phi i32 [ %50, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE9push_backEOS3_.exit ], [ %53, %.loopexit.loopexit ]
  ret i32 %.114
}

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

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.67", align 8
  %4 = alloca %"struct.cv::Ptr.71", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.71") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.67") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %22, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !88

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret ptr %0

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %45

45:                                               ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i2, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i.i3 = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %62, label %63, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13, label %81

81:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i8, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i9 = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %98, label %99, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13:            ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %116, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i14 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit13 ]
  %.not.i.i.i15 = icmp eq ptr %120, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %120) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %121
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %125, %.lr.ph.i.i.i.i17 ], [ %122, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #20
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i21 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %126 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i20 ], [ %122, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %126, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit24, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit24:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i22, %127
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration13graphTraverseERKNS_3MatEiRSt6vectorIiSaIiEES8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  store i32 %2, ptr %8, align 4
  %15 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration13graphTraverseERKNS_3MatEiRSt6vectorIiSaIiEES8_, ptr noundef nonnull @.str.18, i32 noundef 534) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn30 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %30
  store ptr %33, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %30, %34
  %35 = sext i32 %18 to i64
  store i32 -2, ptr %11, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw nsw i64 %35, %42
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %37, i64 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %.pre = load i32, ptr %8, align 4
  %.pre105 = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %38, i64 %35
  %.not.i.i33 = icmp eq ptr %37, %49
  br i1 %.not.i.i33, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %44, %46, %48, %50
  %51 = phi ptr [ %.pre105, %44 ], [ %38, %46 ], [ %38, %48 ], [ %38, %50 ]
  %52 = phi i32 [ %.pre, %44 ], [ %2, %46 ], [ %2, %48 ], [ %2, %50 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 -1, ptr %54, align 4
  %.not.i.i34 = icmp eq i32 %18, 0
  br i1 %.not.i.i34, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %56 = add nsw i64 %35, 63
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 2305843009213693944
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  %60 = lshr i64 %56, 6
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %.idx.i = shl nuw nsw i64 %60, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %55, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %.sroa.089.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %59, %55 ]
  %.sroa.26.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %61, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %62 unwind label %309

62:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i32 %63, 64
  %.sext = sext i32 %65 to i64
  %66 = getelementptr inbounds i64, ptr %.sroa.089.0, i64 %.sext
  %67 = and i64 %64, -9223372036854775745
  %68 = icmp ugt i64 %67, -9223372036854775808
  %storemerge.idx.i.i.i.i.i35 = select i1 %68, i64 -8, i64 0
  %storemerge.i.i.i.i.i36 = getelementptr inbounds i8, ptr %66, i64 %storemerge.idx.i.i.i.i.i35
  %69 = and i64 %64, 63
  %70 = shl nuw i64 1, %69
  %71 = load i64, ptr %storemerge.i.i.i.i.i36, align 8
  %72 = or i64 %70, %71
  store i64 %72, ptr %storemerge.i.i.i.i.i36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %.not.i.i37 = icmp eq ptr %74, %77
  br i1 %.not.i.i37, label %81, label %78

78:                                               ; preds = %62
  store i32 %63, ptr %74, align 4
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %73, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit

81:                                               ; preds = %62
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit unwind label %311

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %78, %81
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %82, %84
  br i1 %.not.i, label %89, label %85

85:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %82, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

89:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %82 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc38 unwind label %311

.noexc38:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %100 = select i1 %98, i64 2305843009213693951, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %101 = shl nuw nsw i64 %100, 2
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #23
          to label %.noexc39 unwind label %311

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %103, align 4
  %105 = icmp sgt i64 %93, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %90, i64 %93, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %106, %.noexc39
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i17.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %102, ptr %3, align 8
  store ptr %107, ptr %31, align 8
  %109 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %109, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = load ptr, ptr %73, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %316
  %126 = phi ptr [ %112, %.lr.ph ], [ %318, %316 ]
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %.not.i.i40 = icmp eq ptr %126, %129
  br i1 %.not.i.i40, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

132:                                              ; preds = %125
  %133 = load ptr, ptr %115, align 8
  call void @_ZdlPv(ptr noundef %133) #21
  %134 = load ptr, ptr %116, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %116, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %115, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 512
  store ptr %137, ptr %114, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %130, %132
  %storemerge.i.i = phi ptr [ %131, %130 ], [ %136, %132 ]
  store ptr %storemerge.i.i, ptr %110, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %138 = add nsw i32 %127, 1
  store i32 %127, ptr %6, align 4, !noalias !89
  store i32 %138, ptr %117, align 4, !noalias !89
  store i64 9223372034707292160, ptr %7, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration14findRowNonZeroERKNS_3MatERS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %140 unwind label %313

140:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %141

141:                                              ; preds = %315, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %315 ], [ 0, %140 ]
  %142 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %141
  %sext = shl i64 %142, 32
  %144 = ashr exact i64 %sext, 32
  %145 = icmp slt i64 %indvars.iv, %144
  br i1 %145, label %146, label %316

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 8
  %148 = and i32 %147, 16384
  %.not.i42 = icmp eq i32 %148, 0
  br i1 %.not.i42, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %118, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %120, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv
  br label %179

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %120, align 8
  %162 = load ptr, ptr %121, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  br label %179

166:                                              ; preds = %156
  %167 = load i32, ptr %119, align 4
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  %169 = sdiv i32 %168, %167
  %170 = mul nsw i32 %169, %167
  %.recomposed = srem i32 %168, %167
  %171 = load ptr, ptr %120, align 8
  %172 = load ptr, ptr %121, align 8
  %173 = load i64, ptr %172, align 8
  %174 = sext i32 %169 to i64
  %175 = mul i64 %173, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = sext i32 %.recomposed to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  br label %179

179:                                              ; preds = %153, %160, %166
  %.0.i = phi ptr [ %155, %153 ], [ %165, %160 ], [ %178, %166 ]
  %180 = load i32, ptr %.0.i, align 4
  %181 = sext i32 %180 to i64
  %182 = sdiv i32 %180, 64
  %.sext98 = sext i32 %182 to i64
  %183 = getelementptr inbounds i64, ptr %.sroa.089.0, i64 %.sext98
  %184 = and i64 %181, -9223372036854775745
  %185 = icmp ugt i64 %184, -9223372036854775808
  %storemerge.idx.i.i.i.i.i43 = select i1 %185, i64 -8, i64 0
  %storemerge.i.i.i.i.i44 = getelementptr inbounds i8, ptr %183, i64 %storemerge.idx.i.i.i.i.i43
  %186 = and i64 %181, 63
  %187 = shl nuw i64 1, %186
  %188 = load i64, ptr %storemerge.i.i.i.i.i44, align 8
  %189 = and i64 %187, %188
  %.not = icmp eq i64 %189, 0
  br i1 %.not, label %190, label %315

190:                                              ; preds = %179
  %191 = or i64 %187, %188
  store i64 %191, ptr %storemerge.i.i.i.i.i44, align 8
  %192 = load ptr, ptr %73, align 8
  %193 = load ptr, ptr %75, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %.not.i.i51 = icmp eq ptr %192, %194
  br i1 %.not.i.i51, label %198, label %195

195:                                              ; preds = %190
  store i32 %180, ptr %192, align 4
  %196 = load ptr, ptr %73, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit53

198:                                              ; preds = %190
  %199 = load ptr, ptr %122, align 8
  %200 = load ptr, ptr %116, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp ne ptr %199, null
  %.neg.i.i.i = sext i1 %205 to i64
  %206 = add nsw i64 %204, %.neg.i.i.i
  %207 = shl nsw i64 %206, 7
  %208 = load ptr, ptr %123, align 8
  %209 = ptrtoint ptr %192 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = add nsw i64 %207, %212
  %214 = load ptr, ptr %114, align 8
  %215 = load ptr, ptr %110, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = add nsw i64 %213, %219
  %221 = icmp eq i64 %220, 2305843009213693951
  br i1 %221, label %.invoke, label %223

.invoke:                                          ; preds = %288, %198
  %222 = phi ptr [ @.str.35, %198 ], [ @.str.32, %288 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %222) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

223:                                              ; preds = %198
  %224 = load i64, ptr %124, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %201, %226
  %228 = ashr exact i64 %227, 3
  %229 = sub i64 %224, %228
  %230 = icmp ult i64 %229, 2
  br i1 %230, label %231, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

231:                                              ; preds = %223
  %232 = add nsw i64 %204, 1
  %233 = add nsw i64 %204, 2
  %234 = shl nsw i64 %233, 1
  %235 = icmp ugt i64 %224, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = sub i64 %224, %233
  %238 = lshr i64 %237, 1
  %239 = getelementptr inbounds nuw ptr, ptr %225, i64 %238
  %240 = icmp ult ptr %239, %200
  %241 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %241, %200
  br i1 %240, label %242, label %246

242:                                              ; preds = %236
  br i1 %.not.i.i.i.i.i.i, label %.noexc73, label %243

243:                                              ; preds = %242
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %244, %202
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %239, ptr nonnull align 8 %200, i64 %245, i1 false)
  br label %.noexc73

246:                                              ; preds = %236
  br i1 %.not.i.i.i.i.i.i, label %.noexc73, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds ptr, ptr %239, i64 %232
  %249 = ptrtoint ptr %241 to i64
  %250 = sub i64 %249, %202
  %251 = ashr exact i64 %250, 3
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds ptr, ptr %248, i64 %252
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %253, ptr align 8 %200, i64 %250, i1 false)
  br label %.noexc73

254:                                              ; preds = %231
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %255 = add i64 %224, 2
  %256 = add i64 %255, %.sroa.speculated.i
  %257 = icmp ugt i64 %256, 1152921504606846975
  br i1 %257, label %258, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i

258:                                              ; preds = %254
  %259 = icmp ugt i64 %256, 2305843009213693951
  br i1 %259, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %258
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %254
  %260 = shl nuw nsw i64 %256, 3
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #23
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %262 = sub nsw i64 %256, %233
  %263 = lshr i64 %262, 1
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %265, %200
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, label %266

266:                                              ; preds = %.noexc78
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %267, %202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr align 8 %200, i64 %268, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i:            ; preds = %266, %.noexc78
  call void @_ZdlPv(ptr noundef %225) #21
  store ptr %261, ptr %12, align 8
  store i64 %256, ptr %124, align 8
  br label %.noexc73

.noexc73:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i, %247, %246, %243, %242
  %.0.i75 = phi ptr [ %264, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i ], [ %239, %242 ], [ %239, %243 ], [ %239, %246 ], [ %239, %247 ]
  store ptr %.0.i75, ptr %116, align 8
  %269 = load ptr, ptr %.0.i75, align 8
  store ptr %269, ptr %115, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 512
  store ptr %270, ptr %114, align 8
  %271 = getelementptr inbounds ptr, ptr %.0.i75, i64 %232
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  store ptr %272, ptr %122, align 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %123, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 512
  store ptr %274, ptr %75, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc73, %223
  %275 = phi ptr [ %199, %223 ], [ %272, %.noexc73 ]
  %276 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %73, align 8
  store i32 %180, ptr %278, align 4
  %279 = load ptr, ptr %122, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %280, ptr %122, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %123, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 512
  store ptr %282, ptr %75, align 8
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit53

_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit53:   ; preds = %.noexc52, %195
  %storemerge = phi ptr [ %197, %195 ], [ %281, %.noexc52 ]
  store ptr %storemerge, ptr %73, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = load ptr, ptr %83, align 8
  %.not.i54 = icmp eq ptr %283, %284
  br i1 %.not.i54, label %288, label %285

285:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit53
  store i32 %180, ptr %283, align 4
  %286 = load ptr, ptr %31, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store ptr %287, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63

288:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi.exit53
  %289 = load ptr, ptr %3, align 8
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775804
  br i1 %293, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i55

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i55: ; preds = %288
  %294 = ashr exact i64 %292, 2
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i56, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 2305843009213693951)
  %298 = select i1 %296, i64 2305843009213693951, i64 %297
  %.not.i.i.i57 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %299 = shl nuw nsw i64 %298, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #23
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i55
  %301 = getelementptr inbounds i8, ptr %300, i64 %292
  store i32 %180, ptr %301, align 4
  %302 = icmp sgt i64 %292, 0
  br i1 %302, label %303, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i58

303:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %300, ptr align 4 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i58

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i58: ; preds = %303, %.noexc62
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %.not.i17.i.i59 = icmp eq ptr %289, null
  br i1 %.not.i17.i.i59, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i60, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i58
  call void @_ZdlPv(ptr noundef nonnull %289) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i60

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i60: ; preds = %305, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i58
  store ptr %300, ptr %3, align 8
  store ptr %304, ptr %31, align 8
  %306 = getelementptr inbounds nuw i32, ptr %300, i64 %298
  store ptr %306, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63

_ZNSt6vectorIiSaIiEE9push_backERKi.exit63:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i60, %285
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 %181
  store i32 %127, ptr %308, align 4
  br label %315

309:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %340

311:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %95, %81
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit:                                        ; preds = %141, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i55, %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc3.i.i, %.noexc.i.i
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

313:                                              ; preds = %139
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %.loopexit.split-lp

315:                                              ; preds = %179, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %141, !llvm.loop !92

316:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %317 = load ptr, ptr %73, align 8
  %318 = load ptr, ptr %110, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %._crit_edge, label %125, !llvm.loop !93

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %313
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %339

._crit_edge:                                      ; preds = %316, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %320 = load ptr, ptr %12, align 8
  %.not.i.i.i64 = icmp eq ptr %320, null
  br i1 %.not.i.i.i64, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %321

321:                                              ; preds = %._crit_edge
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = icmp ult ptr %324, %326
  br i1 %327, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %321, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i ], [ %324, %321 ]
  %328 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %328) #21
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %330 = icmp ult ptr %.06.i.i.i.i, %325
  br i1 %330, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !94

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %321
  %331 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %320, %321 ]
  call void @_ZdlPv(ptr noundef %331) #21
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %.not.i.i.i65 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %332

332:                                              ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %333 = ptrtoint ptr %.sroa.26.0 to i64
  %334 = ptrtoint ptr %.sroa.089.0 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %337
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, %332
  ret void

339:                                              ; preds = %.loopexit.split-lp, %311
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %312, %311 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  br label %340

340:                                              ; preds = %339, %309
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %339 ], [ %310, %309 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i66, label %.body, label %341

341:                                              ; preds = %340
  %342 = ptrtoint ptr %.sroa.26.0 to i64
  %343 = ptrtoint ptr %.sroa.089.0 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i64, ptr %.sroa.26.0, i64 %346
  call void @_ZdlPv(ptr noundef %347) #21
  br label %.body

.body:                                            ; preds = %341, %340, %29
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %29 ], [ %.pn.pn.pn, %340 ], [ %.pn.pn.pn, %341 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration24computeJacobianExtrinsicERKNS_3MatERS2_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 112
  %83 = trunc i64 %82 to i32
  %84 = shl i64 %82, 32
  %sext = add i64 %84, 4294967296
  %85 = icmp slt i64 %sext, 0
  br i1 %85, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc116

.noexc116:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %86 = lshr exact i64 %sext, 30
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = lshr exact i64 %sext, 30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 0, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc116, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %87, %.noexc116 ]
  %89 = icmp sgt i32 %83, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = and i64 %82, 2147483647
  br label %91

91:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %92 = load ptr, ptr %75, align 8
  %93 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds %"class.std::vector.17", ptr %96, i64 %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %100
  %103 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %104 unwind label %.loopexit170

104:                                              ; preds = %91
  %105 = trunc i64 %103 to i32
  %106 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = shl nsw i32 %105, 1
  %109 = add nsw i32 %107, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv.next
  store i32 %109, ptr %110, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !95

.loopexit170:                                     ; preds = %91
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp171:                            ; preds = %._crit_edge, %113, %116
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %366

._crit_edge:                                      ; preds = %104, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %74, i32 noundef %74, i32 noundef 6)
          to label %111 unwind label %.loopexit.split-lp171

111:                                              ; preds = %._crit_edge
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %113 unwind label %222

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %74, i32 noundef 1, i32 noundef 6)
          to label %114 unwind label %.loopexit.split-lp171

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %116 unwind label %224

116:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %117 = ashr exact i64 %84, 30
  %118 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %117
  %119 = load i32, ptr %118, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %119, i32 noundef %74, i32 noundef 6)
          to label %120 unwind label %.loopexit.split-lp171

120:                                              ; preds = %116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %121 = load ptr, ptr %34, align 8, !noalias !96
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.thread

.thread:                                          ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #20
  br label %367

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  %129 = load i32, ptr %118, align 4
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef %129, i32 noundef 1, i32 noundef 6)
          to label %130 unwind label %226

130:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %131 = load ptr, ptr %36, align 8, !noalias !99
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit119 unwind label %.body117

.body117:                                         ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #20
  br label %365

_ZNK2cv7MatExprcvNS_3MatEEv.exit119:              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  br i1 %89, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %wide.trip.count183 = and i64 %82, 2147483647
  br label %174

174:                                              ; preds = %.lr.ph177, %301
  %indvars.iv180 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next181, %301 ]
  %175 = load ptr, ptr %75, align 8
  %176 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %175, i64 %indvars.iv180
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %176, align 8
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %139, align 8
  %184 = getelementptr inbounds %"class.std::vector.17", ptr %183, i64 %182
  %185 = sext i32 %180 to i64
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i64 %185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %187)
          to label %188 unwind label %.loopexit

188:                                              ; preds = %174
  %189 = load ptr, ptr %140, align 8
  %190 = getelementptr inbounds %"class.std::vector.17", ptr %189, i64 %182
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %"class.cv::Mat", ptr %191, i64 %185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %193 unwind label %228

193:                                              ; preds = %188
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %194 = load ptr, ptr %75, align 8
  %195 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %194, i64 %indvars.iv180, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i32 0, ptr %29, align 4, !noalias !102
  store i32 3, ptr %141, align 4, !noalias !102
  store i64 9223372034707292160, ptr %30, align 8, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %196 unwind label %230

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i64 9223372034707292160, ptr %27, align 8, !noalias !105
  store i32 0, ptr %28, align 4, !noalias !105
  store i32 3, ptr %142, align 4, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %197 unwind label %232

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %198 = load ptr, ptr %75, align 8
  %199 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %198, i64 %indvars.iv180, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i32 0, ptr %25, align 4, !noalias !108
  store i32 3, ptr %143, align 4, !noalias !108
  store i64 9223372034707292160, ptr %26, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %200 unwind label %234

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 9223372034707292160, ptr %23, align 8, !noalias !111
  store i32 3, ptr %24, align 4, !noalias !111
  store i32 4, ptr %144, align 4, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %201 unwind label %236

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %203 unwind label %238

203:                                              ; preds = %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %41, ptr %147, align 8
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %39, ptr %148, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %241

205:                                              ; preds = %203
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %206 unwind label %241

206:                                              ; preds = %205
  %207 = mul i32 %178, 6
  %208 = add i32 %207, -6
  %209 = add i32 %207, -3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !114
  store i32 %208, ptr %22, align 4, !noalias !114
  store i32 %209, ptr %150, align 4, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %210 unwind label %234

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 9223372034707292160, ptr %19, align 8, !noalias !117
  store i32 %209, ptr %20, align 4, !noalias !117
  store i32 %207, ptr %151, align 4, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %211 unwind label %243

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %212 = icmp sgt i32 %181, 0
  br i1 %212, label %213, label %251

213:                                              ; preds = %211
  %214 = mul i32 %181, 6
  %215 = add i32 %214, -6
  %216 = add i32 %214, -3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !120
  store i32 %215, ptr %18, align 4, !noalias !120
  store i32 %216, ptr %158, align 4, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %217 unwind label %245

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %218 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %219 unwind label %247

219:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !123
  store i32 %216, ptr %16, align 4, !noalias !123
  store i32 %214, ptr %159, align 4, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %220 unwind label %245

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %266 unwind label %249

222:                                              ; preds = %111
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %366

224:                                              ; preds = %114
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %366

226:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit:                                        ; preds = %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp:                               ; preds = %._crit_edge178, %_ZN2cv3MataSERKNS_7MatExprE.exit147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

228:                                              ; preds = %188
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %314

230:                                              ; preds = %193
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %313

232:                                              ; preds = %196
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %313

234:                                              ; preds = %206, %197
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %312

236:                                              ; preds = %200
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %201
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %240

240:                                              ; preds = %238, %236
  %.pn93 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %312

241:                                              ; preds = %205, %203
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %312

243:                                              ; preds = %210
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %311

245:                                              ; preds = %219, %213, %_ZN2cv3MataSERKNS_7MatExprE.exit, %251
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %310

247:                                              ; preds = %217
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %310

249:                                              ; preds = %220
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %310

251:                                              ; preds = %211
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %252 unwind label %245

252:                                              ; preds = %251
  %253 = load ptr, ptr %53, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %262

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %257 unwind label %245

257:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %258 = load ptr, ptr %54, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit135 unwind label %264

_ZN2cv3MataSERKNS_7MatExprE.exit135:              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
  br label %266

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #20
  br label %310

264:                                              ; preds = %257
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %310

266:                                              ; preds = %220, %_ZN2cv3MataSERKNS_7MatExprE.exit135
  %.sink = phi ptr [ %157, %_ZN2cv3MataSERKNS_7MatExprE.exit135 ], [ %52, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  %267 = load ptr, ptr %160, align 8
  %268 = getelementptr inbounds %"class.cv::Mat", ptr %267, i64 %182
  %269 = load ptr, ptr %161, align 8
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %269, i64 %182
  %271 = load ptr, ptr %162, align 8
  %272 = getelementptr inbounds %"class.cv::Mat", ptr %271, i64 %182
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration26computePhotoCameraJacobianERKNS_3MatES4_S4_S4_RS2_S5_S4_S4_S4_S4_S4_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 8 dereferenceable(96) %272, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %273 unwind label %283

273:                                              ; preds = %266
  br i1 %212, label %274, label %290

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv180
  %276 = load i32, ptr %275, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv180
  %277 = load i32, ptr %gep, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 %276, ptr %13, align 4, !noalias !126
  store i32 %277, ptr %163, align 4, !noalias !126
  store i64 9223372034707292160, ptr %14, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %278 unwind label %283

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %279 = mul i32 %181, 6
  %280 = add i32 %279, -6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !129
  store i32 %280, ptr %12, align 4, !noalias !129
  store i32 %279, ptr %164, align 4, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %281 unwind label %285

281:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %166, align 8
  store i32 -1040121856, ptr %58, align 8
  store ptr %59, ptr %165, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %282 unwind label %287

282:                                              ; preds = %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %290

283:                                              ; preds = %297, %290, %274, %266
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %309

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %289

289:                                              ; preds = %287, %285
  %.pn97.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %309

290:                                              ; preds = %282, %273
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv180
  %292 = load i32, ptr %291, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %293 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv.next181
  %294 = load i32, ptr %293, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %292, ptr %9, align 4, !noalias !132
  store i32 %294, ptr %167, align 4, !noalias !132
  store i64 9223372034707292160, ptr %10, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %295 unwind label %283

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !135
  store i32 %208, ptr %8, align 4, !noalias !135
  store i32 %207, ptr %168, align 4, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %296 unwind label %302

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %170, align 8
  store i32 -1040121856, ptr %61, align 8
  store ptr %62, ptr %169, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %297 unwind label %304

297:                                              ; preds = %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %298 = load i32, ptr %291, align 4
  %299 = load i32, ptr %293, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %298, ptr %5, align 4, !noalias !138
  store i32 %299, ptr %171, align 4, !noalias !138
  store i64 9223372034707292160, ptr %6, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %300 unwind label %283

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %173, align 8
  store i32 -1040121856, ptr %64, align 8
  store ptr %65, ptr %172, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %301 unwind label %307

301:                                              ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge178, label %174, !llvm.loop !141

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  br label %306

306:                                              ; preds = %304, %302
  %.pn100.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %309

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %309

309:                                              ; preds = %307, %306, %289, %283
  %.pn103.pn = phi { ptr, i32 } [ %308, %307 ], [ %284, %283 ], [ %.pn100.pn, %306 ], [ %.pn97.pn, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %310

310:                                              ; preds = %309, %264, %262, %249, %247, %245
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %309 ], [ %250, %249 ], [ %246, %245 ], [ %248, %247 ], [ %265, %264 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %311

311:                                              ; preds = %310, %243
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %310 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %312

312:                                              ; preds = %241, %311, %240, %234
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %311 ], [ %235, %234 ], [ %.pn93, %240 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %313

313:                                              ; preds = %312, %232, %230
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %312 ], [ %233, %232 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %314

314:                                              ; preds = %313, %228
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %313 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %364

._crit_edge178:                                   ; preds = %301, %_ZNK2cv7MatExprcvNS_3MatEEv.exit119
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %._crit_edge178
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %316 unwind label %348

316:                                              ; preds = %315
  store double 1.000000e-10, ptr %70, align 8
  %317 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %318 unwind label %350

318:                                              ; preds = %316
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67, i32 noundef 0)
          to label %319 unwind label %352

319:                                              ; preds = %318
  %320 = load ptr, ptr %66, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit147 unwind label %354

_ZN2cv3MataSERKNS_7MatExprE.exit147:              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #20
  %325 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #20
  %326 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #20
  %327 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #20
  %328 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #20
  %329 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #20
  %330 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #20
  %331 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #20
  %332 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #20
  %333 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #20
  %334 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #20
  %335 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit147
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %337 unwind label %359

337:                                              ; preds = %336
  %338 = load ptr, ptr %71, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %361

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #20
  %343 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #20
  %344 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #20
  %345 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #20
  %346 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #20
  %347 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  ret void

348:                                              ; preds = %315
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %358

350:                                              ; preds = %316
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %357

352:                                              ; preds = %318
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %319
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #20
  br label %356

356:                                              ; preds = %354, %352
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  br label %357

357:                                              ; preds = %356, %350
  %.pn.pn = phi { ptr, i32 } [ %.pn, %356 ], [ %351, %350 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #20
  br label %358

358:                                              ; preds = %357, %348
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %357 ], [ %349, %348 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #20
  br label %364

359:                                              ; preds = %336
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %337
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #20
  br label %363

363:                                              ; preds = %361, %359
  %.pn91 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #20
  br label %364

364:                                              ; preds = %.loopexit, %.loopexit.split-lp, %363, %358, %314
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %314 ], [ %.pn91, %363 ], [ %.pn.pn.pn, %358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %365

365:                                              ; preds = %364, %.body117, %226
  %.pn103.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn, %364 ], [ %135, %.body117 ], [ %227, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %366

366:                                              ; preds = %.loopexit170, %.loopexit.split-lp171, %365, %224, %222
  %.pn113 = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn.pn.pn, %365 ], [ %225, %224 ], [ %223, %222 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %.not.i.i.i150 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %367

367:                                              ; preds = %.thread, %366
  %.pn113168 = phi { ptr, i32 } [ %125, %.thread ], [ %.pn113, %366 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %367, %366
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %366 ], [ %.pn113168, %367 ]
  resume { ptr, i32 } %.pn113.pn
}

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv10multicalib22MultiCameraCalibration19computeProjectErrorERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector.51", align 8
  %35 = alloca %"class.std::vector.51", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::MatExpr", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 104
  %102 = trunc i64 %101 to i32
  %103 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %104 = trunc i64 %103 to i32
  %105 = mul i32 %102, 6
  %106 = add i32 %105, -6
  %107 = icmp eq i32 %106, %104
  br i1 %107, label %108, label %112

108:                                              ; preds = %2
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %120, label %112

112:                                              ; preds = %108, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration19computeProjectErrorERNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 590) #22
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %475

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 112
  call void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.preheader unwind label %277

.preheader:                                       ; preds = %120
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %165 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %201 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %238 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %239 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %wide.trip.count = and i64 %128, 2147483647
  br label %241

241:                                              ; preds = %.lr.ph, %449
  %indvars.iv259 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next260, %449 ]
  %.083254 = phi float [ 0.000000e+00, %.lr.ph ], [ %.184, %449 ]
  %.085253 = phi i32 [ 0, %.lr.ph ], [ %451, %449 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %242, i64 %indvars.iv259
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %246, -1
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds %"class.cv::Vec.56", ptr %251, i64 %250
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i32 1124024325, ptr %42, align 8
  store i32 2, ptr %131, align 4
  store i32 3, ptr %132, align 8
  store i32 1, ptr %133, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, i8 0, i64 48, i1 false)
  store ptr %132, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(12) %252, i64 noundef 0)
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %241
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %42, ptr %138, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %255 unwind label %253

253:                                              ; preds = %.noexc
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %.body

255:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, i32 noundef 3)
          to label %256 unwind label %281

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %258 unwind label %283

258:                                              ; preds = %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %259 unwind label %279

259:                                              ; preds = %258
  %260 = load ptr, ptr %43, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %264 unwind label %286

264:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds %"class.cv::Vec.56", ptr %265, i64 %250
  store i32 -1056833531, ptr %44, align 8
  store ptr %266, ptr %144, align 8
  store i64 12884901889, ptr %143, align 8
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %36, ptr %145, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %268 unwind label %288

268:                                              ; preds = %264
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %269 unwind label %288

269:                                              ; preds = %268
  %270 = icmp eq i32 %244, 0
  br i1 %270, label %271, label %300

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %27, align 4, !noalias !142
  store i32 3, ptr %177, align 4, !noalias !142
  store i64 9223372034707292160, ptr %28, align 8, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %272 unwind label %279

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 9223372034707292160, ptr %25, align 8, !noalias !145
  store i32 0, ptr %26, align 4, !noalias !145
  store i32 3, ptr %178, align 4, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %273 unwind label %290

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store i64 0, ptr %180, align 8
  store i32 -1040121856, ptr %46, align 8
  store ptr %47, ptr %179, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %274 unwind label %292

274:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i32 0, ptr %23, align 4, !noalias !148
  store i32 3, ptr %181, align 4, !noalias !148
  store i64 9223372034707292160, ptr %24, align 8, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %275 unwind label %279

275:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !151
  store i32 3, ptr %22, align 4, !noalias !151
  store i32 4, ptr %182, align 4, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %276 unwind label %295

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i64 0, ptr %184, align 8
  store i32 -1040121856, ptr %49, align 8
  store ptr %50, ptr %183, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %361 unwind label %297

277:                                              ; preds = %120
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %470

279:                                              ; preds = %300, %274, %271, %241, %325, %315, %258
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %255
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %256
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %285

285:                                              ; preds = %283, %281
  %.pn90 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.body

286:                                              ; preds = %259
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %.body

288:                                              ; preds = %268, %264
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %294

294:                                              ; preds = %292, %290
  %.pn109.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %.body

295:                                              ; preds = %275
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  br label %299

299:                                              ; preds = %297, %295
  %.pn112.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %.body

300:                                              ; preds = %269
  %301 = add nsw i32 %244, -1
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %35, align 8
  %304 = getelementptr inbounds %"class.cv::Vec.56", ptr %303, i64 %302
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i32 1124024325, ptr %53, align 8
  store i32 2, ptr %147, align 4
  store i32 3, ptr %148, align 8
  store i32 1, ptr %149, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %150, i8 0, i64 48, i1 false)
  store ptr %148, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 noundef 0)
          to label %.noexc146 unwind label %279

.noexc146:                                        ; preds = %300
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %53, ptr %154, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %307 unwind label %305

305:                                              ; preds = %.noexc146
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body

307:                                              ; preds = %.noexc146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 1, i32 noundef 3)
          to label %308 unwind label %337

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %310 unwind label %339

310:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %311 = load ptr, ptr %34, align 8
  %312 = getelementptr inbounds %"class.cv::Vec.56", ptr %311, i64 %302
  store i32 -1056833531, ptr %54, align 8
  store ptr %312, ptr %157, align 8
  store i64 12884901889, ptr %156, align 8
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %37, ptr %158, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %314 unwind label %342

314:                                              ; preds = %310
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %315 unwind label %342

315:                                              ; preds = %314
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %316 unwind label %279

316:                                              ; preds = %315
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  %317 = load ptr, ptr %57, align 8, !noalias !154
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %321

321:                                              ; preds = %316
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %17, align 4, !noalias !157
  store i32 3, ptr %160, align 4, !noalias !157
  store i64 9223372034707292160, ptr %18, align 8, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %323 unwind label %344

323:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !160
  store i32 0, ptr %16, align 4, !noalias !160
  store i32 3, ptr %161, align 4, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %324 unwind label %346

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %163, align 8
  store i32 -1040121856, ptr %58, align 8
  store ptr %59, ptr %162, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %325 unwind label %348

325:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %326 unwind label %279

326:                                              ; preds = %325
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %327 unwind label %351

327:                                              ; preds = %326
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %328 = load ptr, ptr %62, align 8, !noalias !163
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit158 unwind label %332

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

_ZNK2cv7MatExprcvNS_3MatEEv.exit158:              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %13, align 4, !noalias !166
  store i32 3, ptr %167, align 4, !noalias !166
  store i64 9223372034707292160, ptr %14, align 8, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %334 unwind label %353

334:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !169
  store i32 3, ptr %12, align 4, !noalias !169
  store i32 4, ptr %168, align 4, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %335 unwind label %355

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 0, ptr %170, align 8
  store i32 -1040121856, ptr %64, align 8
  store ptr %65, ptr %169, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %336 unwind label %357

336:                                              ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  br label %361

337:                                              ; preds = %307
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %308
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %341

341:                                              ; preds = %339, %337
  %.pn94 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %.body

342:                                              ; preds = %314, %310
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

346:                                              ; preds = %323
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %350

350:                                              ; preds = %348, %346
  %.pn98.pn = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  br label %.body150

.body150:                                         ; preds = %344, %350, %321
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn98.pn, %350 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #20
  br label %.body

351:                                              ; preds = %326
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %360

353:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit158
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %335
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %359

359:                                              ; preds = %357, %355
  %.pn103.pn = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %.body156

.body156:                                         ; preds = %353, %359, %332
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn103.pn, %359 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #20
  br label %360

360:                                              ; preds = %.body156, %351
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %.body156 ], [ %352, %351 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #20
  br label %.body

361:                                              ; preds = %276, %336
  %.sink264 = phi ptr [ %175, %336 ], [ %50, %276 ]
  %.sink = phi ptr [ %176, %336 ], [ %51, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink264) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::edge", ptr %362, i64 %indvars.iv259, i32 3
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %363, ptr %185, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %364 unwind label %395

364:                                              ; preds = %361
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %9, align 4, !noalias !172
  store i32 3, ptr %187, align 4, !noalias !172
  store i64 9223372034707292160, ptr %10, align 8, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %365 unwind label %397

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !175
  store i32 0, ptr %8, align 4, !noalias !175
  store i32 3, ptr %188, align 4, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %366 unwind label %399

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %71, ptr %191, align 8
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %68, ptr %192, align 8
  %367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %368 unwind label %401

368:                                              ; preds = %366
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %369 unwind label %401

369:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !178
  store i32 3, ptr %194, align 4, !noalias !178
  store i64 9223372034707292160, ptr %6, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %370 unwind label %397

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !181
  store i32 3, ptr %4, align 4, !noalias !181
  store i32 4, ptr %195, align 4, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %371 unwind label %404

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %69, ptr %196, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %372 unwind label %406

372:                                              ; preds = %371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  %373 = sext i32 %244 to i64
  %374 = load ptr, ptr %198, align 8
  %375 = getelementptr inbounds %"class.std::vector.17", ptr %374, i64 %373
  %376 = sext i32 %248 to i64
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds %"class.cv::Mat", ptr %377, i64 %376
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %378)
          to label %380 unwind label %409

380:                                              ; preds = %372
  %381 = load ptr, ptr %199, align 8
  %382 = getelementptr inbounds %"class.std::vector.17", ptr %381, i64 %373
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %"class.cv::Mat", ptr %383, i64 %376
  %385 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %386 unwind label %409

386:                                              ; preds = %380
  %387 = load i32, ptr %0, align 8
  switch i32 %387, label %425 [
    i32 0, label %388
    i32 1, label %413
  ]

388:                                              ; preds = %386
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %77, ptr %222, align 8
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %81, align 8
  store ptr %68, ptr %225, align 8
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %69, ptr %228, align 8
  %389 = load ptr, ptr %212, align 8
  %390 = getelementptr inbounds %"class.cv::Mat", ptr %389, i64 %373
  store i32 0, ptr %229, align 8
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %390, ptr %231, align 8
  %391 = load ptr, ptr %216, align 8
  %392 = getelementptr inbounds %"class.cv::Mat", ptr %391, i64 %373
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %392, ptr %234, align 8
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %79, ptr %235, align 8
  %393 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %394 unwind label %411

394:                                              ; preds = %388
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %393, double noundef 0.000000e+00)
          to label %425 unwind label %411

395:                                              ; preds = %361
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

397:                                              ; preds = %369, %364
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %453

399:                                              ; preds = %365
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %368, %366
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  br label %403

403:                                              ; preds = %401, %399
  %.pn115.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %453

404:                                              ; preds = %370
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %371
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %408

408:                                              ; preds = %406, %404
  %.pn119.pn = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %453

409:                                              ; preds = %425, %380, %372
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %452

411:                                              ; preds = %394, %388
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %452

413:                                              ; preds = %386
  %414 = load ptr, ptr %200, align 8
  %.0.i.in = getelementptr inbounds %"class.cv::Mat", ptr %414, i64 %373, i32 4
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %415 = load float, ptr %.0.i, align 4
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %77, ptr %203, align 8
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %79, ptr %204, align 8
  store i32 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %68, ptr %208, align 8
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %89, align 8
  store ptr %69, ptr %211, align 8
  %416 = load ptr, ptr %212, align 8
  %417 = getelementptr inbounds %"class.cv::Mat", ptr %416, i64 %373
  store i32 0, ptr %213, align 8
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %417, ptr %215, align 8
  %418 = load ptr, ptr %216, align 8
  %419 = getelementptr inbounds %"class.cv::Mat", ptr %418, i64 %373
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %419, ptr %219, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %421 unwind label %423

421:                                              ; preds = %413
  %422 = fpext float %415 to double
  invoke void @_ZN2cv7omnidir13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_dS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef %422, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %425 unwind label %423

423:                                              ; preds = %421, %413
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %452

425:                                              ; preds = %421, %394, %386
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %426 unwind label %409

426:                                              ; preds = %425
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  %427 = load ptr, ptr %93, align 8, !noalias !184
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit173 unwind label %.body171

.body171:                                         ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #20
  br label %452

_ZNK2cv7MatExprcvNS_3MatEEv.exit173:              ; preds = %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  %432 = load ptr, ptr %240, align 8
  br label %433

433:                                              ; preds = %438, %_ZNK2cv7MatExprcvNS_3MatEEv.exit173
  %indvars.iv = phi i64 [ %indvars.iv.next, %438 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit173 ]
  %.184 = phi float [ %445, %438 ], [ %.083254, %_ZNK2cv7MatExprcvNS_3MatEEv.exit173 ]
  %434 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %433
  %sext = shl i64 %434, 32
  %436 = ashr exact i64 %sext, 32
  %437 = icmp slt i64 %indvars.iv, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %"class.cv::Vec.65", ptr %432, i64 %indvars.iv
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %442 = load float, ptr %441, align 4
  %443 = fmul float %442, %442
  %444 = call float @llvm.fmuladd.f32(float %440, float %440, float %443)
  %sqrt = call float @llvm.sqrt.f32(float %444)
  %445 = fadd float %.184, %sqrt
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %433, !llvm.loop !187

.loopexit:                                        ; preds = %433
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %447
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  br label %452

447:                                              ; preds = %435
  %448 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %449 unwind label %.loopexit.split-lp

449:                                              ; preds = %447
  %450 = trunc i64 %448 to i32
  %451 = add nsw i32 %.085253, %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %241, !llvm.loop !188

452:                                              ; preds = %423, %411, %446, %.body171, %409
  %.pn134 = phi { ptr, i32 } [ %lpad.phi, %446 ], [ %431, %.body171 ], [ %410, %409 ], [ %412, %411 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %453

453:                                              ; preds = %452, %408, %403, %397
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %452 ], [ %.pn119.pn, %408 ], [ %398, %397 ], [ %.pn115.pn.pn, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  br label %.body

.body:                                            ; preds = %342, %288, %253, %305, %279, %453, %395, %360, %.body150, %341, %299, %294, %286, %285
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %453 ], [ %396, %395 ], [ %.pn112.pn, %299 ], [ %.pn109.pn, %294 ], [ %.pn103.pn.pn.pn.pn, %360 ], [ %.pn98.pn.pn.pn, %.body150 ], [ %.pn94, %341 ], [ %287, %286 ], [ %.pn90, %285 ], [ %254, %253 ], [ %280, %279 ], [ %306, %305 ], [ %289, %288 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %470

._crit_edge.loopexit:                             ; preds = %449
  %454 = sitofp i32 %451 to float
  %455 = fdiv float %.184, %454
  %456 = fpext float %455 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %457 = phi double [ 0x7FF8000000000000, %.preheader ], [ %456, %._crit_edge.loopexit ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %457, ptr %458, align 8
  %459 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %460

460:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %459) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge, %460
  %461 = load ptr, ptr %34, align 8
  %.not.i.i.i174 = icmp eq ptr %461, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175: ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %462
  %463 = load ptr, ptr %33, align 8
  %464 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not4.i.i.i.i = icmp eq ptr %463, %465
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i ], [ %463, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175 ]
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #20
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %467, %465
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175
  %468 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %463, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit175 ]
  %.not.i.i.i176 = icmp eq ptr %468, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit, label %469

469:                                              ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %468) #21
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i, %469
  ret double %457

470:                                              ; preds = %.body, %277
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %.body ], [ %278, %277 ]
  %471 = load ptr, ptr %35, align 8
  %.not.i.i.i177 = icmp eq ptr %471, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit178, label %472

472:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %471) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit178

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit178: ; preds = %470, %472
  %473 = load ptr, ptr %34, align 8
  %.not.i.i.i179 = icmp eq ptr %473, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit180, label %474

474:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %473) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit180: ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit178, %474
  call void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %475

475:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit180, %119
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit180 ], [ %.pn, %119 ]
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Vec.56", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Vec.56", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %24, %27
  %29 = sdiv exact i64 %28, 104
  %30 = trunc i64 %29 to i32
  %31 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %30, -1
  %34 = mul nsw i32 %33, 6
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %44, label %36

36:                                               ; preds = %21, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_, ptr noundef nonnull @.str.18, i32 noundef 716) #22
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %94

44:                                               ; preds = %21
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration17vector2parametersERKNS_3MatERSt6vectorINS_3VecIfLi3EEESaIS7_EESA_, ptr noundef nonnull @.str.18, i32 noundef 717) #22
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn25 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %94

56:                                               ; preds = %44
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef 1)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6resizeEm.exit, label %61

61:                                               ; preds = %56
  store ptr %60, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6resizeEm.exit: ; preds = %56, %61
  %62 = icmp sgt i32 %30, 1
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6resizeEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37
  %.038 = phi i32 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37 ]
  %68 = mul nuw nsw i32 %.038, 6
  %69 = add nuw nsw i32 %68, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !189
  store i32 %68, ptr %8, align 4, !noalias !189
  store i32 %69, ptr %63, align 4, !noalias !189
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.56") align 4 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %70 unwind label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %64, align 8
  %72 = load ptr, ptr %57, align 8
  %.not.i.i29 = icmp eq ptr %71, %72
  br i1 %.not.i.i29, label %78, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i.i.i
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %74, ptr %75, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !192

_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %70
  invoke void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %71, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit unwind label %90

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %79 = add nuw nsw i32 %68, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !193
  store i32 %69, ptr %6, align 4, !noalias !193
  store i32 %79, ptr %65, align 4, !noalias !193
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.56") align 4 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %80 unwind label %92

80:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit
  %81 = load ptr, ptr %58, align 8
  %82 = load ptr, ptr %66, align 8
  %.not.i.i30 = icmp eq ptr %81, %82
  br i1 %.not.i.i30, label %88, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %80, %.preheader.i.i31
  %indvars.iv.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i33, %.preheader.i.i31 ], [ 0, %80 ]
  %83 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i.i.i.i32
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i.i.i.i.i.i32
  store float %84, ptr %85, align 4
  %indvars.iv.next.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i35, label %.preheader.i.i31, !llvm.loop !192

_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i35: ; preds = %.preheader.i.i31
  %86 = load ptr, ptr %58, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store ptr %87, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37

88:                                               ; preds = %80
  invoke void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %81, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37 unwind label %92

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i35, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %89 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %89, %33
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !196

90:                                               ; preds = %78, %67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %94

92:                                               ; preds = %88, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %94

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE9push_backEOS2_.exit37, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE6resizeEm.exit
  ret void

94:                                               ; preds = %92, %90, %55, %43
  %.pn27 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %.pn25, %55 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn27
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration26computePhotoCameraJacobianERKNS_3MatES4_S4_S4_RS2_S5_S4_S4_S4_S4_S4_S5_S5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::Range", align 8
  %35 = alloca %"class.cv::Range", align 4
  %36 = alloca %"class.cv::Range", align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::Range", align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::MatExpr", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %48, align 8
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %49, align 8
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %50, align 8
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %3, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %51, align 8
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %4, ptr %120, align 8
  %.sink148.sroa.gep = getelementptr inbounds nuw i8, ptr %75, i64 208
  %.sink148.sroa.gep149 = getelementptr inbounds nuw i8, ptr %77, i64 208
  %.sink148.sroa.gep151 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %.sink148.sroa.gep152 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %.sink148.sroa.gep154 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sink148.sroa.gep155 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration14compose_motionERKNS_11_InputArrayES4_S4_S4_RNS_3MatES6_S6_S6_S6_S6_S6_S6_S6_S6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %121 unwind label %128

121:                                              ; preds = %15
  %122 = load i32, ptr %5, align 8
  %123 = and i32 %122, 7
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %5, ptr %126, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %132 unwind label %130

128:                                              ; preds = %15
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %408

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %408

132:                                              ; preds = %125, %121
  %133 = load i32, ptr %6, align 8
  %134 = and i32 %133, 7
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %6, ptr %137, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %141 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %408

141:                                              ; preds = %136, %132
  %142 = load i32, ptr %0, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %146

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %141
  %.0.i.in = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %144 = load float, ptr %.0.i, align 4
  %145 = fpext float %144 to double
  br label %146

146:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit, %141
  %.0 = phi double [ %145, %_ZNK2cv3Mat2atIfEERKT_i.exit ], [ 0.000000e+00, %141 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %147 = load i32, ptr %0, align 8
  switch i32 %147, label %194 [
    i32 0, label %148
    i32 1, label %172
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %60, align 8
  %151 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %7, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %61, align 8
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %5, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %62, align 8
  %157 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %6, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %63, align 8
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %9, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %64, align 8
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %10, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %54, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %55, ptr %166, align 8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 0.000000e+00)
          to label %194 unwind label %170

168:                                              ; preds = %331, %326, %321, %316, %_ZN2cv3MataSERKNS_7MatExprE.exit138, %_ZN2cv3MataSERKNS_7MatExprE.exit135, %_ZN2cv3MataSERKNS_7MatExprE.exit132, %226, %311, %_ZN2cv3MataSERKNS_7MatExprE.exit141, %221, %_ZN2cv3MataSERKNS_7MatExprE.exit, %212, %198
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %407

170:                                              ; preds = %148
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %407

172:                                              ; preds = %146
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %67, align 8
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %7, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %54, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %69, align 8
  %180 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %5, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %70, align 8
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %6, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %71, align 8
  %186 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %9, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %72, align 8
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %10, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %55, ptr %190, align 8
  invoke void @_ZN2cv7omnidir13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_dS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %194 unwind label %192

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %407

194:                                              ; preds = %172, %148, %146
  %195 = load i32, ptr %7, align 8
  %196 = and i32 %195, 7
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %199 unwind label %168

199:                                              ; preds = %198
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  %200 = load ptr, ptr %75, align 8, !noalias !197
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %75, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef -1)
          to label %206 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %14, ptr %207, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 14, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %209 unwind label %210

209:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %204, %210
  %.pn98.pn = phi { ptr, i32 } [ %211, %210 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #20
  br label %407

212:                                              ; preds = %194
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %213 unwind label %168

213:                                              ; preds = %212
  %214 = load ptr, ptr %77, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %77, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #20
  br label %407

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %213, %209
  %.sink148.sroa.phi = phi ptr [ %.sink148.sroa.gep, %209 ], [ %.sink148.sroa.gep149, %213 ]
  %.sink148.sroa.phi150 = phi ptr [ %.sink148.sroa.gep151, %209 ], [ %.sink148.sroa.gep152, %213 ]
  %.sink148.sroa.phi153 = phi ptr [ %.sink148.sroa.gep154, %209 ], [ %.sink148.sroa.gep155, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink148.sroa.phi) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink148.sroa.phi150) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink148.sroa.phi153) #20
  %220 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %221 unwind label %168

221:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %222 = trunc i64 %220 to i32
  %223 = shl nsw i32 %222, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %223)
          to label %224 unwind label %168

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %226 unwind label %337

226:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 9223372034707292160, ptr %38, align 8, !noalias !200
  store i32 0, ptr %39, align 4, !noalias !200
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %227, align 4, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %228 unwind label %168

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %229 unwind label %339

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 9223372034707292160, ptr %36, align 8, !noalias !203
  store i32 3, ptr %37, align 4, !noalias !203
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 6, ptr %230, align 4, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %231 unwind label %341

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %232 unwind label %343

232:                                              ; preds = %231
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %233 unwind label %345

233:                                              ; preds = %232
  %234 = load ptr, ptr %79, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit132 unwind label %347

_ZN2cv3MataSERKNS_7MatExprE.exit132:              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  %239 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  %240 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  %241 = getelementptr inbounds nuw i8, ptr %82, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  %242 = getelementptr inbounds nuw i8, ptr %82, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  %243 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  %244 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #20
  %245 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #20
  %246 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 9223372034707292160, ptr %34, align 8, !noalias !206
  store i32 0, ptr %35, align 4, !noalias !206
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 3, ptr %247, align 4, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %248 unwind label %168

248:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %249 unwind label %353

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 9223372034707292160, ptr %32, align 8, !noalias !209
  store i32 3, ptr %33, align 4, !noalias !209
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 6, ptr %250, align 4, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %251 unwind label %355

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %252 unwind label %357

252:                                              ; preds = %251
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(352) %87)
          to label %253 unwind label %359

253:                                              ; preds = %252
  %254 = load ptr, ptr %84, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit135 unwind label %361

_ZN2cv3MataSERKNS_7MatExprE.exit135:              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #20
  %259 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #20
  %260 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  %261 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #20
  %262 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #20
  %263 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  %264 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #20
  %265 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #20
  %266 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 9223372034707292160, ptr %30, align 8, !noalias !212
  store i32 0, ptr %31, align 4, !noalias !212
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3, ptr %267, align 4, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %268 unwind label %168

268:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %269 unwind label %367

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 9223372034707292160, ptr %28, align 8, !noalias !215
  store i32 3, ptr %29, align 4, !noalias !215
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 6, ptr %270, align 4, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %271 unwind label %369

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %272 unwind label %371

272:                                              ; preds = %271
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(352) %90, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %273 unwind label %373

273:                                              ; preds = %272
  %274 = load ptr, ptr %89, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %89, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit138 unwind label %375

_ZN2cv3MataSERKNS_7MatExprE.exit138:              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #20
  %279 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #20
  %280 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #20
  %281 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #20
  %282 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #20
  %283 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  %284 = getelementptr inbounds nuw i8, ptr %90, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #20
  %285 = getelementptr inbounds nuw i8, ptr %90, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #20
  %286 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 9223372034707292160, ptr %26, align 8, !noalias !218
  store i32 0, ptr %27, align 4, !noalias !218
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 3, ptr %287, align 4, !noalias !218
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %288 unwind label %168

288:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %289 unwind label %381

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !221
  store i32 3, ptr %25, align 4, !noalias !221
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 6, ptr %290, align 4, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %291 unwind label %383

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %292 unwind label %385

292:                                              ; preds = %291
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %293 unwind label %387

293:                                              ; preds = %292
  %294 = load ptr, ptr %94, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit141 unwind label %389

_ZN2cv3MataSERKNS_7MatExprE.exit141:              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #20
  %299 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #20
  %300 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #20
  %301 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #20
  %302 = getelementptr inbounds nuw i8, ptr %97, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #20
  %303 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  %304 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #20
  %305 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #20
  %306 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #20
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %308 = load i32, ptr %307, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %308, i32 noundef 6, i32 noundef 6)
          to label %309 unwind label %168

309:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit141
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %311 unwind label %395

311:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %313 = load i32, ptr %312, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %313, i32 noundef 6, i32 noundef 6)
          to label %314 unwind label %168

314:                                              ; preds = %311
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %316 unwind label %397

316:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !224
  store i32 0, ptr %23, align 4, !noalias !224
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3, ptr %317, align 4, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %318 unwind label %168

318:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %319 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %320, align 8
  store i32 -1040121856, ptr %101, align 8
  store ptr %102, ptr %319, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %321 unwind label %399

321:                                              ; preds = %318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !227
  store i32 3, ptr %21, align 4, !noalias !227
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 6, ptr %322, align 4, !noalias !227
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %323 unwind label %168

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %324 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %325, align 8
  store i32 -1040121856, ptr %103, align 8
  store ptr %104, ptr %324, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %326 unwind label %401

326:                                              ; preds = %323
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 9223372034707292160, ptr %18, align 8, !noalias !230
  store i32 0, ptr %19, align 4, !noalias !230
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %327, align 4, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %328 unwind label %168

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %329 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %330, align 8
  store i32 -1040121856, ptr %105, align 8
  store ptr %106, ptr %329, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %331 unwind label %403

331:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 9223372034707292160, ptr %16, align 8, !noalias !233
  store i32 3, ptr %17, align 4, !noalias !233
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 6, ptr %332, align 4, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %333 unwind label %168

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %334 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 0, ptr %335, align 8
  store i32 -1040121856, ptr %107, align 8
  store ptr %108, ptr %334, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %336 unwind label %405

336:                                              ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  ret void

337:                                              ; preds = %224
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  br label %407

339:                                              ; preds = %228
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %352

341:                                              ; preds = %229
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %231
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %232
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %233
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #20
  br label %349

349:                                              ; preds = %347, %345
  %.pn101 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #20
  br label %350

350:                                              ; preds = %349, %343
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %349 ], [ %344, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #20
  br label %351

351:                                              ; preds = %350, %341
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %350 ], [ %342, %341 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #20
  br label %352

352:                                              ; preds = %351, %339
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %351 ], [ %340, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #20
  br label %407

353:                                              ; preds = %248
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %366

355:                                              ; preds = %249
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %251
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %252
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %253
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #20
  br label %363

363:                                              ; preds = %361, %359
  %.pn106 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #20
  br label %364

364:                                              ; preds = %363, %357
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %363 ], [ %358, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %365

365:                                              ; preds = %364, %355
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %364 ], [ %356, %355 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #20
  br label %366

366:                                              ; preds = %365, %353
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %365 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  br label %407

367:                                              ; preds = %268
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %380

369:                                              ; preds = %269
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %379

371:                                              ; preds = %271
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %272
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %273
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #20
  br label %377

377:                                              ; preds = %375, %373
  %.pn111 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #20
  br label %378

378:                                              ; preds = %377, %371
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %377 ], [ %372, %371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #20
  br label %379

379:                                              ; preds = %378, %369
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %378 ], [ %370, %369 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #20
  br label %380

380:                                              ; preds = %379, %367
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %379 ], [ %368, %367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %407

381:                                              ; preds = %288
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %394

383:                                              ; preds = %289
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %393

385:                                              ; preds = %291
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %292
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %293
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #20
  br label %391

391:                                              ; preds = %389, %387
  %.pn116 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #20
  br label %392

392:                                              ; preds = %391, %385
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %391 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  br label %393

393:                                              ; preds = %392, %383
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %392 ], [ %384, %383 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  br label %394

394:                                              ; preds = %393, %381
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %393 ], [ %382, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #20
  br label %407

395:                                              ; preds = %309
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  br label %407

397:                                              ; preds = %314
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %407

399:                                              ; preds = %318
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  br label %407

401:                                              ; preds = %323
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  br label %407

403:                                              ; preds = %328
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %407

405:                                              ; preds = %333
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  br label %407

407:                                              ; preds = %192, %170, %405, %403, %401, %399, %397, %395, %394, %380, %366, %352, %337, %218, %.body, %168
  %.pn127.pn = phi { ptr, i32 } [ %406, %405 ], [ %169, %168 ], [ %404, %403 ], [ %402, %401 ], [ %400, %399 ], [ %398, %397 ], [ %396, %395 ], [ %.pn116.pn.pn.pn, %394 ], [ %.pn111.pn.pn.pn, %380 ], [ %.pn106.pn.pn.pn, %366 ], [ %.pn101.pn.pn.pn, %352 ], [ %338, %337 ], [ %.pn98.pn, %.body ], [ %219, %218 ], [ %171, %170 ], [ %193, %192 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  br label %408

408:                                              ; preds = %128, %407, %139, %130
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %407 ], [ %140, %139 ], [ %131, %130 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  resume { ptr, i32 } %.pn127.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration14compose_motionERKNS_11_InputArrayES4_S4_S4_RNS_3MatES6_S6_S6_S6_S6_S6_S6_S6_S6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::MatExpr", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %15
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %80 unwind label %281

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %281

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %81, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %83 unwind label %283

83:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc82 unwind label %281

.noexc82:                                         ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %90 unwind label %281

89:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %90 unwind label %281

90:                                               ; preds = %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %17, ptr %91, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %93 unwind label %285

93:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc86 unwind label %281

.noexc86:                                         ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc86
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %281

99:                                               ; preds = %.noexc86
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %281

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %96, %99
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 1, i32 noundef 3)
          to label %100 unwind label %287

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %18, ptr %101, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %103 unwind label %289

103:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc90 unwind label %281

.noexc90:                                         ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc90
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %281

109:                                              ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %281

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %106, %109
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 3)
          to label %110 unwind label %292

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %111, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %113 unwind label %294

113:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 9, i32 noundef 3, i32 noundef 6)
          to label %114 unwind label %297

114:                                              ; preds = %113
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %35, align 8
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %16, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %33, ptr %120, align 8
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %122 unwind label %301

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %38, align 8
  %125 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %17, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %31, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %34, ptr %128, align 8
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %130 unwind label %303

130:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %131 unwind label %299

131:                                              ; preds = %130
  %132 = load ptr, ptr %41, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %305

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %139 unwind label %299

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %140 = load ptr, ptr %42, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit96 unwind label %307

_ZN2cv3MataSERKNS_7MatExprE.exit96:               ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #20
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %147 unwind label %299

147:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit96
  %148 = load ptr, ptr %43, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef -1)
          to label %152 unwind label %309

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %46, align 8
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %31, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %47, align 8
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %30, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %44, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %45, ptr %164, align 8
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %166 unwind label %311

166:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %167 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %51, align 8
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %32, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %5, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %50, ptr %172, align 8
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %174 unwind label %315

174:                                              ; preds = %166
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %175 unwind label %313

175:                                              ; preds = %174
  %176 = load ptr, ptr %54, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit100 unwind label %317

_ZN2cv3MataSERKNS_7MatExprE.exit100:              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #20
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  %182 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %183 unwind label %313

183:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit100
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %184 unwind label %319

184:                                              ; preds = %183
  %185 = load ptr, ptr %55, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit102 unwind label %321

_ZN2cv3MataSERKNS_7MatExprE.exit102:              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #20
  %190 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #20
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #20
  %192 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #20
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #20
  %194 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %195 unwind label %313

195:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit102
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %196 unwind label %324

196:                                              ; preds = %195
  %197 = load ptr, ptr %57, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit104 unwind label %326

_ZN2cv3MataSERKNS_7MatExprE.exit104:              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  %202 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #20
  %203 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #20
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #20
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %207 unwind label %313

207:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit104
  %208 = load ptr, ptr %59, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit106 unwind label %329

_ZN2cv3MataSERKNS_7MatExprE.exit106:              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #20
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #20
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %215 unwind label %313

215:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106
  %216 = load ptr, ptr %60, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit108 unwind label %331

_ZN2cv3MataSERKNS_7MatExprE.exit108:              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #20
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #20
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #20
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %223 unwind label %313

223:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit108
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %224 = load ptr, ptr %62, align 8, !noalias !248
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %229 unwind label %.body

.body:                                            ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #20
  br label %347

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #20
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #20
  %232 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %65, align 8
  %235 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %31, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %66, align 8
  %238 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %18, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %63, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %242, align 8
  store i32 33619968, ptr %68, align 8
  store ptr %64, ptr %241, align 8
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %243 unwind label %335

243:                                              ; preds = %229
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %244 unwind label %333

244:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  %245 = load ptr, ptr %70, align 8, !noalias !251
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit111 unwind label %.body109

.body109:                                         ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %70) #20
  br label %346

_ZNK2cv7MatExprcvNS_3MatEEv.exit111:              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %70, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #20
  %251 = getelementptr inbounds nuw i8, ptr %70, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #20
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #20
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %253 unwind label %337

253:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  %254 = load ptr, ptr %71, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit113 unwind label %339

_ZN2cv3MataSERKNS_7MatExprE.exit113:              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #20
  %259 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #20
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #20
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %262 unwind label %337

262:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit113
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %263 unwind label %337

263:                                              ; preds = %262
  %264 = load ptr, ptr %72, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit115 unwind label %341

_ZN2cv3MataSERKNS_7MatExprE.exit115:              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #20
  %269 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #20
  %270 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #20
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %272 unwind label %337

272:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit115
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %273 unwind label %337

273:                                              ; preds = %272
  %274 = load ptr, ptr %73, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit117 unwind label %343

_ZN2cv3MataSERKNS_7MatExprE.exit117:              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #20
  %279 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #20
  %280 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  ret void

281:                                              ; preds = %109, %106, %103, %99, %96, %93, %89, %86, %83, %79, %76, %15
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %351

283:                                              ; preds = %80
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %351

285:                                              ; preds = %90
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %351

287:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %100
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %291

291:                                              ; preds = %289, %287
  %.pn45.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %351

292:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %110
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %296

296:                                              ; preds = %294, %292
  %.pn48.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %351

297:                                              ; preds = %113
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %350

299:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit96, %_ZN2cv3MataSERKNS_7MatExprE.exit, %130
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %349

301:                                              ; preds = %114
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %349

303:                                              ; preds = %122
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %349

305:                                              ; preds = %131
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  br label %349

307:                                              ; preds = %139
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #20
  br label %349

309:                                              ; preds = %147
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %349

311:                                              ; preds = %152
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %348

313:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit108, %_ZN2cv3MataSERKNS_7MatExprE.exit106, %_ZN2cv3MataSERKNS_7MatExprE.exit104, %_ZN2cv3MataSERKNS_7MatExprE.exit102, %_ZN2cv3MataSERKNS_7MatExprE.exit100, %174
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %347

315:                                              ; preds = %166
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %347

317:                                              ; preds = %175
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #20
  br label %347

319:                                              ; preds = %183
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %184
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #20
  br label %323

323:                                              ; preds = %321, %319
  %.pn64 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %347

324:                                              ; preds = %195
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %196
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #20
  br label %328

328:                                              ; preds = %326, %324
  %.pn66 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  br label %347

329:                                              ; preds = %207
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  br label %347

331:                                              ; preds = %215
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %347

333:                                              ; preds = %243
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %346

335:                                              ; preds = %229
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %346

337:                                              ; preds = %272, %_ZN2cv3MataSERKNS_7MatExprE.exit115, %262, %_ZN2cv3MataSERKNS_7MatExprE.exit113, %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %345

339:                                              ; preds = %253
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #20
  br label %345

341:                                              ; preds = %263
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #20
  br label %345

343:                                              ; preds = %273
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #20
  br label %345

345:                                              ; preds = %343, %341, %339, %337
  %.pn72 = phi { ptr, i32 } [ %344, %343 ], [ %338, %337 ], [ %342, %341 ], [ %340, %339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  br label %346

346:                                              ; preds = %335, %345, %.body109, %333
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %345 ], [ %249, %.body109 ], [ %334, %333 ], [ %336, %335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %347

347:                                              ; preds = %315, %346, %.body, %331, %329, %328, %323, %317, %313
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %346 ], [ %228, %.body ], [ %314, %313 ], [ %332, %331 ], [ %330, %329 ], [ %.pn66, %328 ], [ %.pn64, %323 ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  br label %348

348:                                              ; preds = %311, %347
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %347 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %349

349:                                              ; preds = %303, %301, %348, %309, %307, %305, %299
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %348 ], [ %310, %309 ], [ %300, %299 ], [ %308, %307 ], [ %306, %305 ], [ %302, %301 ], [ %304, %303 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %350

350:                                              ; preds = %349, %297
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %349 ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %351

351:                                              ; preds = %350, %296, %291, %285, %283, %281
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %350 ], [ %.pn48.pn, %296 ], [ %282, %281 ], [ %.pn45.pn, %291 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7omnidir13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_dS3_S6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration14findRowNonZeroERKNS_3MatERS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 1
  %or.cond.not = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.not, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4088
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration14findRowNonZeroERKNS_3MatERS2_, ptr noundef nonnull @.str.18, i32 noundef 568) #22
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn18 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %145

24:                                               ; preds = %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader46 unwind label %.thread

.preheader46:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %31

31:                                               ; preds = %.preheader46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.8.0 = phi ptr [ null, %.preheader46 ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.0 = phi ptr [ null, %.preheader46 ], [ %.sroa.14.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.0 = phi ptr [ null, %.preheader46 ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %32 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %sext = shl i64 %32, 32
  %34 = ashr exact i64 %sext, 32
  %35 = icmp slt i64 %indvars.iv, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 8
  %38 = and i32 %37, 16384
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %27, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %29, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  br label %_ZN2cv3Mat2atIfEERT_i.exit

56:                                               ; preds = %46
  %57 = load i32, ptr %28, align 4
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = sdiv i32 %58, %57
  %60 = mul nsw i32 %59, %57
  %.recomposed = srem i32 %58, %57
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr %30, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sext i32 %59 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = sext i32 %.recomposed to i64
  %68 = getelementptr inbounds float, ptr %66, i64 %67
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %43, %50, %56
  %.0.i = phi ptr [ %45, %43 ], [ %55, %50 ], [ %68, %56 ]
  %69 = load float, ptr %.0.i, align 4
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

71:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %.not.i23 = icmp eq ptr %.sroa.8.0, %.sroa.14.0
  br i1 %.not.i23, label %75, label %72

72:                                               ; preds = %71
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %.sroa.8.0, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.sroa.8.0 to i64
  %77 = ptrtoint ptr %.sroa.0.0 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %.sroa.0.0, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %.noexc24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.thread:                                          ; preds = %24
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %72, %_ZN2cv3Mat2atIfEERT_i.exit
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %74, %72 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.0, %72 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.0, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !254

96:                                               ; preds = %33
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.sroa.8.0 to i64
  %99 = ptrtoint ptr %.sroa.0.0 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef %102, i32 noundef 4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %97
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %wide.trip.count = and i64 %101, 2147483647
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv61 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next62, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %109 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv61
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %2, align 8
  %112 = and i32 %111, 16384
  %.not.i25 = icmp eq i32 %112, 0
  br i1 %.not.i25, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %104, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv61
  br label %_ZN2cv3Mat2atIiEERT_i.exit

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load ptr, ptr %106, align 8
  %126 = load ptr, ptr %107, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv61
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %_ZN2cv3Mat2atIiEERT_i.exit

130:                                              ; preds = %120
  %131 = load i32, ptr %105, align 4
  %132 = trunc nuw nsw i64 %indvars.iv61 to i32
  %133 = sdiv i32 %132, %131
  %134 = mul nsw i32 %133, %131
  %.recomposed89 = srem i32 %132, %131
  %135 = load ptr, ptr %106, align 8
  %136 = load ptr, ptr %107, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed89 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %130, %124, %117
  %.0.i26 = phi ptr [ %119, %117 ], [ %129, %124 ], [ %142, %130 ]
  store i32 %110, ptr %.0.i26, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %108, !llvm.loop !255

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i27 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %80, %97, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i28 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit29, label %144

144:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit29:                  ; preds = %.thread, %143, %144
  %.pn44 = phi { ptr, i32 } [ %95, %.thread ], [ %lpad.phi, %143 ], [ %lpad.phi, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit29, %23
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %23 ], [ %.pn44, %_ZNSt6vectorIiSaIiEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !94

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 112
  %11 = icmp ugt i64 %10, 82351536043346212
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv10multicalib22MultiCameraCalibration4edgeEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv10multicalib22MultiCameraCalibration4edgeEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv10multicalib22MultiCameraCalibration4edgeEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv10multicalib22MultiCameraCalibration4edgeEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10multicalib22MultiCameraCalibration4edgeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.08.013.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10multicalib22MultiCameraCalibration4edgeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !256

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %14, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeEEvT_S5_.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10multicalib22MultiCameraCalibration4edgeESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %23, %_ZSt10_ConstructIN2cv10multicalib22MultiCameraCalibration4edgeEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit, label %37

37:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.56") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv, ptr noundef nonnull @.str.38, i32 noundef 1120) #22
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
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16389
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  store float %36, ptr %37, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %.preheader, !llvm.loop !192

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %46

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration17parameters2vectorERKSt6vectorINS_3VecIfLi3EEESaIS4_EES8_RNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv10multicalib22MultiCameraCalibration17parameters2vectorERKSt6vectorINS_3VecIfLi3EEESaIS4_EES8_RNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 732) #22
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %common.resume

44:                                               ; preds = %4
  %45 = sdiv exact i64 %28, 12
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = mul nsw i32 %47, 6
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %48, i32 noundef 5)
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Vec.56", ptr %75, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 1124024325, ptr %16, align 8
  store i32 2, ptr %50, align 4
  store i32 3, ptr %51, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  store ptr %51, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef 0)
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %16, ptr %57, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit unwind label %77

common.resume:                                    ; preds = %43, %102, %110, %88, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %89, %88 ], [ %.pn33.pn.pn, %110 ], [ %.pn29.pn.pn, %102 ], [ %.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %common.resume

_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef 1)
          to label %79 unwind label %95

79:                                               ; preds = %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit
  %80 = mul nuw nsw i64 %indvars.iv, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !257
  %81 = trunc nuw i64 %80 to i32
  store i32 %81, ptr %10, align 4, !noalias !257
  %82 = trunc i64 %80 to i32
  %83 = add i32 %82, 3
  store i32 %83, ptr %59, align 4, !noalias !257
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %84 unwind label %97

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %61, align 8
  store i32 -1040121856, ptr %17, align 8
  store ptr %18, ptr %60, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %85 unwind label %99

85:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %"class.cv::Vec.56", ptr %86, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024325, ptr %20, align 8
  store i32 2, ptr %62, align 4
  store i32 3, ptr %63, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  store ptr %63, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 noundef 0)
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %20, ptr %69, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit38 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %common.resume

_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit38:  ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 1)
          to label %90 unwind label %103

90:                                               ; preds = %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !260
  store i32 %83, ptr %6, align 4, !noalias !260
  %91 = trunc i64 %80 to i32
  %92 = add i32 %91, 6
  store i32 %92, ptr %71, align 4, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %93 unwind label %105

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %73, align 8
  store i32 -1040121856, ptr %21, align 8
  store ptr %22, ptr %72, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %94 unwind label %107

94:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !263

95:                                               ; preds = %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn29.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %102

102:                                              ; preds = %101, %95
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %common.resume

103:                                              ; preds = %_ZN2cv3MatC2IfLi3EEERKNS_3VecIT_XT0_EEEb.exit38
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn33.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %110

110:                                              ; preds = %109, %103
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %109 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %common.resume

._crit_edge:                                      ; preds = %94, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10multicalib22MultiCameraCalibration15writeParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::FileStorage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %27 unwind label %122

27:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %35
  br i1 %40, label %41, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1201) #22
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i31 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = load i32, ptr %36, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %55)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %53
  %56 = load i32, ptr %42, align 8
  %57 = and i32 %56, 4
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %58

58:                                               ; preds = %.noexc34
  store i32 6, ptr %42, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %.noexc, %.noexc34, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %59 = load i32, ptr %36, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %66

66:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %66
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %68)
          to label %70 unwind label %124

70:                                               ; preds = %67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %71 unwind label %124

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %73 unwind label %126

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %74 unwind label %128

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %75) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %77 unwind label %132

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %79 unwind label %134

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %78) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %80 unwind label %136

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %82 unwind label %138

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %84 unwind label %140

84:                                               ; preds = %82
  %85 = load ptr, ptr %62, align 8
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i64 %indvars.iv
  %87 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %88 unwind label %140

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %90 unwind label %140

90:                                               ; preds = %88
  %91 = load ptr, ptr %63, align 8
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %91, i64 %indvars.iv
  %93 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %94 unwind label %140

94:                                               ; preds = %90
  %95 = load i32, ptr %0, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %142

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN2cv3Mat2atIfEERT_i.exit unwind label %140

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %97
  %99 = load ptr, ptr %64, align 8
  %.0.i.in = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %indvars.iv, i32 4
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %.noexc45 unwind label %140

.noexc45:                                         ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  br i1 %103, label %104, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

104:                                              ; preds = %.noexc45
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1201) #22
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn.i44 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body46

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %118 = load float, ptr %.0.i, align 4
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(32) %117, float noundef %118)
          to label %.noexc48 unwind label %140

.noexc48:                                         ; preds = %116
  %119 = load i32, ptr %105, align 8
  %120 = and i32 %119, 4
  %.not.i43 = icmp eq i32 %120, 0
  br i1 %.not.i43, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %121

121:                                              ; preds = %.noexc48
  store i32 6, ptr %105, align 8
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %.noexc45, %.noexc48, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %142

122:                                              ; preds = %2
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %232

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %66
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %181, %163, %53, %35
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %70, %67
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %155

126:                                              ; preds = %71
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %155

128:                                              ; preds = %73
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %154

130:                                              ; preds = %74
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %154

132:                                              ; preds = %76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %153

134:                                              ; preds = %77
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %153

136:                                              ; preds = %79
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %152

138:                                              ; preds = %80
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %152

140:                                              ; preds = %116, %_ZN2cv3Mat2atIfEERT_i.exit, %144, %142, %97, %90, %88, %84, %82
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %115, %140
  %eh.lpad-body47 = phi { ptr, i32 } [ %141, %140 ], [ %.pn.i44, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %152

142:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, %94
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %144 unwind label %140

144:                                              ; preds = %142
  %145 = load ptr, ptr %65, align 8
  %146 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %145, i64 %indvars.iv
  %147 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %148 unwind label %140

148:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %36, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %66, label %._crit_edge, !llvm.loop !264

152:                                              ; preds = %.body46, %138, %136
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %153

153:                                              ; preds = %152, %134, %132
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %152 ], [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %154

154:                                              ; preds = %153, %130, %128
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %153 ], [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %155

155:                                              ; preds = %154, %126, %124
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %154 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %.body

._crit_edge:                                      ; preds = %148, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %156 unwind label %158

156:                                              ; preds = %._crit_edge
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %163 unwind label %160

158:                                              ; preds = %._crit_edge
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %162

162:                                              ; preds = %160, %158
  %.pn.i49 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body

163:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %163
  br i1 %168, label %169, label %187

169:                                              ; preds = %.noexc55
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1201) #22
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %180

180:                                              ; preds = %178, %176
  %.pn.i54 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %183 = load double, ptr %164, align 8
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %182, double noundef %183)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %181
  %184 = load i32, ptr %170, align 8
  %185 = and i32 %184, 4
  %.not.i53 = icmp eq i32 %185, 0
  br i1 %.not.i53, label %187, label %186

186:                                              ; preds = %.noexc58
  store i32 6, ptr %170, align 8
  br label %187

187:                                              ; preds = %186, %.noexc58, %.noexc55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %188 = load i32, ptr %36, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %189, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 104
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %188, %197
  br i1 %198, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %200 = sext i32 %188 to i64
  br label %201

201:                                              ; preds = %.lr.ph67, %216
  %indvars.iv70 = phi i64 [ %200, %.lr.ph67 ], [ %indvars.iv.next71, %216 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %201
  %203 = load ptr, ptr %189, align 8
  %204 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %203, i64 %indvars.iv70, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %205)
          to label %207 unwind label %225

207:                                              ; preds = %202
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %208 unwind label %225

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %210 unwind label %227

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %209) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %212 unwind label %229

212:                                              ; preds = %210
  %213 = load ptr, ptr %189, align 8
  %214 = getelementptr inbounds %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %213, i64 %indvars.iv70
  %215 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %216 unwind label %229

216:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %217 = load ptr, ptr %190, align 8
  %218 = load ptr, ptr %189, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 104
  %sext = shl i64 %222, 32
  %223 = ashr exact i64 %sext, 32
  %224 = icmp slt i64 %indvars.iv.next71, %223
  br i1 %224, label %201, label %._crit_edge68, !llvm.loop !265

225:                                              ; preds = %207, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %231

229:                                              ; preds = %212, %210
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %231

231:                                              ; preds = %229, %227, %225
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #20
  br label %.body

._crit_edge68:                                    ; preds = %216, %187
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %34, %162, %180, %52, %231, %155
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %155 ], [ %.pn, %231 ], [ %.pn.i, %34 ], [ %.pn.i31, %52 ], [ %.pn.i49, %162 ], [ %.pn.i54, %180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %232

232:                                              ; preds = %.body, %122
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %.body ], [ %123, %122 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.40, i32 noundef 1201) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %25, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.71") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !269, !noalias !266
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !266, !noalias !269
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !269, !noalias !266
  store ptr %32, ptr %30, align 8, !alias.scope !266, !noalias !269
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !269, !noalias !266
  store ptr %35, ptr %33, align 8, !alias.scope !266, !noalias !269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !269, !noalias !266
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.17", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.17", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !272

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !272

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(100) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(100) %21, ptr noundef nonnull align 8 dereferenceable(100) %2) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(100) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %27 = load i32, ptr %26, align 8, !alias.scope !277, !noalias !274
  store i32 %27, ptr %25, align 8, !alias.scope !274, !noalias !277
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i.i) #20
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %30, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(100) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i.i19) #20
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %33 = load i32, ptr %32, align 8, !alias.scope !283, !noalias !280
  store i32 %33, ptr %31, align 8, !alias.scope !280, !noalias !283
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %.0911.i.i.i.i19) #20
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !279

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.cv::multicalib::MultiCameraCalibration::vertex", ptr %20, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !273

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !286

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !286

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !286

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !287

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !94

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [3 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !192

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !288

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !192

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !288

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.56", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multicalib.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
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
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat3colEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat3colEi"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration4edgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration4edgeES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration4edgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat8rowRangeEii"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat8colRangeEii"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3Mat8rowRangeEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat3colEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat3colEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat8colRangeEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat8colRangeEii"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat8colRangeEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3Mat8rowRangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3Mat8rowRangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat3colEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat3colEi"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat3rowEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat3rowEi"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat8rowRangeEii"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat8colRangeEii"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat8rowRangeEii"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3Mat3colEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3Mat3colEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat8colRangeEii"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat8colRangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat8colRangeEii"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3Mat8colRangeEii"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat8rowRangeEii"}
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
!141 = distinct !{!141, !5}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv3Mat8rowRangeEii"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv3Mat8colRangeEii"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv3Mat8rowRangeEii"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv3Mat3colEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv3Mat3colEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv3Mat8rowRangeEii"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat8colRangeEii"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3Mat8rowRangeEii"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv3Mat3colEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv3Mat3colEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv3Mat8rowRangeEii"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv3Mat8colRangeEii"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv3Mat8rowRangeEii"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv3Mat3colEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv3Mat3colEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3Mat8colRangeEii"}
!192 = distinct !{!192, !5}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3Mat8colRangeEii"}
!196 = distinct !{!196, !5}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3Mat8colRangeEii"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv3Mat8colRangeEii"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3Mat8colRangeEii"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3Mat8colRangeEii"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv3Mat8colRangeEii"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3Mat8colRangeEii"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv3Mat8colRangeEii"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3Mat8colRangeEii"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv3Mat8colRangeEii"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv3Mat8colRangeEii"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv3Mat8colRangeEii"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv3Mat8colRangeEii"}
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
!249 = distinct !{!249, !250, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!254 = distinct !{!254, !5}
!255 = distinct !{!255, !5}
!256 = distinct !{!256, !5}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv3Mat8colRangeEii"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv3Mat8colRangeEii"}
!263 = distinct !{!263, !5}
!264 = distinct !{!264, !5}
!265 = distinct !{!265, !5}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!279 = distinct !{!279, !5}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aIN2cv10multicalib22MultiCameraCalibration6vertexES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !5}
!286 = distinct !{!286, !5}
!287 = distinct !{!287, !5}
!288 = distinct !{!288, !5}
