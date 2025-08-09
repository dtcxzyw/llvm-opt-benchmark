; ModuleID = 'bench/opencv/original/segmentation.ll'
source_filename = "bench/opencv/original/segmentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [3 x i8] }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.11" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.15", %"struct.cv::Ptr.19", i8, [7 x i8] }>
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Range" = type { i32, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Unexpected value format\00", align 1
@__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_ = private unnamed_addr constant [12 x i8] c"genArgument\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/common.hpp\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Unexpected field format\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OPENCV_DNN_TEST_DATA_PATH\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OPENCV_TEST_DATA_PATH\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dnn\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.15 = private unnamed_addr constant [140 x i8] c" not found! Please specify a path to /opencv_extra/testdata in OPENCV_DNN_TEST_DATA_PATH environment variable or pass a full path to model.\00", align 1
@__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"findFile\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.17 = private unnamed_addr constant [189 x i8] c"Path to a binary file of model contains trained weights. It could be a file with extensions .caffemodel (Caffe), .pb (TensorFlow), .t7 or .net (Torch), .weights (Darknet), .bin (OpenVINO).\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [169 x i8] c"Path to a text file of model contains network configuration. It could be a file with extensions .prototxt (Caffe), .pbtxt (TensorFlow), .cfg (Darknet), .xml (OpenVINO).\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"Preprocess input image by subtracting mean values. Mean values should be in BGR order and delimited by spaces.\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Preprocess input image by multiplying on a scale factor.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Preprocess input image by resizing to a specific width.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Preprocess input image by resizing to a specific height.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Indicate that model works with RGB input images instead BGR ones.\00", align 1
@_Z4keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [1198 x i8] c"{ help  h     | | Print help message. }{ @alias      | | An alias name of model to extract preprocessing parameters from models.yml file. }{ zoo         | models.yml | An optional path to file with preprocessing parameters }{ device      |  0 | camera device number. }{ input i     | | Path to input image or video file. Skip this argument to capture frames from a camera. }{ framework f | | Optional name of an origin framework of the model. Detect it automatically if it does not set. }{ classes     | | Optional path to a text file with names of classes. }{ colors      | | Optional path to a text file with colors for an every class. An every color is represented with three values from 0 to 255 in BGR channels order. }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@__dso_handle = external hidden global i8
@_Z7classesB5cxx11 = hidden global %"class.std::vector" zeroinitializer, align 8
@colors = hidden global %"class.std::vector.3" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"@alias\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"zoo\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"Use this script to run semantic segmentation deep learning networks using OpenCV.\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"framework\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.45 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/segmentation.cpp\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"!model.empty()\00", align 1
@_ZZ4mainE8kWinNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ4mainE8kWinNameB5cxx11 = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [46 x i8] c"Deep learning semantic segmentation in OpenCV\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Inference time: %.2f ms\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"Number of output classes does not match number of colors (%d != %zu)\00", align 1
@__func__._Z20colorizeSegmentationRKN2cv3MatERS0_ = private unnamed_addr constant [21 x i8] c"colorizeSegmentation\00", align 1
@_ZZ10showLegendvE6legend = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZGVZ10showLegendvE6legend = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [70 x i8] c"Number of output classes does not match number of labels (%zu != %zu)\00", align 1
@__func__._Z10showLegendv = private unnamed_addr constant [11 x i8] c"showLegend\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Legend\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_segmentation.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %248, label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %33, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %101

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %34, align 8, !tbaa !4
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %41 unwind label %107

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %40, label %42, label %245

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %109

43:                                               ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %109

45:                                               ; preds = %43
  br i1 %44, label %243, label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %111

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %111

49:                                               ; preds = %47
  br i1 %48, label %.loopexit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %111

52:                                               ; preds = %50
  br i1 %51, label %53, label %115

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %113

55:                                               ; preds = %53
  %56 = fpext float %54 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str, double noundef %56)
          to label %57 unwind label %113

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %57
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %.not22.i = icmp eq ptr %12, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %75, !prof !15

75:                                               ; preds = %70
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !13
  store i8 %77, ptr %58, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %78, %76, %75
  %79 = load i64, ptr %72, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %64, ptr %6, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !4
  store i64 %84, ptr %61, align 8, !tbaa !4
  %85 = load i64, ptr %65, align 8, !tbaa !13
  store i64 %85, ptr %59, align 8, !tbaa !13
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %86 = load i64, ptr %59, align 8, !tbaa !13
  store ptr %67, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !4
  %90 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %90, ptr %59, align 8, !tbaa !13
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %58, ptr %12, align 8, !tbaa !14
  store i64 %86, ptr %68, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %93 = phi ptr [ %65, %.thread.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %93, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %94 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %58, %91 ], [ %93, %92 ], [ %71, %70 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %95, align 8, !tbaa !4
  store i8 0, ptr %94, align 1, !tbaa !13
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %99 = load i64, ptr %95, align 8, !tbaa !4
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

101:                                              ; preds = %32
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %33
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %101
  %105 = load i64, ptr %34, align 8, !tbaa !4
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %246

109:                                              ; preds = %43, %42
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %244

111:                                              ; preds = %144, %128, %115, %50, %47, %46
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %242

113:                                              ; preds = %55, %53
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %242

115:                                              ; preds = %52
  %116 = invoke noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %117 unwind label %111

117:                                              ; preds = %115
  br i1 %116, label %118, label %128

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %126

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %118
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %120 = load ptr, ptr %13, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %242

128:                                              ; preds = %117
  %129 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %130 unwind label %111

130:                                              ; preds = %128
  br i1 %129, label %131, label %144

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %133 unwind label %142

133:                                              ; preds = %131
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef %132)
          to label %134 unwind label %142

134:                                              ; preds = %133
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %136 = load ptr, ptr %14, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

142:                                              ; preds = %133, %131
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

144:                                              ; preds = %130
  %145 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %146 unwind label %111

146:                                              ; preds = %144
  br i1 %145, label %.preheader, label %229

.preheader:                                       ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %152

152:                                              ; preds = %.preheader, %226
  %.0 = phi i64 [ %227, %226 ], [ 0, %.preheader ]
  %153 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %154 unwind label %156

154:                                              ; preds = %152
  %155 = icmp ult i64 %.0, %153
  br i1 %155, label %158, label %.loopexit

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %242

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = trunc i64 %.0 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %159)
          to label %160 unwind label %178

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %162 unwind label %178

162:                                              ; preds = %160
  br i1 %161, label %163, label %187

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %165 unwind label %180

165:                                              ; preds = %163
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.2, i32 noundef %164)
          to label %166 unwind label %180

166:                                              ; preds = %165
  %167 = load i64, ptr %150, align 8, !tbaa !4
  %168 = load i64, ptr %148, align 8, !tbaa !4
  %169 = sub i64 4611686018427387903, %168
  %170 = icmp ult i64 %169, %167
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

171:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc unwind label %.loopexit.split-lp172

.noexc:                                           ; preds = %171
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %166
  %172 = load ptr, ptr %16, align 8, !tbaa !14
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %172, i64 noundef %167)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %151
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %176 = load i64, ptr %150, align 8, !tbaa !4
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

178:                                              ; preds = %187, %160, %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %228

180:                                              ; preds = %165, %163
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit171:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp172:                            ; preds = %171
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %183 = load ptr, ptr %16, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %151
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %182
  %185 = load i64, ptr %150, align 8, !tbaa !4
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %180
  %.pn34 = phi { ptr, i32 } [ %181, %180 ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

187:                                              ; preds = %162
  %188 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %189 unwind label %178

189:                                              ; preds = %187
  br i1 %188, label %190, label %213

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %192 unwind label %206

192:                                              ; preds = %190
  %193 = fpext float %191 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, double noundef %193)
          to label %194 unwind label %206

194:                                              ; preds = %192
  %195 = load i64, ptr %147, align 8, !tbaa !4
  %196 = load i64, ptr %148, align 8, !tbaa !4
  %197 = sub i64 4611686018427387903, %196
  %198 = icmp ult i64 %197, %195
  br i1 %198, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70: ; preds = %194
  %200 = load ptr, ptr %17, align 8, !tbaa !14
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %200, i64 noundef %195)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73 unwind label %.loopexit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %202 = load ptr, ptr %17, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %149
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73
  %204 = load i64, ptr %147, align 8, !tbaa !4
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73
  call void @_ZdlPv(ptr noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

206:                                              ; preds = %192, %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit.split-lp, %.loopexit170
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %17, align 8, !tbaa !14
  %210 = icmp eq ptr %209, %149
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %208
  %211 = load i64, ptr %147, align 8, !tbaa !4
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %206
  %.pn32 = phi { ptr, i32 } [ %207, %206 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

213:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 44) #25
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %18, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !4
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %216
  %.pn30 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %228

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %227 = add nuw i64 %.0, 1
  br label %152, !llvm.loop !16

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %178
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %242

229:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 48) #25
          to label %231 unwind label %234

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %20, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !4
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %242

.loopexit:                                        ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %243

242:                                              ; preds = %156, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %142, %126, %113, %111
  %.pn38 = phi { ptr, i32 } [ %114, %113 ], [ %127, %126 ], [ %143, %142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %112, %111 ], [ %.pn34.pn, %228 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

243:                                              ; preds = %.loopexit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

244:                                              ; preds = %242, %109
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %242 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

245:                                              ; preds = %243, %41
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

246:                                              ; preds = %244, %107
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %244 ], [ %108, %107 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #24
  br label %247

247:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %246 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %457

248:                                              ; preds = %245, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !4, !noalias !18
  %251 = icmp eq i64 %250, 4611686018427387903
  br i1 %251, label %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

252:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc88 unwind label %414

.noexc88:                                         ; preds = %252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %248
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc89 unwind label %414

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %254, ptr %27, align 8, !tbaa !12, !alias.scope !18
  %255 = load ptr, ptr %253, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

258:                                              ; preds = %.noexc89
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !4
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc89
  store ptr %255, ptr %27, align 8, !tbaa !14, !alias.scope !18
  %263 = load i64, ptr %256, align 8, !tbaa !13
  store i64 %263, ptr %254, align 8, !tbaa !13, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %258
  %265 = phi i64 [ %260, %258 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %265, ptr %267, align 8, !tbaa !4, !alias.scope !18
  store ptr %256, ptr %253, align 8, !tbaa !14
  store i64 0, ptr %266, align 8, !tbaa !4
  store i8 0, ptr %256, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %268 = load i64, ptr %267, align 8, !tbaa !4, !noalias !21
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %268, i64 noundef 0, i64 noundef 1, i8 noundef signext %5)
          to label %.noexc93 unwind label %416

.noexc93:                                         ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %270, ptr %26, align 8, !tbaa !12, !alias.scope !21
  %271 = load ptr, ptr %269, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

274:                                              ; preds = %.noexc93
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !4
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %278, i1 false)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.noexc93
  store ptr %271, ptr %26, align 8, !tbaa !14, !alias.scope !21
  %279 = load i64, ptr %272, align 8, !tbaa !13
  store i64 %279, ptr %270, align 8, !tbaa !13, !alias.scope !21
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.pre.i92 = load i64, ptr %.phi.trans.insert.i91, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %274
  %281 = phi i64 [ %276, %274 ], [ %.pre.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %281, ptr %283, align 8, !tbaa !4, !alias.scope !21
  store ptr %272, ptr %269, align 8, !tbaa !14
  store i64 0, ptr %282, align 8, !tbaa !4
  store i8 0, ptr %272, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %284 = load i64, ptr %283, align 8, !tbaa !4, !noalias !24
  %285 = add i64 %284, -4611686018427387901
  %286 = icmp ult i64 %285, 3
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

287:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc98 unwind label %418

.noexc98:                                         ; preds = %287
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %280
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc99 unwind label %418

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %289, ptr %25, align 8, !tbaa !12, !alias.scope !24
  %290 = load ptr, ptr %288, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

293:                                              ; preds = %.noexc99
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !4
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  %297 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %291, i64 %297, i1 false)
  br label %299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc99
  store ptr %290, ptr %25, align 8, !tbaa !14, !alias.scope !24
  %298 = load i64, ptr %291, align 8, !tbaa !13
  store i64 %298, ptr %289, align 8, !tbaa !13, !alias.scope !24
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !4
  br label %299

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %293
  %300 = phi i64 [ %295, %293 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %300, ptr %302, align 8, !tbaa !4, !alias.scope !24
  store ptr %291, ptr %288, align 8, !tbaa !14
  store i64 0, ptr %301, align 8, !tbaa !4
  store i8 0, ptr %291, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !4, !noalias !27
  %305 = load i64, ptr %302, align 8, !tbaa !4, !noalias !27
  %306 = sub i64 4611686018427387903, %305
  %307 = icmp ult i64 %306, %304
  br i1 %307, label %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

308:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc105 unwind label %420

.noexc105:                                        ; preds = %308
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %299
  %309 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !27
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %309, i64 noundef %304)
          to label %.noexc106 unwind label %420

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %311, ptr %24, align 8, !tbaa !12, !alias.scope !27
  %312 = load ptr, ptr %310, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

315:                                              ; preds = %.noexc106
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !4
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %312, ptr %24, align 8, !tbaa !14, !alias.scope !27
  %320 = load i64, ptr %313, align 8, !tbaa !13
  store i64 %320, ptr %311, align 8, !tbaa !13, !alias.scope !27
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !4
  br label %321

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %315
  %322 = phi i64 [ %317, %315 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %322, ptr %324, align 8, !tbaa !4, !alias.scope !27
  store ptr %313, ptr %310, align 8, !tbaa !14
  store i64 0, ptr %323, align 8, !tbaa !4
  store i8 0, ptr %313, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %325 = load i64, ptr %324, align 8, !tbaa !4, !noalias !30
  %326 = add i64 %325, -4611686018427387901
  %327 = icmp ult i64 %326, 3
  br i1 %327, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

328:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc111 unwind label %422

.noexc111:                                        ; preds = %328
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %321
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc112 unwind label %422

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %330, ptr %23, align 8, !tbaa !12, !alias.scope !30
  %331 = load ptr, ptr %329, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

334:                                              ; preds = %.noexc112
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !4
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  %338 = add nuw nsw i64 %336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %332, i64 %338, i1 false)
  br label %340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc112
  store ptr %331, ptr %23, align 8, !tbaa !14, !alias.scope !30
  %339 = load i64, ptr %332, align 8, !tbaa !13
  store i64 %339, ptr %330, align 8, !tbaa !13, !alias.scope !30
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !4
  br label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %334
  %341 = phi i64 [ %336, %334 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %341, ptr %343, align 8, !tbaa !4, !alias.scope !30
  store ptr %332, ptr %329, align 8, !tbaa !14
  store i64 0, ptr %342, align 8, !tbaa !4
  store i8 0, ptr %332, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !4, !noalias !33
  %346 = load i64, ptr %343, align 8, !tbaa !4, !noalias !33
  %347 = sub i64 4611686018427387903, %346
  %348 = icmp ult i64 %347, %345
  br i1 %348, label %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114

349:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc118 unwind label %424

.noexc118:                                        ; preds = %349
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114: ; preds = %340
  %350 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !33
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %350, i64 noundef %345)
          to label %.noexc119 unwind label %424

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %352, ptr %22, align 8, !tbaa !12, !alias.scope !33
  %353 = load ptr, ptr %351, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

356:                                              ; preds = %.noexc119
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !4
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %360 = add nuw nsw i64 %358, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %354, i64 %360, i1 false)
  br label %362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc119
  store ptr %353, ptr %22, align 8, !tbaa !14, !alias.scope !33
  %361 = load i64, ptr %354, align 8, !tbaa !13
  store i64 %361, ptr %352, align 8, !tbaa !13, !alias.scope !33
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !4
  br label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %356
  %363 = phi i64 [ %358, %356 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %363, ptr %365, align 8, !tbaa !4, !alias.scope !33
  store ptr %354, ptr %351, align 8, !tbaa !14
  store i64 0, ptr %364, align 8, !tbaa !4
  store i8 0, ptr %354, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %366 = load i64, ptr %365, align 8, !tbaa !4, !noalias !36
  %367 = and i64 %366, -2
  %368 = icmp eq i64 %367, 4611686018427387902
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121

369:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc125 unwind label %426

.noexc125:                                        ; preds = %369
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121: ; preds = %362
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %.noexc126 unwind label %426

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %371, ptr %0, align 8, !tbaa !12, !alias.scope !36
  %372 = load ptr, ptr %370, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

375:                                              ; preds = %.noexc126
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !4
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc126
  store ptr %372, ptr %0, align 8, !tbaa !14, !alias.scope !36
  %380 = load i64, ptr %373, align 8, !tbaa !13
  store i64 %380, ptr %371, align 8, !tbaa !13, !alias.scope !36
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %375
  %382 = phi i64 [ %377, %375 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %382, ptr %384, align 8, !tbaa !4, !alias.scope !36
  store ptr %373, ptr %370, align 8, !tbaa !14
  store i64 0, ptr %383, align 8, !tbaa !4
  store i8 0, ptr %373, align 8, !tbaa !13
  %385 = load ptr, ptr %22, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %352
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %381
  %387 = load i64, ptr %365, align 8, !tbaa !4
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %381
  call void @_ZdlPv(ptr noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %389 = load ptr, ptr %23, align 8, !tbaa !14
  %390 = icmp eq ptr %389, %330
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %391 = load i64, ptr %343, align 8, !tbaa !4
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %393 = load ptr, ptr %24, align 8, !tbaa !14
  %394 = icmp eq ptr %393, %311
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %395 = load i64, ptr %324, align 8, !tbaa !4
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %397 = load ptr, ptr %25, align 8, !tbaa !14
  %398 = icmp eq ptr %397, %289
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %399 = load i64, ptr %302, align 8, !tbaa !4
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %401 = load ptr, ptr %26, align 8, !tbaa !14
  %402 = icmp eq ptr %401, %270
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %403 = load i64, ptr %283, align 8, !tbaa !4
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %405 = load ptr, ptr %27, align 8, !tbaa !14
  %406 = icmp eq ptr %405, %254
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %407 = load i64, ptr %267, align 8, !tbaa !4
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %409 = load ptr, ptr %28, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %412 = load i64, ptr %249, align 8, !tbaa !4
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %252
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

416:                                              ; preds = %264
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %287
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101, %308
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107, %328
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114, %349
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121, %369
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %22, align 8, !tbaa !14
  %429 = icmp eq ptr %428, %352
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %426
  %430 = load i64, ptr %365, align 8, !tbaa !4
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %424
  %.pn43 = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  %432 = load ptr, ptr %23, align 8, !tbaa !14
  %433 = icmp eq ptr %432, %330
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %434 = load i64, ptr %343, align 8, !tbaa !4
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %422
  %.pn43.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  %436 = load ptr, ptr %24, align 8, !tbaa !14
  %437 = icmp eq ptr %436, %311
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %438 = load i64, ptr %324, align 8, !tbaa !4
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @_ZdlPv(ptr noundef %436) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %420
  %.pn43.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  %440 = load ptr, ptr %25, align 8, !tbaa !14
  %441 = icmp eq ptr %440, %289
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %442 = load i64, ptr %302, align 8, !tbaa !4
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %418
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %444 = load ptr, ptr %26, align 8, !tbaa !14
  %445 = icmp eq ptr %444, %270
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %446 = load i64, ptr %283, align 8, !tbaa !4
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %444) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %416
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn43.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn43.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %448 = load ptr, ptr %27, align 8, !tbaa !14
  %449 = icmp eq ptr %448, %254
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %450 = load i64, ptr %267, align 8, !tbaa !4
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %414
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn43.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn43.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %452 = load ptr, ptr %28, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %455 = load i64, ptr %249, align 8, !tbaa !4
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %247
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn38.pn.pn.pn, %247 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge.i.i.thread, label %14

._crit_edge.i.i.thread:                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %.pr = load i64, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.pr, ptr %4, align 8, !tbaa !39
  %19 = icmp ugt i64 %.pr, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %21, ptr %17, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %16 ]
  switch i64 %.pr, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %24, ptr %22, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %18, i64 %.pr, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

30:                                               ; preds = %14
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #24
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %42

42:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.not = phi i1 [ true, %30 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %31, %30 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %43 = icmp eq ptr %indvars.iv.sroa.phi.sroa.speculated, null
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !12
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indvars.iv.sroa.phi.sroa.speculated) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !39
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %48, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %44
  %49 = phi ptr [ %47, %.noexc35 ], [ %33, %44 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %._crit_edge.i.i36
  ]

50:                                               ; preds = %._crit_edge.i.i33
  %51 = load i8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 1, !tbaa !13
  store i8 %51, ptr %49, align 1, !tbaa !13
  br label %._crit_edge.i.i36

52:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %indvars.iv.sroa.phi.sroa.speculated, i64 %45, i1 false)
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %52, %50, %._crit_edge.i.i33
  %53 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %53, ptr %34, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %35, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %41, align 1, !tbaa !13
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %73

56:                                               ; preds = %._crit_edge.i.i36
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %75

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %38, align 8, !tbaa !4
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %35
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %36, align 8, !tbaa !4
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %68 = load i64, ptr %34, align 8, !tbaa !4
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %95 unwind label %89

71:                                               ; preds = %.noexc.i34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

73:                                               ; preds = %._crit_edge.i.i36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %75
  %79 = load i64, ptr %38, align 8, !tbaa !4
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %35
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %83 = load i64, ptr %36, align 8, !tbaa !4
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %87 = load i64, ptr %34, align 8, !tbaa !4
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = icmp eq ptr %91, %39
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %89
  %93 = load i64, ptr %40, align 8, !tbaa !4
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  br i1 %70, label %.critedge, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %39
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %96
  %99 = load i64, ptr %40, align 8, !tbaa !4
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %42
  br i1 %.not, label %42, label %.critedge32, !llvm.loop !40

.critedge32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %101 unwind label %103

101:                                              ; preds = %.critedge32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.5, i32 noundef 73) #25
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %.critedge32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %103
  %.pn29 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !4
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  resume { ptr, i32 } %.pn29.pn

.critedge:                                        ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %43, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 188, ptr %9, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc83 unwind label %534

.noexc83:                                         ; preds = %._crit_edge.i.i
  store ptr %47, ptr %17, align 8, !tbaa !14
  %48 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %48, ptr %46, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %47, ptr noundef nonnull align 1 dereferenceable(188) @.str.17, i64 188, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %18, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %52, align 8, !tbaa !4
  store i8 0, ptr %51, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 109, ptr noundef nonnull %18)
          to label %._crit_edge.i.i89 unwind label %536

._crit_edge.i.i89:                                ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %53, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %55, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %56, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 168, ptr %8, align 8, !tbaa !39
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95 unwind label %538

.noexc95:                                         ; preds = %._crit_edge.i.i89
  store ptr %57, ptr %21, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %58, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %57, ptr noundef nonnull align 1 dereferenceable(168) @.str.20, i64 168, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %22, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %62, align 8, !tbaa !4
  store i8 0, ptr %61, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 99, ptr noundef nonnull %22)
          to label %63 unwind label %540

63:                                               ; preds = %.noexc95
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !4, !noalias !41
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !4, !noalias !41
  %68 = add i64 %67, %65
  %69 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !41
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

72:                                               ; preds = %63
  %73 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %72, %63
  %74 = load i64, ptr %70, align 8, !noalias !41
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %78 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !41
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

81:                                               ; preds = %77
  %82 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %81, %77
  %83 = load i64, ptr %79, align 8, !noalias !41
  %84 = select i1 %80, i64 15, i64 %83
  %.not.i = icmp ugt i64 %68, %84
  br i1 %.not.i, label %99, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %65)
          to label %.noexc101 unwind label %542

.noexc101:                                        ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %14, align 8, !tbaa !12, !alias.scope !41
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

90:                                               ; preds = %.noexc101
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc101
  store ptr %87, ptr %14, align 8, !tbaa !14, !alias.scope !41
  %95 = load i64, ptr %88, align 8, !tbaa !13
  store i64 %95, ptr %86, align 8, !tbaa !13, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %90
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !4, !alias.scope !41
  store ptr %88, ptr %85, align 8, !tbaa !14
  store i64 0, ptr %96, align 8, !tbaa !4
  store i8 0, ptr %88, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %100 = sub i64 4611686018427387903, %65
  %101 = icmp ult i64 %100, %67
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc102 unwind label %542

.noexc102:                                        ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %99
  %103 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !41
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %103, i64 noundef %67)
          to label %.noexc103 unwind label %542

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !12, !alias.scope !41
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

109:                                              ; preds = %.noexc103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc103
  store ptr %106, ptr %14, align 8, !tbaa !14, !alias.scope !41
  %114 = load i64, ptr %107, align 8, !tbaa !13
  store i64 %114, ptr %105, align 8, !tbaa !13, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !4, !alias.scope !41
  store ptr %107, ptr %104, align 8, !tbaa !14
  store i64 0, ptr %115, align 8, !tbaa !4
  store i8 0, ptr %107, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %118, ptr %24, align 8, !tbaa !12
  store i32 1851876717, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %120, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %121, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 110, ptr %7, align 8, !tbaa !39
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc110 unwind label %544

.noexc110:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  store ptr %122, ptr %25, align 8, !tbaa !14
  %123 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %123, ptr %121, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %122, ptr noundef nonnull align 1 dereferenceable(110) @.str.22, i64 110, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %127, align 8, !tbaa !4
  store i8 0, ptr %126, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %26)
          to label %128 unwind label %546

128:                                              ; preds = %.noexc110
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !4, !noalias !44
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !4, !noalias !44
  %133 = add i64 %132, %130
  %134 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !44
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

137:                                              ; preds = %128
  %138 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116: ; preds = %137, %128
  %139 = load i64, ptr %135, align 8, !noalias !44
  %140 = select i1 %136, i64 15, i64 %139
  %141 = icmp ugt i64 %133, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  %143 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !44
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120

146:                                              ; preds = %142
  %147 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120: ; preds = %146, %142
  %148 = load i64, ptr %144, align 8, !noalias !44
  %149 = select i1 %145, i64 15, i64 %148
  %.not.i121 = icmp ugt i64 %133, %149
  br i1 %.not.i121, label %164, label %.critedge.i122

.critedge.i122:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %134, i64 noundef %130)
          to label %.noexc125 unwind label %548

.noexc125:                                        ; preds = %.critedge.i122
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !12, !alias.scope !44
  %152 = load ptr, ptr %150, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

155:                                              ; preds = %.noexc125
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !4
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.noexc125
  store ptr %152, ptr %13, align 8, !tbaa !14, !alias.scope !44
  %160 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %160, ptr %151, align 8, !tbaa !13, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %155
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !4, !alias.scope !44
  store ptr %153, ptr %150, align 8, !tbaa !14
  store i64 0, ptr %161, align 8, !tbaa !4
  store i8 0, ptr %153, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  %165 = sub i64 4611686018427387903, %130
  %166 = icmp ult i64 %165, %132
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc126 unwind label %548

.noexc126:                                        ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117: ; preds = %164
  %168 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !44
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %168, i64 noundef %132)
          to label %.noexc127 unwind label %548

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !12, !alias.scope !44
  %171 = load ptr, ptr %169, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118

174:                                              ; preds = %.noexc127
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118: ; preds = %.noexc127
  store ptr %171, ptr %13, align 8, !tbaa !14, !alias.scope !44
  %179 = load i64, ptr %172, align 8, !tbaa !13
  store i64 %179, ptr %170, align 8, !tbaa !13, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118, %174
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !4, !alias.scope !44
  store ptr %172, ptr %169, align 8, !tbaa !14
  store i64 0, ptr %180, align 8, !tbaa !4
  store i8 0, ptr %172, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %185, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %186, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !39
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc135 unwind label %550

.noexc135:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128
  store ptr %187, ptr %29, align 8, !tbaa !14
  %188 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %188, ptr %186, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %187, ptr noundef nonnull align 1 dereferenceable(56) @.str.24, i64 56, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %193, align 1, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %30)
          to label %194 unwind label %552

194:                                              ; preds = %.noexc135
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !4, !noalias !47
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !4, !noalias !47
  %199 = add i64 %198, %196
  %200 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !47
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141

203:                                              ; preds = %194
  %204 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141: ; preds = %203, %194
  %205 = load i64, ptr %201, align 8, !noalias !47
  %206 = select i1 %202, i64 15, i64 %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141
  %209 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !47
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145

212:                                              ; preds = %208
  %213 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145: ; preds = %212, %208
  %214 = load i64, ptr %210, align 8, !noalias !47
  %215 = select i1 %211, i64 15, i64 %214
  %.not.i146 = icmp ugt i64 %199, %215
  br i1 %.not.i146, label %230, label %.critedge.i147

.critedge.i147:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %200, i64 noundef %196)
          to label %.noexc150 unwind label %554

.noexc150:                                        ; preds = %.critedge.i147
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %217, ptr %12, align 8, !tbaa !12, !alias.scope !47
  %218 = load ptr, ptr %216, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

221:                                              ; preds = %.noexc150
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !4
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc150
  store ptr %218, ptr %12, align 8, !tbaa !14, !alias.scope !47
  %226 = load i64, ptr %219, align 8, !tbaa !13
  store i64 %226, ptr %217, align 8, !tbaa !13, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %221
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !4, !alias.scope !47
  store ptr %219, ptr %216, align 8, !tbaa !14
  store i64 0, ptr %227, align 8, !tbaa !4
  store i8 0, ptr %219, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141
  %231 = sub i64 4611686018427387903, %196
  %232 = icmp ult i64 %231, %198
  br i1 %232, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc151 unwind label %554

.noexc151:                                        ; preds = %233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142: ; preds = %230
  %234 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !47
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %234, i64 noundef %198)
          to label %.noexc152 unwind label %554

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %236, ptr %12, align 8, !tbaa !12, !alias.scope !47
  %237 = load ptr, ptr %235, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143

240:                                              ; preds = %.noexc152
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !4
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143: ; preds = %.noexc152
  store ptr %237, ptr %12, align 8, !tbaa !14, !alias.scope !47
  %245 = load i64, ptr %238, align 8, !tbaa !13
  store i64 %245, ptr %236, align 8, !tbaa !13, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143, %240
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !4, !alias.scope !47
  store ptr %238, ptr %235, align 8, !tbaa !14
  store i64 0, ptr %246, align 8, !tbaa !4
  store i8 0, ptr %238, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %249, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %249, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %251, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %252, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !39
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc160 unwind label %556

.noexc160:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153
  store ptr %253, ptr %33, align 8, !tbaa !14
  %254 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %254, ptr %252, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %253, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %257, ptr %34, align 8, !tbaa !12
  store i16 12589, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %258, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 0, ptr %259, align 2, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %34)
          to label %260 unwind label %558

260:                                              ; preds = %.noexc160
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !4, !noalias !50
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !4, !noalias !50
  %265 = add i64 %264, %262
  %266 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !50
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166

269:                                              ; preds = %260
  %270 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166: ; preds = %269, %260
  %271 = load i64, ptr %267, align 8, !noalias !50
  %272 = select i1 %268, i64 15, i64 %271
  %273 = icmp ugt i64 %265, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166
  %275 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !50
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170

278:                                              ; preds = %274
  %279 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170: ; preds = %278, %274
  %280 = load i64, ptr %276, align 8, !noalias !50
  %281 = select i1 %277, i64 15, i64 %280
  %.not.i171 = icmp ugt i64 %265, %281
  br i1 %.not.i171, label %296, label %.critedge.i172

.critedge.i172:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %266, i64 noundef %262)
          to label %.noexc175 unwind label %560

.noexc175:                                        ; preds = %.critedge.i172
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %283, ptr %11, align 8, !tbaa !12, !alias.scope !50
  %284 = load ptr, ptr %282, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

287:                                              ; preds = %.noexc175
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !4
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %.noexc175
  store ptr %284, ptr %11, align 8, !tbaa !14, !alias.scope !50
  %292 = load i64, ptr %285, align 8, !tbaa !13
  store i64 %292, ptr %283, align 8, !tbaa !13, !alias.scope !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %287
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !4, !alias.scope !50
  store ptr %285, ptr %282, align 8, !tbaa !14
  store i64 0, ptr %293, align 8, !tbaa !4
  store i8 0, ptr %285, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166
  %297 = sub i64 4611686018427387903, %262
  %298 = icmp ult i64 %297, %264
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167

299:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc176 unwind label %560

.noexc176:                                        ; preds = %299
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167: ; preds = %296
  %300 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !50
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %300, i64 noundef %264)
          to label %.noexc177 unwind label %560

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %302, ptr %11, align 8, !tbaa !12, !alias.scope !50
  %303 = load ptr, ptr %301, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168

306:                                              ; preds = %.noexc177
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !4
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168: ; preds = %.noexc177
  store ptr %303, ptr %11, align 8, !tbaa !14, !alias.scope !50
  %311 = load i64, ptr %304, align 8, !tbaa !13
  store i64 %311, ptr %302, align 8, !tbaa !13, !alias.scope !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168, %306
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !4, !alias.scope !50
  store ptr %304, ptr %301, align 8, !tbaa !14
  store i64 0, ptr %312, align 8, !tbaa !4
  store i8 0, ptr %304, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %315, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %315, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %317, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %318, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 8, !tbaa !39
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc185 unwind label %562

.noexc185:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178
  store ptr %319, ptr %37, align 8, !tbaa !14
  %320 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %320, ptr %318, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %319, ptr noundef nonnull align 1 dereferenceable(56) @.str.30, i64 56, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %323, ptr %38, align 8, !tbaa !12
  store i16 12589, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %325, align 2, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %38)
          to label %326 unwind label %564

326:                                              ; preds = %.noexc185
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !4, !noalias !53
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !4, !noalias !53
  %331 = add i64 %330, %328
  %332 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !53
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

335:                                              ; preds = %326
  %336 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191: ; preds = %335, %326
  %337 = load i64, ptr %333, align 8, !noalias !53
  %338 = select i1 %334, i64 15, i64 %337
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %341 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !53
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

344:                                              ; preds = %340
  %345 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195: ; preds = %344, %340
  %346 = load i64, ptr %342, align 8, !noalias !53
  %347 = select i1 %343, i64 15, i64 %346
  %.not.i196 = icmp ugt i64 %331, %347
  br i1 %.not.i196, label %362, label %.critedge.i197

.critedge.i197:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %332, i64 noundef %328)
          to label %.noexc200 unwind label %566

.noexc200:                                        ; preds = %.critedge.i197
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %349, ptr %10, align 8, !tbaa !12, !alias.scope !53
  %350 = load ptr, ptr %348, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

353:                                              ; preds = %.noexc200
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !4
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc200
  store ptr %350, ptr %10, align 8, !tbaa !14, !alias.scope !53
  %358 = load i64, ptr %351, align 8, !tbaa !13
  store i64 %358, ptr %349, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %353
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !4, !alias.scope !53
  store ptr %351, ptr %348, align 8, !tbaa !14
  store i64 0, ptr %359, align 8, !tbaa !4
  store i8 0, ptr %351, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %363 = sub i64 4611686018427387903, %328
  %364 = icmp ult i64 %363, %330
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192

365:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc201 unwind label %566

.noexc201:                                        ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192: ; preds = %362
  %366 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !53
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %366, i64 noundef %330)
          to label %.noexc202 unwind label %566

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %368, ptr %10, align 8, !tbaa !12, !alias.scope !53
  %369 = load ptr, ptr %367, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193

372:                                              ; preds = %.noexc202
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !4
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193: ; preds = %.noexc202
  store ptr %369, ptr %10, align 8, !tbaa !14, !alias.scope !53
  %377 = load i64, ptr %370, align 8, !tbaa !13
  store i64 %377, ptr %368, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193, %372
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !4, !alias.scope !53
  store ptr %370, ptr %367, align 8, !tbaa !14
  store i64 0, ptr %378, align 8, !tbaa !4
  store i8 0, ptr %370, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %381, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %381, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %384, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !39
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc210 unwind label %568

.noexc210:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  store ptr %385, ptr %41, align 8, !tbaa !14
  %386 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %386, ptr %384, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %385, ptr noundef nonnull align 1 dereferenceable(65) @.str.32, i64 65, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %389, ptr %42, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %390, align 8, !tbaa !4
  store i8 0, ptr %389, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %42)
          to label %391 unwind label %570

391:                                              ; preds = %.noexc210
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %392 unwind label %572

392:                                              ; preds = %391
  %393 = load ptr, ptr %39, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !4
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %399 = load ptr, ptr %42, align 8, !tbaa !14
  %400 = icmp eq ptr %399, %389
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %401 = load i64, ptr %390, align 8, !tbaa !4
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %399) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %403 = load ptr, ptr %41, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %384
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %405 = load i64, ptr %387, align 8, !tbaa !4
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %403) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %407 = load ptr, ptr %40, align 8, !tbaa !14
  %408 = icmp eq ptr %407, %381
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %409 = load i64, ptr %382, align 8, !tbaa !4
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %411 = load ptr, ptr %10, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !4
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %417 = load ptr, ptr %35, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %420 = load i64, ptr %329, align 8, !tbaa !4
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %422 = load ptr, ptr %38, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %323
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %424 = load i64, ptr %324, align 8, !tbaa !4
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @_ZdlPv(ptr noundef %422) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %426 = load ptr, ptr %37, align 8, !tbaa !14
  %427 = icmp eq ptr %426, %318
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %428 = load i64, ptr %321, align 8, !tbaa !4
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %426) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %430 = load ptr, ptr %36, align 8, !tbaa !14
  %431 = icmp eq ptr %430, %315
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %432 = load i64, ptr %316, align 8, !tbaa !4
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %434 = load ptr, ptr %11, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %333
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %436 = load i64, ptr %327, align 8, !tbaa !4
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %438 = load ptr, ptr %31, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %441 = load i64, ptr %263, align 8, !tbaa !4
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %438) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %443 = load ptr, ptr %34, align 8, !tbaa !14
  %444 = icmp eq ptr %443, %257
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %445 = load i64, ptr %258, align 8, !tbaa !4
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %447 = load ptr, ptr %33, align 8, !tbaa !14
  %448 = icmp eq ptr %447, %252
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %449 = load i64, ptr %255, align 8, !tbaa !4
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %447) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %451 = load ptr, ptr %32, align 8, !tbaa !14
  %452 = icmp eq ptr %451, %249
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %453 = load i64, ptr %250, align 8, !tbaa !4
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %455 = load ptr, ptr %12, align 8, !tbaa !14
  %456 = icmp eq ptr %455, %267
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %457 = load i64, ptr %261, align 8, !tbaa !4
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef %455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %459 = load ptr, ptr %27, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %462 = load i64, ptr %197, align 8, !tbaa !4
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %464 = load ptr, ptr %30, align 8, !tbaa !14
  %465 = icmp eq ptr %464, %191
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %466 = load i64, ptr %192, align 8, !tbaa !4
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %468 = load ptr, ptr %29, align 8, !tbaa !14
  %469 = icmp eq ptr %468, %186
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %470 = load i64, ptr %189, align 8, !tbaa !4
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %472 = load ptr, ptr %28, align 8, !tbaa !14
  %473 = icmp eq ptr %472, %183
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %474 = load i64, ptr %184, align 8, !tbaa !4
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %476 = load ptr, ptr %13, align 8, !tbaa !14
  %477 = icmp eq ptr %476, %201
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %478 = load i64, ptr %195, align 8, !tbaa !4
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %480 = load ptr, ptr %23, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %483 = load i64, ptr %131, align 8, !tbaa !4
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %485 = load ptr, ptr %26, align 8, !tbaa !14
  %486 = icmp eq ptr %485, %126
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %487 = load i64, ptr %127, align 8, !tbaa !4
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  %489 = load ptr, ptr %25, align 8, !tbaa !14
  %490 = icmp eq ptr %489, %121
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %491 = load i64, ptr %124, align 8, !tbaa !4
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZdlPv(ptr noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %493 = load ptr, ptr %24, align 8, !tbaa !14
  %494 = icmp eq ptr %493, %118
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %495 = load i64, ptr %119, align 8, !tbaa !4
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZdlPv(ptr noundef %493) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %497 = load ptr, ptr %14, align 8, !tbaa !14
  %498 = icmp eq ptr %497, %135
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %499 = load i64, ptr %129, align 8, !tbaa !4
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @_ZdlPv(ptr noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  %501 = load ptr, ptr %19, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %504 = load i64, ptr %66, align 8, !tbaa !4
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %501) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %506 = load ptr, ptr %22, align 8, !tbaa !14
  %507 = icmp eq ptr %506, %61
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %508 = load i64, ptr %62, align 8, !tbaa !4
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %506) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %510 = load ptr, ptr %21, align 8, !tbaa !14
  %511 = icmp eq ptr %510, %56
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %512 = load i64, ptr %59, align 8, !tbaa !4
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZdlPv(ptr noundef %510) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %514 = load ptr, ptr %20, align 8, !tbaa !14
  %515 = icmp eq ptr %514, %53
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %516 = load i64, ptr %54, align 8, !tbaa !4
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @_ZdlPv(ptr noundef %514) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %518 = load ptr, ptr %15, align 8, !tbaa !14
  %519 = icmp eq ptr %518, %70
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %520 = load i64, ptr %64, align 8, !tbaa !4
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %518) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %522 = load ptr, ptr %18, align 8, !tbaa !14
  %523 = icmp eq ptr %522, %51
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %524 = load i64, ptr %52, align 8, !tbaa !4
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @_ZdlPv(ptr noundef %522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  %526 = load ptr, ptr %17, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %46
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %528 = load i64, ptr %49, align 8, !tbaa !4
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZdlPv(ptr noundef %526) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %530 = load ptr, ptr %16, align 8, !tbaa !14
  %531 = icmp eq ptr %530, %43
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %532 = load i64, ptr %44, align 8, !tbaa !4
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZdlPv(ptr noundef %530) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

534:                                              ; preds = %._crit_edge.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

536:                                              ; preds = %.noexc83
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

538:                                              ; preds = %._crit_edge.i.i89
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

540:                                              ; preds = %.noexc95
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %102, %.critedge.i
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

544:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

546:                                              ; preds = %.noexc110
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117, %167, %.critedge.i122
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

550:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

552:                                              ; preds = %.noexc135
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142, %233, %.critedge.i147
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

556:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

558:                                              ; preds = %.noexc160
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167, %299, %.critedge.i172
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

562:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

564:                                              ; preds = %.noexc185
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192, %365, %.critedge.i197
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

568:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

570:                                              ; preds = %.noexc210
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

572:                                              ; preds = %391
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %39, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !4
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %570
  %.pn = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  %580 = load ptr, ptr %42, align 8, !tbaa !14
  %581 = icmp eq ptr %580, %389
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %582 = load i64, ptr %390, align 8, !tbaa !4
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @_ZdlPv(ptr noundef %580) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317
  %584 = load ptr, ptr %41, align 8, !tbaa !14
  %585 = icmp eq ptr %584, %384
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %586 = load i64, ptr %387, align 8, !tbaa !4
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %584) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %568
  %.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %588 = load ptr, ptr %40, align 8, !tbaa !14
  %589 = icmp eq ptr %588, %381
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %590 = load i64, ptr %382, align 8, !tbaa !4
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %588) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %592 = load ptr, ptr %10, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %595 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !4
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %592) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %566
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  %598 = load ptr, ptr %35, align 8, !tbaa !14
  %599 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %601 = load i64, ptr %329, align 8, !tbaa !4
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %598) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %564
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  %603 = load ptr, ptr %38, align 8, !tbaa !14
  %604 = icmp eq ptr %603, %323
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %605 = load i64, ptr %324, align 8, !tbaa !4
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  call void @_ZdlPv(ptr noundef %603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  %607 = load ptr, ptr %37, align 8, !tbaa !14
  %608 = icmp eq ptr %607, %318
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %609 = load i64, ptr %321, align 8, !tbaa !4
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @_ZdlPv(ptr noundef %607) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %562
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %611 = load ptr, ptr %36, align 8, !tbaa !14
  %612 = icmp eq ptr %611, %315
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %613 = load i64, ptr %316, align 8, !tbaa !4
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %611) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %615 = load ptr, ptr %11, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !4
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %615) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %560
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  %621 = load ptr, ptr %31, align 8, !tbaa !14
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %624 = load i64, ptr %263, align 8, !tbaa !4
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %621) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %558
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  %626 = load ptr, ptr %34, align 8, !tbaa !14
  %627 = icmp eq ptr %626, %257
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %628 = load i64, ptr %258, align 8, !tbaa !4
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @_ZdlPv(ptr noundef %626) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  %630 = load ptr, ptr %33, align 8, !tbaa !14
  %631 = icmp eq ptr %630, %252
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %632 = load i64, ptr %255, align 8, !tbaa !4
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @_ZdlPv(ptr noundef %630) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %556
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %634 = load ptr, ptr %32, align 8, !tbaa !14
  %635 = icmp eq ptr %634, %249
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %636 = load i64, ptr %250, align 8, !tbaa !4
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZdlPv(ptr noundef %634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %638 = load ptr, ptr %12, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %641 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !4
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @_ZdlPv(ptr noundef %638) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %554
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  %644 = load ptr, ptr %27, align 8, !tbaa !14
  %645 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %647 = load i64, ptr %197, align 8, !tbaa !4
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %644) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %552
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  %649 = load ptr, ptr %30, align 8, !tbaa !14
  %650 = icmp eq ptr %649, %191
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %651 = load i64, ptr %192, align 8, !tbaa !4
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %649) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  %653 = load ptr, ptr %29, align 8, !tbaa !14
  %654 = icmp eq ptr %653, %186
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %655 = load i64, ptr %189, align 8, !tbaa !4
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZdlPv(ptr noundef %653) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %550
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %657 = load ptr, ptr %28, align 8, !tbaa !14
  %658 = icmp eq ptr %657, %183
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %659 = load i64, ptr %184, align 8, !tbaa !4
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @_ZdlPv(ptr noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %661 = load ptr, ptr %13, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !4
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef %661) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %548
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  %667 = load ptr, ptr %23, align 8, !tbaa !14
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %670 = load i64, ptr %131, align 8, !tbaa !4
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @_ZdlPv(ptr noundef %667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %546
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  %672 = load ptr, ptr %26, align 8, !tbaa !14
  %673 = icmp eq ptr %672, %126
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %674 = load i64, ptr %127, align 8, !tbaa !4
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  call void @_ZdlPv(ptr noundef %672) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  %676 = load ptr, ptr %25, align 8, !tbaa !14
  %677 = icmp eq ptr %676, %121
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %678 = load i64, ptr %124, align 8, !tbaa !4
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @_ZdlPv(ptr noundef %676) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %544
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %680 = load ptr, ptr %24, align 8, !tbaa !14
  %681 = icmp eq ptr %680, %118
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %682 = load i64, ptr %119, align 8, !tbaa !4
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %684 = load ptr, ptr %14, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !4
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %684) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %542
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  %690 = load ptr, ptr %19, align 8, !tbaa !14
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %693 = load i64, ptr %66, align 8, !tbaa !4
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %690) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %540
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  %695 = load ptr, ptr %22, align 8, !tbaa !14
  %696 = icmp eq ptr %695, %61
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %697 = load i64, ptr %62, align 8, !tbaa !4
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %695) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  %699 = load ptr, ptr %21, align 8, !tbaa !14
  %700 = icmp eq ptr %699, %56
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %701 = load i64, ptr %59, align 8, !tbaa !4
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @_ZdlPv(ptr noundef %699) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %538
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %703 = load ptr, ptr %20, align 8, !tbaa !14
  %704 = icmp eq ptr %703, %53
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %705 = load i64, ptr %54, align 8, !tbaa !4
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %707 = load ptr, ptr %15, align 8, !tbaa !14
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !4
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %707) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %536
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  %713 = load ptr, ptr %18, align 8, !tbaa !14
  %714 = icmp eq ptr %713, %51
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %715 = load i64, ptr %52, align 8, !tbaa !4
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %713) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  %717 = load ptr, ptr %17, align 8, !tbaa !14
  %718 = icmp eq ptr %717, %46
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %719 = load i64, ptr %49, align 8, !tbaa !4
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %534
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %721 = load ptr, ptr %16, align 8, !tbaa !14
  %722 = icmp eq ptr %721, %43
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %723 = load i64, ptr %44, align 8, !tbaa !4
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %721) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !12
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !14
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !4
  store ptr %28, ptr %25, align 8, !tbaa !14
  store i64 0, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %28, align 8, !tbaa !13
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !12
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !14
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !4
  store ptr %47, ptr %44, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !4
  store i8 0, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::CommandLineParser", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::basic_ifstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::basic_ifstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::Vec.9", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::VideoCapture", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.std::vector.23", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %84, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %86, align 2, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !12, !alias.scope !64
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %88, align 8, !tbaa !4, !alias.scope !64
  store i8 0, ptr %87, align 8, !tbaa !13, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %89

89:                                               ; preds = %._crit_edge.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !64
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %89
  %93 = load i64, ptr %88, align 8, !tbaa !4, !alias.scope !64
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  %96 = icmp eq ptr %95, %84
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %97 = load i64, ptr %85, align 8, !tbaa !4
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %99, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %102, ptr %15, align 8, !tbaa !12, !alias.scope !67
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %103, align 8, !tbaa !4, !alias.scope !67
  store i8 0, ptr %102, align 8, !tbaa !13, !alias.scope !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236 unwind label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !67
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %104
  %108 = load i64, ptr %103, align 8, !tbaa !4, !alias.scope !67
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #23
  br label %.body234

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %16, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236
  %112 = load i64, ptr %100, align 8, !tbaa !4
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit236
  call void @_ZdlPv(ptr noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %114 unwind label %156

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !4
  %118 = sub i64 4611686018427387903, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc240 unwind label %158

.noexc240:                                        ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %114
  %121 = load ptr, ptr %17, align 8, !tbaa !14
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef %121, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %123 = load ptr, ptr %17, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %126 = load i64, ptr %115, align 8, !tbaa !4
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
          to label %128 unwind label %165

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc.i246 unwind label %167

.noexc.i246:                                      ; preds = %128
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %130, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 81, ptr %11, align 8, !tbaa !39
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc247 unwind label %170

.noexc247:                                        ; preds = %.noexc.i246
  store ptr %131, ptr %19, align 8, !tbaa !14
  %132 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %132, ptr %130, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %131, ptr noundef nonnull align 1 dereferenceable(81) @.str.38, i64 81, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %135 unwind label %172

135:                                              ; preds = %.noexc247
  %136 = load ptr, ptr %19, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %130
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %135
  %138 = load i64, ptr %133, align 8, !tbaa !4
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge226.thread, label %._crit_edge.i.i252

._crit_edge.i.i252:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %140, ptr %20, align 8, !tbaa !12
  store i32 1886152040, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %142, align 4, !tbaa !13
  %143 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge224 unwind label %178

.critedge224:                                     ; preds = %._crit_edge.i.i252
  %144 = load ptr, ptr %20, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %.critedge224
  %146 = load i64, ptr %141, align 8, !tbaa !4
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %.critedge226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.critedge224
  call void @_ZdlPv(ptr noundef %144) #23
  br label %.critedge226

.critedge226:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %143, label %.critedge226.thread, label %._crit_edge.i.i274

.critedge226.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %.critedge226
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1003 unwind label %184

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %148 = load ptr, ptr %14, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %84
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %.body
  %150 = load i64, ptr %85, align 8, !tbaa !4
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %.body
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

.body234:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  %152 = load ptr, ptr %16, align 8, !tbaa !14
  %153 = icmp eq ptr %152, %99
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %.body234
  %154 = load i64, ptr %100, align 8, !tbaa !4
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.body234
  call void @_ZdlPv(ptr noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %120
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %158
  %163 = load i64, ptr %115, align 8, !tbaa !4
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %156
  %.pn112 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1012

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %169

169:                                              ; preds = %167, %165
  %.pn114 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1012

170:                                              ; preds = %.noexc.i246
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

172:                                              ; preds = %.noexc247
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %130
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %172
  %176 = load i64, ptr %133, align 8, !tbaa !4
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %170
  %.pn116 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1012

178:                                              ; preds = %._crit_edge.i.i252
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %20, align 8, !tbaa !14
  %181 = icmp eq ptr %180, %140
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %178
  %182 = load i64, ptr %141, align 8, !tbaa !4
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1012

184:                                              ; preds = %.critedge226.thread
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %1012

._crit_edge.i.i274:                               ; preds = %.critedge226
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %186, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %186, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %188, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !70
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %10)
          to label %189 unwind label %335

189:                                              ; preds = %._crit_edge.i.i274
  %190 = load float, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load ptr, ptr %21, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %189
  %193 = load i64, ptr %187, align 8, !tbaa !4
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %195, ptr %23, align 8, !tbaa !12
  store i32 1851876717, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %197, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !alias.scope !72
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %341

_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %198 = load ptr, ptr %23, align 8, !tbaa !14
  %199 = icmp eq ptr %198, %195
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %200 = load i64, ptr %196, align 8, !tbaa !4
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @_ZdlPv(ptr noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %202, ptr %24, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 3, ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 19
  store i8 0, ptr %204, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !75
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %205 unwind label %347

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %206 = load i8, ptr %9, align 1, !tbaa !75, !range !77, !noundef !78
  %207 = trunc nuw i8 %206 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = load ptr, ptr %24, align 8, !tbaa !14
  %209 = icmp eq ptr %208, %202
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %205
  %210 = load i64, ptr %203, align 8, !tbaa !4
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %205
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %212, ptr %25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %212, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %214, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %215 unwind label %353

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %216 = load i32, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = load ptr, ptr %25, align 8, !tbaa !14
  %218 = icmp eq ptr %217, %212
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %215
  %219 = load i64, ptr %213, align 8, !tbaa !4
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %221, ptr %26, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %221, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %223, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %224 unwind label %359

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %225 = load i32, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %226 = load ptr, ptr %26, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %224
  %228 = load i64, ptr %222, align 8, !tbaa !4
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %230, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %230, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %231, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %232, align 1, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %233, ptr %28, align 8, !tbaa !12, !alias.scope !81
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %234, align 8, !tbaa !4, !alias.scope !81
  store i8 0, ptr %233, align 8, !tbaa !13, !alias.scope !81
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit324 unwind label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !81
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %235
  %239 = load i64, ptr %234, align 8, !tbaa !4, !alias.scope !81
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %.body322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #23
  br label %.body322

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %241 unwind label %365

241:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit324
  %242 = load ptr, ptr %28, align 8, !tbaa !14
  %243 = icmp eq ptr %242, %233
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %241
  %244 = load i64, ptr %234, align 8, !tbaa !4
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %246 = load ptr, ptr %29, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %230
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %248 = load i64, ptr %231, align 8, !tbaa !4
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %250, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %250, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 6, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 0, ptr %252, align 2, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %253, ptr %31, align 8, !tbaa !12, !alias.scope !84
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %254, align 8, !tbaa !4, !alias.scope !84
  store i8 0, ptr %253, align 8, !tbaa !13, !alias.scope !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit340 unwind label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %31, align 8, !tbaa !14, !alias.scope !84
  %258 = icmp eq ptr %257, %253
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %255
  %259 = load i64, ptr %254, align 8, !tbaa !4, !alias.scope !84
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %.body338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #23
  br label %.body338

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %261 unwind label %375

261:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit340
  %262 = load ptr, ptr %31, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %261
  %264 = load i64, ptr %254, align 8, !tbaa !4
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %266 = load ptr, ptr %32, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %250
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %268 = load i64, ptr %251, align 8, !tbaa !4
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %270, ptr %34, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %270, ptr noundef nonnull align 1 dereferenceable(9) @.str.40, i64 9, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %271, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %272, align 1, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %273, ptr %33, align 8, !tbaa !12, !alias.scope !87
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %274, align 8, !tbaa !4, !alias.scope !87
  store i8 0, ptr %273, align 8, !tbaa !13, !alias.scope !87
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit356 unwind label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %33, align 8, !tbaa !14, !alias.scope !87
  %278 = icmp eq ptr %277, %273
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %275
  %279 = load i64, ptr %274, align 8, !tbaa !4, !alias.scope !87
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %.body354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #23
  br label %.body354

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %281 = load ptr, ptr %34, align 8, !tbaa !14
  %282 = icmp eq ptr %281, %270
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit356
  %283 = load i64, ptr %271, align 8, !tbaa !4
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit356
  call void @_ZdlPv(ptr noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %285, ptr %35, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %285, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 0, ptr %287, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %288 unwind label %389

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %289 = load i32, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %290 = load ptr, ptr %35, align 8, !tbaa !14
  %291 = icmp eq ptr %290, %285
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %288
  %292 = load i64, ptr %286, align 8, !tbaa !4
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %294, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %294, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %296, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %297 unwind label %395

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %298 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %299 = load ptr, ptr %36, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %294
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %297
  %301 = load i64, ptr %295, align 8, !tbaa !4
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %303 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %303, ptr %37, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %303, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 0, ptr %305, align 1, !tbaa !13
  %306 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %307 unwind label %401

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %308 = load ptr, ptr %37, align 8, !tbaa !14
  %309 = icmp eq ptr %308, %303
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %307
  %310 = load i64, ptr %304, align 8, !tbaa !4
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %306, label %._crit_edge.i.i385, label %._crit_edge.i.i465

._crit_edge.i.i385:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %312 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %312, ptr %39, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %314, align 1, !tbaa !13
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %315, ptr %38, align 8, !tbaa !12, !alias.scope !90
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %316, align 8, !tbaa !4, !alias.scope !90
  store i8 0, ptr %315, align 8, !tbaa !13, !alias.scope !90
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit394 unwind label %317

317:                                              ; preds = %._crit_edge.i.i385
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %38, align 8, !tbaa !14, !alias.scope !90
  %320 = icmp eq ptr %319, %315
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391: ; preds = %317
  %321 = load i64, ptr %316, align 8, !tbaa !4, !alias.scope !90
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %.body392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #23
  br label %.body392

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit394: ; preds = %._crit_edge.i.i385
  %323 = load ptr, ptr %39, align 8, !tbaa !14
  %324 = icmp eq ptr %323, %312
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit394
  %325 = load i64, ptr %313, align 8, !tbaa !4
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit394
  call void @_ZdlPv(ptr noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %327 = load ptr, ptr %38, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %40, ptr noundef %327, i32 noundef 8)
          to label %328 unwind label %411

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %329 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %330 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %329) #26
  br i1 %330, label %431, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %332 unwind label %413

332:                                              ; preds = %331
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.44)
          to label %333 unwind label %415

333:                                              ; preds = %332
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.45, i32 noundef 80) #25
          to label %334 unwind label %417

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %._crit_edge.i.i274
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %21, align 8, !tbaa !14
  %338 = icmp eq ptr %337, %186
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %335
  %339 = load i64, ptr %187, align 8, !tbaa !4
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1012

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %23, align 8, !tbaa !14
  %344 = icmp eq ptr %343, %195
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %341
  %345 = load i64, ptr %196, align 8, !tbaa !4
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1002

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %24, align 8, !tbaa !14
  %350 = icmp eq ptr %349, %202
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %347
  %351 = load i64, ptr %203, align 8, !tbaa !4
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1002

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %25, align 8, !tbaa !14
  %356 = icmp eq ptr %355, %212
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %353
  %357 = load i64, ptr %213, align 8, !tbaa !4
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1002

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %26, align 8, !tbaa !14
  %362 = icmp eq ptr %361, %221
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %359
  %363 = load i64, ptr %222, align 8, !tbaa !4
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1002

365:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit324
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %28, align 8, !tbaa !14
  %368 = icmp eq ptr %367, %233
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %365
  %369 = load i64, ptr %234, align 8, !tbaa !4
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %.body322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #23
  br label %.body322

.body322:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  %.pn130 = phi { ptr, i32 } [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  %371 = load ptr, ptr %29, align 8, !tbaa !14
  %372 = icmp eq ptr %371, %230
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %.body322
  %373 = load i64, ptr %231, align 8, !tbaa !4
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %.body322
  call void @_ZdlPv(ptr noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

375:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit340
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %31, align 8, !tbaa !14
  %378 = icmp eq ptr %377, %253
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %375
  %379 = load i64, ptr %254, align 8, !tbaa !4
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %.body338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #23
  br label %.body338

.body338:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  %.pn133 = phi { ptr, i32 } [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  %381 = load ptr, ptr %32, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %250
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %.body338
  %383 = load i64, ptr %251, align 8, !tbaa !4
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.body338
  call void @_ZdlPv(ptr noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

.body354:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  %385 = load ptr, ptr %34, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %270
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %.body354
  %387 = load i64, ptr %271, align 8, !tbaa !4
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %.body354
  call void @_ZdlPv(ptr noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %35, align 8, !tbaa !14
  %392 = icmp eq ptr %391, %285
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %389
  %393 = load i64, ptr %286, align 8, !tbaa !4
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %985

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %36, align 8, !tbaa !14
  %398 = icmp eq ptr %397, %294
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %395
  %399 = load i64, ptr %295, align 8, !tbaa !4
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %985

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %37, align 8, !tbaa !14
  %404 = icmp eq ptr %403, %303
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %401
  %405 = load i64, ptr %304, align 8, !tbaa !4
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %985

.body392:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  %407 = load ptr, ptr %39, align 8, !tbaa !14
  %408 = icmp eq ptr %407, %312
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %.body392
  %409 = load i64, ptr %313, align 8, !tbaa !4
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %.body392
  call void @_ZdlPv(ptr noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %515

413:                                              ; preds = %331
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

415:                                              ; preds = %332
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

417:                                              ; preds = %333
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %41, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !4
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %415
  %.pn146 = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  %425 = load ptr, ptr %42, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !4
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  call void @_ZdlPv(ptr noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %413
  %.pn146.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %514

431:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %432 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %432, ptr %43, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %433, align 8, !tbaa !4
  store i8 0, ptr %432, align 8, !tbaa !13
  %434 = load ptr, ptr %40, align 8, !tbaa !93
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %40, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 240
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %.not.i.i.i725 = icmp eq ptr %439, null
  br i1 %.not.i.i.i725, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %431
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc446 unwind label %.loopexit.split-lp672

.noexc446:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %431, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %440 = phi ptr [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %439, %431 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load i8, ptr %441, align 8, !tbaa !110
  %.not.i1.i.i = icmp eq i8 %442, 0
  br i1 %.not.i1.i.i, label %446, label %443

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 67
  %445 = load i8, ptr %444, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
          to label %.noexc447 unwind label %.loopexit671

.noexc447:                                        ; preds = %446
  %447 = load ptr, ptr %440, align 8, !tbaa !93
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef signext i8 %449(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit671

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc447, %443
  %.0.i.i.i = phi i8 [ %445, %443 ], [ %450, %.noexc447 ]
  %451 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext %.0.i.i.i)
          to label %452 unwind label %.loopexit671

452:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %453 = load ptr, ptr %451, align 8, !tbaa !93
  %454 = getelementptr i8, ptr %453, i64 -24
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load i32, ptr %457, align 8, !tbaa !116
  %459 = and i32 %458, 5
  %.not.i = icmp eq i32 %459, 0
  br i1 %.not.i, label %460, label %492

460:                                              ; preds = %452
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 16), align 8, !tbaa !117
  %.not.i450 = icmp eq ptr %461, %462
  br i1 %.not.i450, label %480, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %464, ptr %461, align 8, !tbaa !12
  %465 = load ptr, ptr %43, align 8, !tbaa !14
  %466 = load i64, ptr %433, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %466, ptr %4, align 8, !tbaa !39
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %463
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc451 unwind label %.loopexit671

.noexc451:                                        ; preds = %.noexc.i.i.i.i
  store ptr %468, ptr %461, align 8, !tbaa !14
  %469 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %469, ptr %464, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc451, %463
  %470 = phi ptr [ %468, %.noexc451 ], [ %464, %463 ]
  switch i64 %466, label %473 [
    i64 1, label %471
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

471:                                              ; preds = %._crit_edge.i.i.i.i.i
  %472 = load i8, ptr %465, align 1, !tbaa !13
  store i8 %472, ptr %470, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

473:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %465, i64 %466, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %473, %471, %._crit_edge.i.i.i.i.i
  %474 = load i64, ptr %4, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !4
  %476 = load ptr, ptr %461, align 8, !tbaa !14
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

480:                                              ; preds = %460
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, ptr %461, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit671

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %480, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %481 = load ptr, ptr %40, align 8, !tbaa !93
  %482 = getelementptr i8, ptr %481, i64 -24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %40, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 240
  %486 = load ptr, ptr %485, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.loopexit671:                                     ; preds = %446, %.noexc447, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc.i.i.i.i, %480
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit.split-lp672:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp674 = landingpad { ptr, i32 }
          cleanup
  br label %487

487:                                              ; preds = %.loopexit.split-lp672, %.loopexit671
  %lpad.phi675 = phi { ptr, i32 } [ %lpad.loopexit673, %.loopexit671 ], [ %lpad.loopexit.split-lp674, %.loopexit.split-lp672 ]
  %488 = load ptr, ptr %43, align 8, !tbaa !14
  %489 = icmp eq ptr %488, %432
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %487
  %490 = load i64, ptr %433, align 8, !tbaa !4
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %514

492:                                              ; preds = %452
  %493 = load ptr, ptr %43, align 8, !tbaa !14
  %494 = icmp eq ptr %493, %432
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %492
  %495 = load i64, ptr %433, align 8, !tbaa !4
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %497 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %497, ptr %40, align 8, !tbaa !93
  %498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %499 = getelementptr i8, ptr %497, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %40, i64 %500
  store ptr %498, ptr %501, align 8, !tbaa !93
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %502) #24
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %503, ptr %40, align 8, !tbaa !93
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %505 = getelementptr i8, ptr %503, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %40, i64 %506
  store ptr %504, ptr %507, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %508, align 8, !tbaa !118
  %509 = getelementptr inbounds nuw i8, ptr %40, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %509) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %510 = load ptr, ptr %38, align 8, !tbaa !14
  %511 = icmp eq ptr %510, %315
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %512 = load i64, ptr %316, align 8, !tbaa !4
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  call void @_ZdlPv(ptr noundef %510) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i465

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %.pn205 = phi { ptr, i32 } [ %lpad.phi675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %40) #24
  br label %515

515:                                              ; preds = %514, %411
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %514 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %516 = load ptr, ptr %38, align 8, !tbaa !14
  %517 = icmp eq ptr %516, %315
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %515
  %518 = load i64, ptr %316, align 8, !tbaa !4
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.pn205.pn.pn = phi { ptr, i32 } [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn205.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn205.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %985

._crit_edge.i.i465:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %520, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %520, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %521, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %522, align 2, !tbaa !13
  %523 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %524 unwind label %552

524:                                              ; preds = %._crit_edge.i.i465
  %525 = load ptr, ptr %44, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %520
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %524
  %527 = load i64, ptr %521, align 8, !tbaa !4
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %523, label %._crit_edge.i.i472, label %726

._crit_edge.i.i472:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %529, ptr %46, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %529, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %530, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %531, align 2, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %532, ptr %45, align 8, !tbaa !12, !alias.scope !120
  %533 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %533, align 8, !tbaa !4, !alias.scope !120
  store i8 0, ptr %532, align 8, !tbaa !13, !alias.scope !120
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit481 unwind label %534

534:                                              ; preds = %._crit_edge.i.i472
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %45, align 8, !tbaa !14, !alias.scope !120
  %537 = icmp eq ptr %536, %532
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478: ; preds = %534
  %538 = load i64, ptr %533, align 8, !tbaa !4, !alias.scope !120
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %.body479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476: ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #23
  br label %.body479

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit481: ; preds = %._crit_edge.i.i472
  %540 = load ptr, ptr %46, align 8, !tbaa !14
  %541 = icmp eq ptr %540, %529
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit481
  %542 = load i64, ptr %530, align 8, !tbaa !4
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit481
  call void @_ZdlPv(ptr noundef %540) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %544 = load ptr, ptr %45, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef %544, i32 noundef 8)
          to label %545 unwind label %562

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %546 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %547 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %546) #26
  br i1 %547, label %582, label %548

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %549 unwind label %564

549:                                              ; preds = %548
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.44)
          to label %550 unwind label %566

550:                                              ; preds = %549
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.45, i32 noundef 94) #25
          to label %551 unwind label %568

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %._crit_edge.i.i465
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %44, align 8, !tbaa !14
  %555 = icmp eq ptr %554, %520
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %552
  %556 = load i64, ptr %521, align 8, !tbaa !4
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %985

.body479:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476
  %558 = load ptr, ptr %46, align 8, !tbaa !14
  %559 = icmp eq ptr %558, %529
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %.body479
  %560 = load i64, ptr %530, align 8, !tbaa !4
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %.body479
  call void @_ZdlPv(ptr noundef %558) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %721

564:                                              ; preds = %548
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

566:                                              ; preds = %549
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

568:                                              ; preds = %550
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %48, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !4
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %566
  %.pn153 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  %576 = load ptr, ptr %49, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %579 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !4
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @_ZdlPv(ptr noundef %576) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %564
  %.pn153.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %720

582:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %583 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %583, ptr %50, align 8, !tbaa !12
  %584 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %584, align 8, !tbaa !4
  store i8 0, ptr %583, align 8, !tbaa !13
  %585 = load ptr, ptr %47, align 8, !tbaa !93
  %586 = getelementptr i8, ptr %585, i64 -24
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %47, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 240
  %590 = load ptr, ptr %589, align 8, !tbaa !95
  %.not.i.i.i497727 = icmp eq ptr %590, null
  br i1 %.not.i.i.i497727, label %._crit_edge728, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498.lr.ph: ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %593 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %595 = getelementptr i8, ptr %593, i64 -24
  %596 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %599 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %600 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %603 = getelementptr i8, ptr %601, i64 -24
  %604 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %51, i64 120
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498

._crit_edge728:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %582
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc502 unwind label %.loopexit.split-lp662

.noexc502:                                        ; preds = %._crit_edge728
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %606 = phi ptr [ %590, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498.lr.ph ], [ %690, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i8, ptr %607, align 8, !tbaa !110
  %.not.i1.i.i499 = icmp eq i8 %608, 0
  br i1 %.not.i1.i.i499, label %612, label %609

609:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 67
  %611 = load i8, ptr %610, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %.noexc503 unwind label %.loopexit661

.noexc503:                                        ; preds = %612
  %613 = load ptr, ptr %606, align 8, !tbaa !93
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef signext i8 %615(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500 unwind label %.loopexit661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500: ; preds = %.noexc503, %609
  %.0.i.i.i501 = phi i8 [ %611, %609 ], [ %616, %.noexc503 ]
  %617 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext %.0.i.i.i501)
          to label %618 unwind label %.loopexit661

618:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500
  %619 = load ptr, ptr %617, align 8, !tbaa !93
  %620 = getelementptr i8, ptr %619, i64 -24
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %617, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %624 = load i32, ptr %623, align 8, !tbaa !116
  %625 = and i32 %624, 5
  %.not.i507 = icmp eq i32 %625, 0
  br i1 %.not.i507, label %626, label %693

626:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %627 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %591, ptr %52, align 8, !tbaa !12
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #25
          to label %.noexc510 unwind label %.loopexit.split-lp667

.noexc510:                                        ; preds = %629
  unreachable

630:                                              ; preds = %626
  %631 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %627) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %631, ptr %3, align 8, !tbaa !39
  %632 = icmp ugt i64 %631, 15
  br i1 %632, label %.noexc.i509, label %._crit_edge.i.i508

.noexc.i509:                                      ; preds = %630
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc511 unwind label %.loopexit666

.noexc511:                                        ; preds = %.noexc.i509
  store ptr %633, ptr %52, align 8, !tbaa !14
  %634 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %634, ptr %591, align 8, !tbaa !13
  br label %._crit_edge.i.i508

._crit_edge.i.i508:                               ; preds = %.noexc511, %630
  %635 = phi ptr [ %633, %.noexc511 ], [ %591, %630 ]
  switch i64 %631, label %638 [
    i64 1, label %636
    i64 0, label %639
  ]

636:                                              ; preds = %._crit_edge.i.i508
  %637 = load i8, ptr %627, align 1, !tbaa !13
  store i8 %637, ptr %635, align 1, !tbaa !13
  br label %639

638:                                              ; preds = %._crit_edge.i.i508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr nonnull align 1 %627, i64 %631, i1 false)
  br label %639

639:                                              ; preds = %638, %636, %._crit_edge.i.i508
  %640 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %640, ptr %592, align 8, !tbaa !4
  %641 = load ptr, ptr %52, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  store i8 0, ptr %642, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 8)
          to label %643 unwind label %664

643:                                              ; preds = %639
  %644 = load ptr, ptr %52, align 8, !tbaa !14
  %645 = icmp eq ptr %644, %591
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %643
  %646 = load i64, ptr %592, align 8, !tbaa !4
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, i8 0, i64 3, i1 false), !tbaa !13
  br label %648

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %indvars.iv.next, %_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh.exit ]
  %649 = load ptr, ptr %51, align 8, !tbaa !93
  %650 = getelementptr i8, ptr %649, i64 -24
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %51, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load i32, ptr %653, align 8, !tbaa !116
  %655 = and i32 %654, 2
  %.not659 = icmp eq i32 %655, 0
  br i1 %.not659, label %674, label %.critedge

.critedge:                                        ; preds = %_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh.exit, %648
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 16), align 8, !tbaa !124
  %.not.i516 = icmp eq ptr %656, %657
  br i1 %.not.i516, label %663, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %.critedge ]
  %658 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i.i.i.i
  %659 = load i8, ptr %658, align 1, !tbaa !13
  %660 = getelementptr inbounds nuw [3 x i8], ptr %656, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i8 %659, ptr %660, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !125

_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 3
  store ptr %662, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit

663:                                              ; preds = %.critedge
  invoke void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @colors, ptr %656, ptr noundef nonnull align 1 dereferenceable(3) %53)
          to label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit unwind label %670

.loopexit661:                                     ; preds = %612, %.noexc503, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i500
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp662:                            ; preds = %._crit_edge728
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit666:                                     ; preds = %.noexc.i509
  %lpad.loopexit668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

.loopexit.split-lp667:                            ; preds = %629
  %lpad.loopexit.split-lp669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

664:                                              ; preds = %639
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %52, align 8, !tbaa !14
  %667 = icmp eq ptr %666, %591
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %664
  %668 = load i64, ptr %592, align 8, !tbaa !4
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %.loopexit666, %.loopexit.split-lp667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519
  %.pn196 = phi { ptr, i32 } [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ], [ %lpad.loopexit668, %.loopexit666 ], [ %lpad.loopexit.split-lp669, %.loopexit.split-lp667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %692

670:                                              ; preds = %663
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %691

672:                                              ; preds = %674
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %691

674:                                              ; preds = %648
  %675 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv
  %676 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %675)
          to label %_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh.exit unwind label %672

_ZStrsISt11char_traitsIcEERSt13basic_istreamIcT_ES5_Rh.exit: ; preds = %674
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %648, !llvm.loop !126

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr %593, ptr %51, align 8, !tbaa !93
  %677 = load i64, ptr %595, align 8
  %678 = getelementptr inbounds i8, ptr %51, i64 %677
  store ptr %594, ptr %678, align 8, !tbaa !93
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %596, align 8, !tbaa !93
  %679 = load ptr, ptr %597, align 8, !tbaa !14
  %680 = icmp eq ptr %679, %598
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit
  %681 = load i64, ptr %599, align 8, !tbaa !4
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef %679) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %596, align 8, !tbaa !93
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %600) #24
  store ptr %601, ptr %51, align 8, !tbaa !93
  %683 = load i64, ptr %603, align 8
  %684 = getelementptr inbounds i8, ptr %51, i64 %683
  store ptr %602, ptr %684, align 8, !tbaa !93
  store i64 0, ptr %604, align 8, !tbaa !118
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %605) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %685 = load ptr, ptr %47, align 8, !tbaa !93
  %686 = getelementptr i8, ptr %685, i64 -24
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %47, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 240
  %690 = load ptr, ptr %689, align 8, !tbaa !95
  %.not.i.i.i497 = icmp eq ptr %690, null
  br i1 %.not.i.i.i497, label %._crit_edge728, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i498, !llvm.loop !127

691:                                              ; preds = %672, %670
  %.pn198 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %51) #24
  br label %692

692:                                              ; preds = %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %691 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %715

693:                                              ; preds = %618
  %694 = load ptr, ptr %50, align 8, !tbaa !14
  %695 = icmp eq ptr %694, %583
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %693
  %696 = load i64, ptr %584, align 8, !tbaa !4
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %698 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %698, ptr %47, align 8, !tbaa !93
  %699 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %700 = getelementptr i8, ptr %698, i64 -24
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %47, i64 %701
  store ptr %699, ptr %702, align 8, !tbaa !93
  %703 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %703) #24
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %704, ptr %47, align 8, !tbaa !93
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %706 = getelementptr i8, ptr %704, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %47, i64 %707
  store ptr %705, ptr %708, align 8, !tbaa !93
  %709 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %709, align 8, !tbaa !118
  %710 = getelementptr inbounds nuw i8, ptr %47, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %710) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %711 = load ptr, ptr %45, align 8, !tbaa !14
  %712 = icmp eq ptr %711, %532
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %713 = load i64, ptr %533, align 8, !tbaa !4
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @_ZdlPv(ptr noundef %711) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %726

715:                                              ; preds = %.loopexit661, %.loopexit.split-lp662, %692
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %692 ], [ %lpad.loopexit663, %.loopexit661 ], [ %lpad.loopexit.split-lp664, %.loopexit.split-lp662 ]
  %716 = load ptr, ptr %50, align 8, !tbaa !14
  %717 = icmp eq ptr %716, %583
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %715
  %718 = load i64, ptr %584, align 8, !tbaa !4
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %47) #24
  br label %721

721:                                              ; preds = %720, %562
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %720 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %722 = load ptr, ptr %45, align 8, !tbaa !14
  %723 = icmp eq ptr %722, %532
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %721
  %724 = load i64, ptr %533, align 8, !tbaa !4
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %.pn198.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %.pn198.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %985

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %727 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %728 unwind label %730

728:                                              ; preds = %726
  br i1 %727, label %732, label %729

729:                                              ; preds = %728
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %968 unwind label %730

730:                                              ; preds = %729, %726
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %985

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %749

736:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %737 unwind label %739

737:                                              ; preds = %736
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.45, i32 noundef 113) #25
          to label %738 unwind label %741

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

741:                                              ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %54, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !4
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %739
  %.pn194 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %985

749:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %750 unwind label %792

750:                                              ; preds = %749
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %289)
          to label %751 unwind label %794

751:                                              ; preds = %750
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %298)
          to label %752 unwind label %794

752:                                              ; preds = %751
  %753 = load atomic i8, ptr @_ZGVZ4mainE8kWinNameB5cxx11 acquire, align 8
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %760, !prof !128

755:                                              ; preds = %752
  %756 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #24
  %.not156 = icmp eq i32 %756, 0
  br i1 %.not156, label %760, label %757

757:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %758 unwind label %796

758:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %759 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ4mainE8kWinNameB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #24
  br label %760

760:                                              ; preds = %758, %755, %752
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, i32 noundef 0)
          to label %761 unwind label %794

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58)
          to label %._crit_edge.i.i537 unwind label %798

._crit_edge.i.i537:                               ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %762 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %762, ptr %59, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %762, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %763, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %764, align 1, !tbaa !13
  %765 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %766 unwind label %800

766:                                              ; preds = %._crit_edge.i.i537
  %767 = load ptr, ptr %59, align 8, !tbaa !14
  %768 = icmp eq ptr %767, %762
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %766
  %769 = load i64, ptr %763, align 8, !tbaa !4
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %765, label %._crit_edge.i.i544, label %._crit_edge.i.i569

._crit_edge.i.i544:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %771 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %771, ptr %61, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %771, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %772, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %773, align 1, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %774, ptr %60, align 8, !tbaa !12, !alias.scope !129
  %775 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %775, align 8, !tbaa !4, !alias.scope !129
  store i8 0, ptr %774, align 8, !tbaa !13, !alias.scope !129
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %60)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit553 unwind label %776

776:                                              ; preds = %._crit_edge.i.i544
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %60, align 8, !tbaa !14, !alias.scope !129
  %779 = icmp eq ptr %778, %774
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550: ; preds = %776
  %780 = load i64, ptr %775, align 8, !tbaa !4, !alias.scope !129
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548: ; preds = %776
  call void @_ZdlPv(ptr noundef %778) #23
  br label %.body551

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit553: ; preds = %._crit_edge.i.i544
  %782 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
          to label %783 unwind label %806

783:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit553
  %784 = load ptr, ptr %60, align 8, !tbaa !14
  %785 = icmp eq ptr %784, %774
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %783
  %786 = load i64, ptr %775, align 8, !tbaa !4
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %783
  call void @_ZdlPv(ptr noundef %784) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  %788 = load ptr, ptr %61, align 8, !tbaa !14
  %789 = icmp eq ptr %788, %771
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %790 = load i64, ptr %772, align 8, !tbaa !4
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  call void @_ZdlPv(ptr noundef %788) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %833

792:                                              ; preds = %749
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %967

794:                                              ; preds = %760, %751, %750
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %966

796:                                              ; preds = %757
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #24
  br label %966

798:                                              ; preds = %761
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %965

800:                                              ; preds = %._crit_edge.i.i537
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %59, align 8, !tbaa !14
  %803 = icmp eq ptr %802, %762
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %800
  %804 = load i64, ptr %763, align 8, !tbaa !4
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %964

806:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit553
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %60, align 8, !tbaa !14
  %809 = icmp eq ptr %808, %774
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %806
  %810 = load i64, ptr %775, align 8, !tbaa !4
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %806
  call void @_ZdlPv(ptr noundef %808) #23
  br label %.body551

.body551:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550
  %.pn161 = phi { ptr, i32 } [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i550 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %812 = load ptr, ptr %61, align 8, !tbaa !14
  %813 = icmp eq ptr %812, %771
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %.body551
  %814 = load i64, ptr %772, align 8, !tbaa !4
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.body551
  call void @_ZdlPv(ptr noundef %812) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %964

._crit_edge.i.i569:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %816 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %816, ptr %62, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %816, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, i64 6, i1 false)
  %817 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 6, ptr %817, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %62, i64 22
  store i8 0, ptr %818, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !79
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %819 unwind label %827

819:                                              ; preds = %._crit_edge.i.i569
  %820 = load i32, ptr %2, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %821 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %58, i32 noundef %820, i32 noundef 0)
          to label %822 unwind label %827

822:                                              ; preds = %819
  %823 = load ptr, ptr %62, align 8, !tbaa !14
  %824 = icmp eq ptr %823, %816
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %822
  %825 = load i64, ptr %817, align 8, !tbaa !4
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %833

827:                                              ; preds = %._crit_edge.i.i569, %819
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %62, align 8, !tbaa !14
  %830 = icmp eq ptr %829, %816
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %827
  %831 = load i64, ptr %817, align 8, !tbaa !4
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %827
  call void @_ZdlPv(ptr noundef %829) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %964

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  %834 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %836 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %839 = fpext float %190 to double
  %840 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %843 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %850 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %854 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %856 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %859 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %867 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %868 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %871

871:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %833
  %872 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %873 unwind label %.loopexit

873:                                              ; preds = %871
  %874 = icmp slt i32 %872, 0
  br i1 %874, label %875, label %.loopexit660

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %58, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %877 unwind label %.loopexit

877:                                              ; preds = %875
  %878 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %879 unwind label %.loopexit

879:                                              ; preds = %877
  br i1 %878, label %880, label %882

880:                                              ; preds = %879
  %881 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit660 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %871, %875, %877
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %963

.loopexit.split-lp:                               ; preds = %880
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %963

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %834, align 8, !tbaa !132
  store i32 0, ptr %835, align 4, !tbaa !134
  store i32 16842752, ptr %65, align 8, !tbaa !135
  store ptr %63, ptr %836, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %838, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !135
  store ptr %64, ptr %837, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 %216, ptr %67, align 4, !tbaa !132
  store i32 %225, ptr %840, align 4, !tbaa !134
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef %839, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %207, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i581 unwind label %914

._crit_edge.i.i581:                               ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %841, align 8, !tbaa !132
  store i32 0, ptr %842, align 4, !tbaa !134
  store i32 16842752, ptr %68, align 8, !tbaa !135
  store ptr %64, ptr %843, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %844, ptr %69, align 8, !tbaa !12
  store i64 0, ptr %845, align 8, !tbaa !4
  store i8 0, ptr %844, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %883 unwind label %916

883:                                              ; preds = %._crit_edge.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %884 = load ptr, ptr %69, align 8, !tbaa !14
  %885 = icmp eq ptr %884, %844
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %883
  %886 = load i64, ptr %845, align 8, !tbaa !4
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %883
  call void @_ZdlPv(ptr noundef %884) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %846, ptr %72, align 8, !tbaa !12
  store i64 0, ptr %847, align 8, !tbaa !4
  store i8 0, ptr %846, align 8, !tbaa !13
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %888 unwind label %922

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %889 = load ptr, ptr %72, align 8, !tbaa !14
  %890 = icmp eq ptr %889, %846
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %888
  %891 = load i64, ptr %847, align 8, !tbaa !4
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %888
  call void @_ZdlPv(ptr noundef %889) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  invoke void @_Z20colorizeSegmentationRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %893 unwind label %928

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 0, ptr %848, align 8, !tbaa !132
  store i32 0, ptr %849, align 4, !tbaa !134
  store i32 16842752, ptr %74, align 8, !tbaa !135
  store ptr %73, ptr %850, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %75, align 8, !tbaa !135
  store ptr %73, ptr %851, align 8, !tbaa !137
  %894 = load ptr, ptr %853, align 8, !tbaa !138
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !79
  %897 = load i32, ptr %894, align 4, !tbaa !79
  %.sroa.2.0.insert.ext.i = zext i32 %897 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %896 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %898 unwind label %930

898:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %854, align 8, !tbaa !132
  store i32 0, ptr %855, align 4, !tbaa !134
  store i32 16842752, ptr %76, align 8, !tbaa !135
  store ptr %63, ptr %856, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %857, align 8, !tbaa !132
  store i32 0, ptr %858, align 4, !tbaa !134
  store i32 16842752, ptr %77, align 8, !tbaa !135
  store ptr %73, ptr %859, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %861, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !135
  store ptr %63, ptr %860, align 8, !tbaa !137
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 9.000000e-01, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %899 unwind label %932

899:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %900 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %901 unwind label %934

901:                                              ; preds = %899
  %902 = invoke noundef i64 @_ZN2cv3dnn14dnn4_v202412233Net14getPerfProfileERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %903 unwind label %936

903:                                              ; preds = %901
  %904 = fdiv double %900, 1.000000e+03
  %905 = sitofp i64 %902 to double
  %906 = fdiv double %905, %904
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.51, double noundef %906)
          to label %907 unwind label %938

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %863, align 8
  store i32 50397184, ptr %81, align 8, !tbaa !135
  store ptr %63, ptr %862, align 8, !tbaa !137
  store double 0.000000e+00, ptr %82, align 8, !tbaa !140
  store double 2.550000e+02, ptr %864, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %865, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %82, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %908 unwind label %940

908:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %866, align 8, !tbaa !132
  store i32 0, ptr %867, align 4, !tbaa !134
  store i32 16842752, ptr %83, align 8, !tbaa !135
  store ptr %63, ptr %868, align 8, !tbaa !137
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %909 unwind label %942

909:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %910 = load ptr, ptr @_Z7classesB5cxx11, align 8, !tbaa !142
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !142
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %946, label %913

913:                                              ; preds = %909
  invoke void @_Z10showLegendv()
          to label %946 unwind label %944

914:                                              ; preds = %882
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %963

916:                                              ; preds = %._crit_edge.i.i581
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %918 = load ptr, ptr %69, align 8, !tbaa !14
  %919 = icmp eq ptr %918, %844
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %916
  %920 = load i64, ptr %845, align 8, !tbaa !4
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %916
  call void @_ZdlPv(ptr noundef %918) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %963

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %72, align 8, !tbaa !14
  %925 = icmp eq ptr %924, %846
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %922
  %926 = load i64, ptr %847, align 8, !tbaa !4
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %962

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %961

930:                                              ; preds = %893
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %961

932:                                              ; preds = %898
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %961

934:                                              ; preds = %899
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %958

936:                                              ; preds = %901
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %958

938:                                              ; preds = %903
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

940:                                              ; preds = %907
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %953

942:                                              ; preds = %908
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %953

944:                                              ; preds = %913
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %953

946:                                              ; preds = %913, %909
  %947 = load ptr, ptr %80, align 8, !tbaa !14
  %948 = icmp eq ptr %947, %869
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %946
  %949 = load i64, ptr %870, align 8, !tbaa !4
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %951 = load ptr, ptr %79, align 8, !tbaa !143
  %.not.i.i.i600 = icmp eq ptr %951, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %952

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  call void @_ZdlPv(ptr noundef nonnull %951) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %871, !llvm.loop !146

953:                                              ; preds = %944, %942, %940
  %.pn181 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ], [ %941, %940 ]
  %954 = load ptr, ptr %80, align 8, !tbaa !14
  %955 = icmp eq ptr %954, %869
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %953
  %956 = load i64, ptr %870, align 8, !tbaa !4
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %953
  call void @_ZdlPv(ptr noundef %954) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %938
  %.pn181.pn = phi { ptr, i32 } [ %939, %938 ], [ %.pn181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %.pn181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %958

958:                                              ; preds = %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %934
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %935, %934 ], [ %.pn181.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %937, %936 ]
  %959 = load ptr, ptr %79, align 8, !tbaa !143
  %.not.i.i.i604 = icmp eq ptr %959, null
  br i1 %.not.i.i.i604, label %_ZNSt6vectorIdSaIdEED2Ev.exit605, label %960

960:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef nonnull %959) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit605

_ZNSt6vectorIdSaIdEED2Ev.exit605:                 ; preds = %958, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %961

961:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit605, %932, %930, %928
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit605 ], [ %933, %932 ], [ %931, %930 ], [ %929, %928 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  br label %962

962:                                              ; preds = %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %.pn181.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn, %961 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %963

.loopexit660:                                     ; preds = %873, %880
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %968

963:                                              ; preds = %.loopexit, %.loopexit.split-lp, %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %914
  %.pn188 = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.pn, %962 ], [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ], [ %915, %914 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %964

964:                                              ; preds = %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %963 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %58) #24
  br label %965

965:                                              ; preds = %964, %798
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %964 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %966

966:                                              ; preds = %965, %796, %794
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %965 ], [ %795, %794 ], [ %797, %796 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %967

967:                                              ; preds = %966, %792
  %.pn188.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %966 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %985

968:                                              ; preds = %729, %.loopexit660
  %.1 = phi i32 [ 0, %.loopexit660 ], [ 1, %729 ]
  %969 = load ptr, ptr %33, align 8, !tbaa !14
  %970 = icmp eq ptr %969, %273
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %968
  %971 = load i64, ptr %274, align 8, !tbaa !4
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %973 = load ptr, ptr %30, align 8, !tbaa !14
  %974 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %976 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !4
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %973) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %979 = load ptr, ptr %27, align 8, !tbaa !14
  %980 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %982 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !4
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @_ZdlPv(ptr noundef %979) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1003

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn205.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn198.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ], [ %.pn188.pn.pn.pn.pn, %967 ], [ %731, %730 ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  %986 = load ptr, ptr %33, align 8, !tbaa !14
  %987 = icmp eq ptr %986, %273
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %985
  %988 = load i64, ptr %274, align 8, !tbaa !4
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %985
  call void @_ZdlPv(ptr noundef %986) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %.pn205.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %.pn205.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %990 = load ptr, ptr %30, align 8, !tbaa !14
  %991 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %993 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !4
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @_ZdlPv(ptr noundef %990) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %.pn205.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn205.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %.pn205.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %996 = load ptr, ptr %27, align 8, !tbaa !14
  %997 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %999 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !4
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %996) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.pn205.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.pn205.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %.pn205.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1002

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1012

1003:                                             ; preds = %.critedge226.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ 0, %.critedge226.thread ]
  %1004 = load ptr, ptr %15, align 8, !tbaa !14
  %1005 = icmp eq ptr %1004, %102
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %1003
  %1006 = load i64, ptr %103, align 8, !tbaa !4
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1008 = load ptr, ptr %13, align 8, !tbaa !14
  %1009 = icmp eq ptr %1008, %87
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1010 = load i64, ptr %88, align 8, !tbaa !4
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  call void @_ZdlPv(ptr noundef %1008) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn219 = phi { ptr, i32 } [ %185, %184 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn114, %169 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1002 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  %1013 = load ptr, ptr %15, align 8, !tbaa !14
  %1014 = icmp eq ptr %1013, %102
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %1012
  %1015 = load i64, ptr %103, align 8, !tbaa !4
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn219.pn = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1017 = load ptr, ptr %13, align 8, !tbaa !14
  %1018 = icmp eq ptr %1017, %87
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1019 = load i64, ptr %88, align 8, !tbaa !4
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  call void @_ZdlPv(ptr noundef %1017) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.pn219.pn.pn = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn219.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2 align 2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z20colorizeSegmentationRKN2cv3MatERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.9", align 1
  %4 = alloca %"class.cv::Vec.9", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = load ptr, ptr @colors, align 8, !tbaa !147
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !147
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !tbaa !13
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 16), align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %17, %21
  br i1 %.not.i.i, label %27, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i.i.i.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw [3 x i8], ptr %18, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %23, ptr %24, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !125

_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

27:                                               ; preds = %20
  call void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @colors, ptr %18, ptr noundef nonnull align 1 dereferenceable(3) %3)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv99 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next100, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !tbaa !13
  br label %38

29:                                               ; preds = %38
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 16), align 8, !tbaa !124
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %29, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 0, i64 %indvars.iv.i.i.i.i.i
  store i8 %33, ptr %34, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !125

_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %29
  call void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @colors, ptr %30, ptr noundef nonnull align 1 dereferenceable(3) %4)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIhLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph, !llvm.loop !148

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr @colors, align 8, !tbaa !61
  %40 = getelementptr %"class.cv::Vec.9", ptr %39, i64 %indvars.iv99
  %41 = getelementptr i8, ptr %40, i64 -3
  %42 = getelementptr inbounds nuw [3 x i8], ptr %41, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = call i32 @rand() #24
  %46 = srem i32 %45, 256
  %47 = add nsw i32 %46, %44
  %.lhs.trunc = trunc nsw i32 %47 to i16
  %48 = sdiv i16 %.lhs.trunc, 2
  %49 = trunc i16 %48 to i8
  %50 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %38, !llvm.loop !149

51:                                               ; preds = %2
  %52 = ptrtoint ptr %18 to i64
  %53 = ptrtoint ptr %17 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %.not = icmp eq i32 %16, %56
  br i1 %.not, label %.loopexit, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.52, i32 noundef %16, i64 noundef %55)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._Z20colorizeSegmentationRKN2cv3MatERS0_, ptr noundef nonnull @.str.45, i32 noundef 195) #25
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %12, i32 noundef %14, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %67 = load ptr, ptr %7, align 8, !tbaa !150, !noalias !161
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %.loopexit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !164
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %12, i32 noundef %14, i32 noundef 5, ptr noundef %76, i64 noundef 0)
          to label %.preheader76 unwind label %138

.preheader76:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %77 = icmp sgt i32 %16, 1
  br i1 %77, label %.preheader75.lr.ph, label %._crit_edge

.preheader75.lr.ph:                               ; preds = %.preheader76
  %78 = icmp sgt i32 %12, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %84 = icmp sgt i32 %14, 0
  br i1 %78, label %.preheader75.us.preheader, label %._crit_edge

.preheader75.us.preheader:                        ; preds = %.preheader75.lr.ph
  %wide.trip.count116 = zext nneg i32 %16 to i64
  %wide.trip.count111 = zext nneg i32 %12 to i64
  %wide.trip.count106 = zext nneg i32 %14 to i64
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %.preheader75.us.preheader, %._crit_edge83.us
  %indvars.iv113 = phi i64 [ 1, %.preheader75.us.preheader ], [ %indvars.iv.next114, %._crit_edge83.us ]
  %85 = trunc i64 %indvars.iv113 to i8
  br i1 %84, label %.lr.ph80.us.us, label %._crit_edge83.us

._crit_edge83.us:                                 ; preds = %._crit_edge.us.us, %.preheader75.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.preheader75.us, !llvm.loop !165

.lr.ph80.us.us:                                   ; preds = %.preheader75.us, %._crit_edge.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge.us.us ], [ 0, %.preheader75.us ]
  %86 = load ptr, ptr %75, align 8, !tbaa !164
  %87 = load ptr, ptr %79, align 8, !tbaa !167
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = mul i64 %89, %indvars.iv113
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = mul i64 %93, %indvars.iv108
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load ptr, ptr %80, align 8, !tbaa !164
  %97 = load ptr, ptr %81, align 8, !tbaa !167
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = mul i64 %98, %indvars.iv108
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load ptr, ptr %82, align 8, !tbaa !164
  %102 = load ptr, ptr %83, align 8, !tbaa !167
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = mul i64 %103, %indvars.iv108
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  br label %106

106:                                              ; preds = %114, %.lr.ph80.us.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %114 ], [ 0, %.lr.ph80.us.us ]
  %107 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv103
  %108 = load float, ptr %107, align 4, !tbaa !70
  %109 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv103
  %110 = load float, ptr %109, align 4, !tbaa !70
  %111 = fcmp ogt float %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  store float %108, ptr %109, align 4, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv103
  store i8 %85, ptr %113, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %112, %106
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge.us.us, label %106, !llvm.loop !168

._crit_edge.us.us:                                ; preds = %114
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge83.us, label %.lr.ph80.us.us, !llvm.loop !169

._crit_edge:                                      ; preds = %._crit_edge83.us, %.preheader75.lr.ph, %.preheader76
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %12, i32 noundef %14, i32 noundef 16)
          to label %.preheader unwind label %140

.preheader:                                       ; preds = %._crit_edge
  %115 = icmp sgt i32 %12, 0
  br i1 %115, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = icmp sgt i32 %14, 0
  br i1 %120, label %.lr.ph90.us.preheader, label %._crit_edge94

.lr.ph90.us.preheader:                            ; preds = %.lr.ph93
  %wide.trip.count126 = zext nneg i32 %12 to i64
  %wide.trip.count121 = zext nneg i32 %14 to i64
  br label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %.lr.ph90.us.preheader, %._crit_edge91.us
  %indvars.iv123 = phi i64 [ 0, %.lr.ph90.us.preheader ], [ %indvars.iv.next124, %._crit_edge91.us ]
  %121 = load ptr, ptr %116, align 8, !tbaa !164
  %122 = load ptr, ptr %117, align 8, !tbaa !167
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = mul i64 %123, %indvars.iv123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  %126 = load ptr, ptr %118, align 8, !tbaa !164
  %127 = load ptr, ptr %119, align 8, !tbaa !167
  %128 = load i64, ptr %127, align 8, !tbaa !39
  %129 = mul i64 %128, %indvars.iv123
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %.lr.ph90.us, %131
  %indvars.iv118 = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next119, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv118
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = zext i8 %133 to i64
  %135 = load ptr, ptr @colors, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %135, i64 %134
  %137 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %130, i64 %indvars.iv118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %137, ptr noundef nonnull align 1 dereferenceable(3) %136, i64 3, i1 false)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91.us, label %131, !llvm.loop !170

._crit_edge91.us:                                 ; preds = %131
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge94, label %.lr.ph90.us, !llvm.loop !171

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

._crit_edge94:                                    ; preds = %._crit_edge91.us, %.lr.ph93, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %143

143:                                              ; preds = %142, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %71, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

144:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #1

declare noundef i64 @_ZN2cv3dnn14dnn4_v202412233Net14getPerfProfileERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10showLegendv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Range", align 4
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Vec.9", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = load atomic i8, ptr @_ZGVZ10showLegendvE6legend acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !128

14:                                               ; preds = %0
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ10showLegendvE6legend) #24
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10showLegendvE6legend) #24
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZZ10showLegendvE6legend, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ10showLegendvE6legend) #24
  br label %18

18:                                               ; preds = %16, %14, %0
  %19 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10showLegendvE6legend)
  br i1 %19, label %20, label %113

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  %22 = load ptr, ptr @_Z7classesB5cxx11, align 8, !tbaa !56
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8, !tbaa !123
  %29 = load ptr, ptr @colors, align 8, !tbaa !61
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %.not19 = icmp eq i32 %34, %27
  br i1 %.not19, label %45, label %35

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.53, i64 noundef %33, i64 noundef %26)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z10showLegendv, ptr noundef nonnull @.str.45, i32 noundef 240) #25
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

45:                                               ; preds = %20
  %46 = mul nsw i32 %27, 30
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10showLegendvE6legend, i32 noundef %46, i32 noundef 200, i32 noundef 16)
  %47 = icmp sgt i32 %27, 0
  br i1 %47, label %.lr.ph, label %._crit_edge.i.i

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = and i64 %26, 2147483647
  br label %59

._crit_edge.i.i:                                  ; preds = %78, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %58, align 2, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %84 unwind label %100

59:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !172
  %60 = trunc i64 %indvars.iv to i32
  %61 = mul i32 %60, 30
  store i32 %61, ptr %1, align 4, !tbaa !175, !noalias !172
  %62 = trunc i64 %indvars.iv.next to i32
  %63 = mul i32 %62, 30
  store i32 %63, ptr %48, align 4, !tbaa !177, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  store i64 9223372034707292160, ptr %2, align 8, !noalias !172
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10showLegendvE6legend, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = load ptr, ptr @colors, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %64, i64 %indvars.iv
  store i32 -1056833536, ptr %5, align 8, !tbaa !135
  store ptr %65, ptr %50, align 8, !tbaa !137
  store i64 12884901889, ptr %49, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %67 unwind label %79

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %69 unwind label %79

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !135
  store ptr %4, ptr %51, align 8, !tbaa !137
  %70 = load ptr, ptr @_Z7classesB5cxx11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -1, ptr %8, align 1, !tbaa !13
  store i8 -1, ptr %53, align 1, !tbaa !13
  store i8 -1, ptr %54, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !tbaa !140
  br label %71

71:                                               ; preds = %71, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = uitofp i8 %73 to double
  %75 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv.i
  store double %74, ptr %75, align 8, !tbaa !140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %76, label %71, !llvm.loop !178

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %55, align 8, !tbaa !140
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %78 unwind label %81

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i, label %59, !llvm.loop !179

79:                                               ; preds = %67, %59
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %81, %79
  %.pn26.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

84:                                               ; preds = %._crit_edge.i.i
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %84
  %87 = load i64, ptr %57, align 8, !tbaa !4
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %91, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %92, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %93, align 4, !tbaa !134
  store i32 16842752, ptr %11, align 8, !tbaa !135
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZZ10showLegendvE6legend, ptr %94, align 8, !tbaa !137
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %106

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %95
  %98 = load i64, ptr %90, align 8, !tbaa !4
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

100:                                              ; preds = %._crit_edge.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %56
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %100
  %104 = load i64, ptr %57, align 8, !tbaa !4
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %89
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %106
  %110 = load i64, ptr %90, align 8, !tbaa !4
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29 = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26.pn, %83 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn29

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #3

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !180, !noalias !183
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !4, !alias.scope !183, !noalias !180
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !180, !noalias !183
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !183, !noalias !180
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !180, !noalias !183
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !4, !alias.scope !180, !noalias !183
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !183, !noalias !180
  store i64 0, ptr %52, align 8, !tbaa !4, !alias.scope !183, !noalias !180
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !183, !noalias !180
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !12, !alias.scope !187, !noalias !190
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !190, !noalias !187
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4, !alias.scope !190, !noalias !187
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !192
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !14, !alias.scope !187, !noalias !190
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !190, !noalias !187
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !187, !noalias !190
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !4, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !4, !alias.scope !187, !noalias !190
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !190, !noalias !187
  store i64 0, ptr %68, align 8, !tbaa !4, !alias.scope !190, !noalias !187
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !190, !noalias !187
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !117
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775806
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 3074457345618258602)
  %16 = select i1 %14, i64 3074457345618258602, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false), !tbaa !13
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i8 %24, ptr %25, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !125

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 3
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i8 %31, ptr %32, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !125

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 3
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775806
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 3074457345618258602)
  %16 = select i1 %14, i64 3074457345618258602, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false), !tbaa !13
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i8 %24, ptr %25, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !125

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 3
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 3
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i8 %31, ptr %32, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !125

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 3
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !124
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_segmentation.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), ptr @_Z4keysB5cxx11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1197, ptr %1, align 8, !tbaa !39
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_Z4keysB5cxx11, align 8, !tbaa !14
  %3 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1197) %2, ptr noundef nonnull align 1 dereferenceable(1197) @.str.33, i64 1197, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, i8 0, i64 24, i1 false)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_Z7classesB5cxx11, ptr nonnull @__dso_handle) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @colors, i8 0, i64 24, i1 false)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev, ptr nonnull @colors, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = distinct !{!60, !17}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !9, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !9, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !80, i64 0}
!80 = !{!"int", !9, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !10, i64 0}
!95 = !{!96, !107, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !97, i64 0, !105, i64 216, !9, i64 224, !76, i64 225, !106, i64 232, !107, i64 240, !108, i64 248, !109, i64 256}
!97 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !98, i64 24, !99, i64 28, !99, i64 32, !100, i64 40, !101, i64 48, !9, i64 64, !80, i64 192, !102, i64 200, !103, i64 208}
!98 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!100 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!102 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!105 = !{!"p1 _ZTSSo", !8, i64 0}
!106 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!107 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!108 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!109 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!110 = !{!111, !9, i64 56}
!111 = !{!"_ZTSSt5ctypeIcE", !112, i64 0, !113, i64 16, !76, i64 24, !114, i64 32, !114, i64 40, !115, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!112 = !{!"_ZTSNSt6locale5facetE", !80, i64 8}
!113 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!114 = !{!"p1 int", !8, i64 0}
!115 = !{!"p1 short", !8, i64 0}
!116 = !{!97, !99, i64 32}
!117 = !{!57, !58, i64 16}
!118 = !{!119, !11, i64 8}
!119 = !{!"_ZTSSi", !11, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!123 = !{!62, !63, i64 8}
!124 = !{!62, !63, i64 16}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = !{!"branch_weights", i32 1, i32 1048575}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!132 = !{!133, !80, i64 0}
!133 = !{!"_ZTSN2cv5Size_IiEE", !80, i64 0, !80, i64 4}
!134 = !{!133, !80, i64 4}
!135 = !{!136, !80, i64 0}
!136 = !{!"_ZTSN2cv11_InputArrayE", !80, i64 0, !8, i64 8, !133, i64 16}
!137 = !{!136, !8, i64 8}
!138 = !{!139, !114, i64 0}
!139 = !{!"_ZTSN2cv7MatSizeE", !114, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"double", !9, i64 0}
!142 = !{!58, !58, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 double", !8, i64 0}
!146 = distinct !{!146, !17}
!147 = !{!63, !63, i64 0}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN2cv7MatExprE", !152, i64 0, !80, i64 8, !153, i64 16, !153, i64 112, !153, i64 208, !141, i64 304, !141, i64 312, !158, i64 320}
!152 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!153 = !{!"_ZTSN2cv3MatE", !80, i64 0, !80, i64 4, !80, i64 8, !80, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !154, i64 48, !155, i64 56, !139, i64 64, !156, i64 72}
!154 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!155 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!156 = !{!"_ZTSN2cv7MatStepE", !157, i64 0, !9, i64 8}
!157 = !{!"p1 long", !8, i64 0}
!158 = !{!"_ZTSN2cv7Scalar_IdEE", !159, i64 0}
!159 = !{!"_ZTSN2cv3VecIdLi4EEE", !160, i64 0}
!160 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = !{!153, !7, i64 16}
!165 = distinct !{!165, !17, !166}
!166 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!167 = !{!153, !157, i64 72}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17, !166}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv3Mat8rowRangeEii"}
!175 = !{!176, !80, i64 0}
!176 = !{!"_ZTSN2cv5RangeE", !80, i64 0, !80, i64 4}
!177 = !{!176, !80, i64 4}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !17}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = distinct !{!193, !17}
