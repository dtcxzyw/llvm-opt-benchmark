; ModuleID = 'bench/opencv/original/yolo_detector.cpp.ll'
source_filename = "bench/opencv/original/yolo_detector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr.25" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.29", %"struct.cv::Ptr.33", i8, [7 x i8] }>
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::dnn::dnn4_v20240521::Image2BlobParams" = type { %"class.cv::Scalar_", %"class.cv::Size_", %"class.cv::Scalar_", i8, i32, i32, i32, %"class.cv::Scalar_" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_.43" = type { i32, i32, i32, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [169 x i8] c"Path to a text file of model contains network configuration. It could be a file with extensions .prototxt (Caffe), .pbtxt (TensorFlow), .cfg (Darknet), .xml (OpenVINO).\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"Preprocess input image by subtracting mean values. Mean values should be in BGR order and delimited by spaces.\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Preprocess input image by multiplying on a scale factor.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Preprocess input image by resizing to a specific width.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Preprocess input image by resizing to a specific height.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Indicate that model works with RGB input images instead BGR ones.\00", align 1
@_Z7classesB5cxx11 = hidden global %"class.std::vector" zeroinitializer, align 8
@_Z4keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [1819 x i8] c"{ help  h     |   | Print help message. }{ device      | 0 | camera device number. }{ model       | onnx/models/yolox_s_inf_decoder.onnx | Default model. }{ yolo        | yolox | yolo model version. }{ input i     | | Path to input image or video file. Skip this argument to capture frames from a camera. }{ classes     | | Optional path to a text file with names of classes to label detected objects. }{ nc          | 80 | Number of classes. Default is 80 (coming from COCO dataset). }{ thr         | .5 | Confidence threshold. }{ nms         | .4 | Non-maximum suppression threshold. }{ mean        | 0.0 | Normalization constant. }{ scale       | 1.0 | Preprocess input image by multiplying on a scale factor. }{ width       | 640 | Preprocess input image by resizing to a specific width. }{ height      | 640 | Preprocess input image by resizing to a specific height. }{ rgb         | 1 | Indicate that model works with RGB input images instead BGR ones. }{ padvalue    | 114.0 | padding value. }{ paddingmode | 2 | Choose one of computation backends: 0: resize to required input size without extra processing, 1: Image will be cropped after resize, 2: Resize image to the desired size while preserving the aspect ratio of original image }{ backend     |  0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA }{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }{ async       | 0 | Number of asynchronous forwards at the same time. Choose 0 for synchronous mode }\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@__func__._Z10getClassesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [11 x i8] c"getClasses\00", align 1
@.str.37 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/dnn/yolo_detector.cpp\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"classId < (int)classes.size()\00", align 1
@__func__._Z14drawPredictionifiiiiRN2cv3MatE = private unnamed_addr constant [15 x i8] c"drawPrediction\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"yolov8\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"yolov10\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"yolov9\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"yolonas\00", align 1
@_ZZ18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE15__cv_check__142 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.45, ptr @.str.37, i32 142, i32 1, ptr @.str.46, ptr @.str.47, ptr @.str.48 }, align 8
@.str.45 = private unnamed_addr constant [155 x i8] c"void yoloPostProcessing(std::vector<Mat> &, std::vector<int> &, std::vector<float> &, std::vector<Rect2d> &, float, float, const std::string &, const int)\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"Invalid output shape. The shape should be [1, #anchors, 85 or 84]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"outs[0].dims\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZ18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE15__cv_check__143 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.45, ptr @.str.37, i32 143, i32 1, ptr @.str.49, ptr @.str.50, ptr @.str.51 }, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"Invalid output shape: \00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"(outs[0].size[2] == nc + 5 || outs[0].size[2] == 80 + 4)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"Use this script to run object detection deep learning networks using OpenCV.\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"parser.has(\22model\22)\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"yolo\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"parser.has(\22yolo\22)\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"nms\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"padvalue\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"paddingmode\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"yolov5\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"yolov6\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"yolov7\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"yolox\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Invalid yolo model: \00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Cannot read image file: \00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Cannot open video \00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Cannot open camera #%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.77 = private unnamed_addr constant [12 x i8] c"Empty frame\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Yolo Object Detector\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_yolo_detector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %29 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %29, label %110, label %30

30:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %49

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %32 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  br i1 %32, label %34, label %.loopexit39

34:                                               ; preds = %33
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  br i1 %36, label %.loopexit39, label %38

38:                                               ; preds = %37
  invoke void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  br i1 %40, label %.loopexit39, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %42
  br i1 %43, label %45, label %51

45:                                               ; preds = %44
  %46 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = fpext float %46 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str, double noundef %48)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %145

.loopexit:                                        ; preds = %.preheader, %67, %69, %72, %74, %79, %82, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %31, %34, %35, %38, %39, %42, %45, %47, %51, %55, %58, %60, %61, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

51:                                               ; preds = %44
  %52 = invoke noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  br i1 %56, label %58, label %61

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef %59)
          to label %.loopexit39.sink.split unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  %62 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  br i1 %62, label %.preheader, label %100

.preheader:                                       ; preds = %63, %98
  %.0 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %64 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %.preheader
  %66 = icmp ult i64 %.0, %64
  br i1 %66, label %67, label %.loopexit39

67:                                               ; preds = %65
  %68 = trunc i64 %.0 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %68)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  br i1 %70, label %72, label %79

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.2, i32 noundef %73)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %98 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %109

79:                                               ; preds = %71
  %80 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  br i1 %80, label %82, label %90

82:                                               ; preds = %81
  %83 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = fpext float %83 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, double noundef %85)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %98 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %109

90:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 44) #20
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn23 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %109

98:                                               ; preds = %86, %75
  %.sink = phi ptr [ %16, %75 ], [ %17, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  %99 = add nuw i64 %.0, 1
  br label %.preheader, !llvm.loop !5

100:                                              ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 48) #20
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %109

.loopexit39.sink.split:                           ; preds = %60, %54, %47
  %.sink41 = phi ptr [ %12, %47 ], [ %13, %54 ], [ %14, %60 ]
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink41) #19
  br label %.loopexit39

.loopexit39:                                      ; preds = %65, %.loopexit39.sink.split, %37, %41, %33
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %110

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107, %97, %88, %77
  %.pn25 = phi { ptr, i32 } [ %78, %77 ], [ %89, %88 ], [ %.pn23, %97 ], [ %.pn, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  br label %145

110:                                              ; preds = %.loopexit39, %7
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8)
          to label %112 unwind label %125

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext %5)
          to label %114 unwind label %127

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %113) #19
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9)
          to label %116 unwind label %129

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %131

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9)
          to label %120 unwind label %133

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %119) #19
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %135

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %121) #19
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10)
          to label %124 unwind label %137

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  ret void

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %143

129:                                              ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %139

139:                                              ; preds = %137, %135
  %.pn27 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %140

140:                                              ; preds = %139, %133
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %139 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %141

141:                                              ; preds = %140, %131
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %140 ], [ %132, %131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %142

142:                                              ; preds = %141, %129
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %141 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %143

143:                                              ; preds = %142, %127
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %142 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %144

144:                                              ; preds = %143, %125
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %143 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %145

145:                                              ; preds = %144, %109, %49
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %144 ], [ %.pn25, %109 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #19
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #19
  br label %17

17:                                               ; preds = %14, %40
  %18 = phi i1 [ true, %14 ], [ false, %40 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %15, %14 ], [ %16, %40 ]
  %19 = icmp eq ptr %indvars.iv.sroa.phi.sroa.speculated, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %30

23:                                               ; preds = %22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %25 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %37

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %35

35:                                               ; preds = %34, %28
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %34 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %36

36:                                               ; preds = %35, %26
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %35 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %50

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %50

39:                                               ; preds = %24
  br i1 %25, label %.loopexit, label %.thread

.thread:                                          ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %40

40:                                               ; preds = %.thread, %17
  br i1 %18, label %17, label %41, !llvm.loop !7

41:                                               ; preds = %40
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %43 unwind label %45

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.5, i32 noundef 73) #20
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %50

.loopexit:                                        ; preds = %39, %13
  ret void

50:                                               ; preds = %49, %37, %36
  %.pn26 = phi { ptr, i32 } [ %38, %37 ], [ %.pn22.pn.pn, %36 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn26
}

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %158

58:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %160

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %162

60:                                               ; preds = %59
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 109, ptr noundef nonnull %14)
          to label %61 unwind label %164

61:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %166

62:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %63 unwind label %168

63:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %170

64:                                               ; preds = %63
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 99, ptr noundef nonnull %21)
          to label %65 unwind label %172

65:                                               ; preds = %64
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !8
  %68 = add i64 %67, %66
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !8
  %.not.i = icmp ugt i64 %68, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %77 unwind label %174

75:                                               ; preds = %71, %65
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %77 unwind label %174

77:                                               ; preds = %73, %75
  %.sink.i = phi ptr [ %74, %73 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %78 unwind label %176

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %79 unwind label %178

79:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %80 unwind label %180

80:                                               ; preds = %79
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %28)
          to label %81 unwind label %182

81:                                               ; preds = %80
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !11
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19, !noalias !11
  %84 = add i64 %83, %82
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !11
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19, !noalias !11
  %.not.i83 = icmp ugt i64 %84, %88
  br i1 %.not.i83, label %91, label %89

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %184

91:                                               ; preds = %87, %81
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %93 unwind label %184

93:                                               ; preds = %89, %91
  %.sink.i82 = phi ptr [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i82) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %94 unwind label %186

94:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %95 unwind label %188

95:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %96 unwind label %190

96:                                               ; preds = %95
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %35)
          to label %97 unwind label %192

97:                                               ; preds = %96
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !14
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19, !noalias !14
  %100 = add i64 %99, %98
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !14
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19, !noalias !14
  %.not.i88 = icmp ugt i64 %100, %104
  br i1 %.not.i88, label %107, label %105

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %194

107:                                              ; preds = %103, %97
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %109 unwind label %194

109:                                              ; preds = %105, %107
  %.sink.i87 = phi ptr [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i87) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %110 unwind label %196

110:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %111 unwind label %198

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %112 unwind label %200

112:                                              ; preds = %111
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %42)
          to label %113 unwind label %202

113:                                              ; preds = %112
  %114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !17
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19, !noalias !17
  %116 = add i64 %115, %114
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !17
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #19, !noalias !17
  %.not.i93 = icmp ugt i64 %116, %120
  br i1 %.not.i93, label %123, label %121

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %125 unwind label %204

123:                                              ; preds = %119, %113
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %125 unwind label %204

125:                                              ; preds = %121, %123
  %.sink.i92 = phi ptr [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i92) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %126 unwind label %206

126:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %127 unwind label %208

127:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %128 unwind label %210

128:                                              ; preds = %127
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %49)
          to label %129 unwind label %212

129:                                              ; preds = %128
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !20
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !20
  %132 = add i64 %131, %130
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !20
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !20
  %.not.i98 = icmp ugt i64 %132, %136
  br i1 %.not.i98, label %139, label %137

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %214

139:                                              ; preds = %135, %129
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %141 unwind label %214

141:                                              ; preds = %137, %139
  %.sink.i97 = phi ptr [ %138, %137 ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i97) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %142 unwind label %216

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %143 unwind label %218

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %144 unwind label %220

144:                                              ; preds = %143
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %56)
          to label %145 unwind label %222

145:                                              ; preds = %144
  %146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !23
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !23
  %148 = add i64 %147, %146
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !23
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !23
  %.not.i103 = icmp ugt i64 %148, %152
  br i1 %.not.i103, label %155, label %153

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %157 unwind label %224

155:                                              ; preds = %151, %145
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %157 unwind label %224

157:                                              ; preds = %153, %155
  %.sink.i102 = phi ptr [ %154, %153 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i102) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  ret void

158:                                              ; preds = %3
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %258

160:                                              ; preds = %58
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %257

162:                                              ; preds = %59
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %256

164:                                              ; preds = %60
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %255

166:                                              ; preds = %61
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %254

168:                                              ; preds = %62
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %253

170:                                              ; preds = %63
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %252

172:                                              ; preds = %64
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %251

174:                                              ; preds = %75, %73
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %250

176:                                              ; preds = %77
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %249

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %248

180:                                              ; preds = %79
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %247

182:                                              ; preds = %80
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %246

184:                                              ; preds = %91, %89
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %245

186:                                              ; preds = %93
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %244

188:                                              ; preds = %94
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %243

190:                                              ; preds = %95
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %242

192:                                              ; preds = %96
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %241

194:                                              ; preds = %107, %105
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %240

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %239

198:                                              ; preds = %110
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %238

200:                                              ; preds = %111
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %237

202:                                              ; preds = %112
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %236

204:                                              ; preds = %123, %121
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %235

206:                                              ; preds = %125
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %234

208:                                              ; preds = %126
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %233

210:                                              ; preds = %127
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %232

212:                                              ; preds = %128
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %231

214:                                              ; preds = %139, %137
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %141
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %229

218:                                              ; preds = %142
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %143
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %144
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %155, %153
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %227

227:                                              ; preds = %226, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %228

228:                                              ; preds = %227, %218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %227 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %229

229:                                              ; preds = %228, %216
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %228 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %230

230:                                              ; preds = %229, %214
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %229 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %231

231:                                              ; preds = %230, %212
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %230 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %232

232:                                              ; preds = %231, %210
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %231 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %233

233:                                              ; preds = %232, %208
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %234

234:                                              ; preds = %233, %206
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %233 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %235

235:                                              ; preds = %234, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %234 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %236

236:                                              ; preds = %235, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %235 ], [ %203, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %237

237:                                              ; preds = %236, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %236 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %238

238:                                              ; preds = %237, %198
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %237 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %239

239:                                              ; preds = %238, %196
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %238 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %240

240:                                              ; preds = %239, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %239 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %241

241:                                              ; preds = %240, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %240 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %242

242:                                              ; preds = %241, %190
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %241 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %243

243:                                              ; preds = %242, %188
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %242 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %244

244:                                              ; preds = %243, %186
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %243 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %245

245:                                              ; preds = %244, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %244 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %246

246:                                              ; preds = %245, %182
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %245 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %247

247:                                              ; preds = %246, %180
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %246 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %248

248:                                              ; preds = %247, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %247 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %249

249:                                              ; preds = %248, %176
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %248 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %250

250:                                              ; preds = %249, %174
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %249 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %251

251:                                              ; preds = %250, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %250 ], [ %173, %172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %252

252:                                              ; preds = %251, %170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %253

253:                                              ; preds = %252, %168
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %254

254:                                              ; preds = %253, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %255

255:                                              ; preds = %254, %164
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %254 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %256

256:                                              ; preds = %255, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %255 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %257

257:                                              ; preds = %256, %160
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %256 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %258

258:                                              ; preds = %257, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

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

; Function Attrs: mustprogress uwtable
define hidden void @_Z10getClassesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %6, i32 noundef 8)
  %7 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %8 unwind label %14

8:                                                ; preds = %1
  br i1 %7, label %21, label %9

9:                                                ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36)
          to label %12 unwind label %16

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z10getClassesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.37, i32 noundef 79) #20
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %40

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

21:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %37

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %37

29:                                               ; preds = %23
  br i1 %28, label %30, label %39

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 16), align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %35, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge

36:                                               ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge unwind label %37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.backedge: ; preds = %36, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

37:                                               ; preds = %36, %33, %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %40

39:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #19
  ret void

40:                                               ; preds = %37, %20, %14
  %.pn4 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %20 ], [ %15, %14 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #19
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14drawPredictionifiiiiRN2cv3MatE(i32 noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %6, ptr %20, align 8
  store double 0.000000e+00, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.234.0.insert.ext = zext i32 %3 to i64
  %.sroa.234.0.insert.shift = shl nuw i64 %.sroa.234.0.insert.ext, 32
  %.sroa.033.0.insert.ext = zext i32 %2 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.234.0.insert.shift, %.sroa.033.0.insert.ext
  %.sroa.232.0.insert.ext = zext i32 %5 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %4 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, %.sroa.031.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.033.0.insert.insert, i64 %.sroa.031.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %24 = fpext float %1 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.38, double noundef %24)
  %25 = load ptr, ptr @_Z7classesB5cxx11, align 8
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @_Z7classesB5cxx11, i64 8), align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %7
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, %0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._Z14drawPredictionifiiiiRN2cv3MatE, ptr noundef nonnull @.str.37, i32 noundef 92) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body

43:                                               ; preds = %28
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.40)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %47

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %54

50:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %56

52:                                               ; preds = %43, %56
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

56:                                               ; preds = %50, %7
  %57 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, double noundef 5.000000e-01, i32 noundef 1, ptr noundef nonnull %15)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %.sroa.026.0.extract.trunc = trunc i64 %57 to i32
  %.sroa.227.0.extract.shift = lshr i64 %57, 32
  %.sroa.227.0.extract.trunc = trunc nuw i64 %.sroa.227.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.227.0.extract.trunc, i32 %3)
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %60, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %6, ptr %59, align 8
  %61 = sub nsw i32 %.sroa.speculated, %.sroa.227.0.extract.trunc
  %62 = add nsw i32 %.sroa.026.0.extract.trunc, %2
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, %.sroa.speculated
  store double 2.550000e+02, ptr %17, align 8, !alias.scope !27
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store double 2.550000e+02, ptr %65, align 8, !alias.scope !27
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  store double 2.550000e+02, ptr %66, align 8, !alias.scope !27
  %67 = getelementptr inbounds i8, ptr %17, i64 24
  store double 2.550000e+02, ptr %67, align 8, !alias.scope !27
  %.sroa.225.0.insert.ext = zext i32 %61 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, %.sroa.033.0.insert.ext
  %.sroa.223.0.insert.ext = zext i32 %64 to i64
  %.sroa.223.0.insert.shift = shl nuw i64 %.sroa.223.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %62 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift, %.sroa.022.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.024.0.insert.insert, i64 %.sroa.022.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %68 unwind label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %70, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %6, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.033.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %19, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %71 unwind label %74

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  ret void

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %47, %74, %72, %54, %42
  %.pn18 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %55, %54 ], [ %.pn, %42 ], [ %53, %52 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"class.std::vector.14", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.4", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector.4", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.cv::Point_", align 4
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector.4", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %8
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEED2Ev.exit

42:                                               ; preds = %8, %36, %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %43, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %50 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %42
  store ptr %47, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 12
  %52 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %47, align 4
  %.sroa.2219.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 4
  store i32 2, ptr %.sroa.2219.0..sroa_idx, align 4
  %.sroa.3220.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i32 1, ptr %.sroa.3220.0..sroa_idx, align 4
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %43, ptr %54, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %56 unwind label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit238:                                     ; preds = %168
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp239:                            ; preds = %138, %148
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8
  %.not.i.i.i109 = icmp eq ptr %61, null
  br i1 %.not.i.i.i109, label %.body, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %56, %39
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef %70)
          to label %71 unwind label %118

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %74 unwind label %120

74:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  %77 = getelementptr inbounds i8, ptr %75, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef %80)
          to label %81 unwind label %118

81:                                               ; preds = %74
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %85 unwind label %122

85:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 96
  %88 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %18, ptr %94, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %96 unwind label %124

96:                                               ; preds = %85
  %97 = load ptr, ptr %0, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %99 unwind label %118

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -96
  store ptr %102, ptr %100, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  %103 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %107 unwind label %105

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

107:                                              ; preds = %99
  %108 = add nsw i32 %7, 4
  store ptr %104, ptr %25, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 12
  %110 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %109, ptr %110, align 8
  store i32 1, ptr %104, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 4
  store i32 8400, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3217.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store i32 %108, ptr %.sroa.3217.0..sroa_idx, align 4
  %111 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %109, ptr %111, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %112 unwind label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %0, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %115 unwind label %128

115:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %116 = load ptr, ptr %25, align 8
  %.not.i.i.i117 = icmp eq ptr %116, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit119, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit119

_ZNSt6vectorIiSaIiEED2Ev.exit119:                 ; preds = %115, %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %133

118:                                              ; preds = %96, %74, %65
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body114

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body114

124:                                              ; preds = %85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %130

130:                                              ; preds = %128, %126
  %.pn100 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %131 = load ptr, ptr %25, align 8
  %.not.i.i.i120 = icmp eq ptr %131, null
  br i1 %.not.i.i.i120, label %.body114, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %.body114

.body114:                                         ; preds = %105, %130, %132, %124, %122, %120, %118
  %.pn100.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %123, %122 ], [ %121, %120 ], [ %125, %124 ], [ %106, %105 ], [ %.pn100, %130 ], [ %.pn100, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit119
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %136, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE15__cv_check__142) #20
          to label %139 unwind label %.loopexit.split-lp239

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %134, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %7, 5
  %146 = icmp eq i32 %144, %145
  %147 = icmp eq i32 %144, 84
  %or.cond = or i1 %146, %147
  br i1 %or.cond, label %.critedge, label %148

148:                                              ; preds = %140
  invoke void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE15__cv_check__143) #20
          to label %149 unwind label %.loopexit.split-lp239

149:                                              ; preds = %148
  unreachable

.critedge:                                        ; preds = %140
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not287 = icmp eq ptr %134, %151
  br i1 %.not287, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %.critedge
  %152 = getelementptr inbounds i8, ptr %26, i64 64
  %153 = getelementptr inbounds i8, ptr %26, i64 8
  %154 = getelementptr inbounds i8, ptr %26, i64 16
  %155 = getelementptr inbounds i8, ptr %26, i64 72
  %156 = getelementptr inbounds i8, ptr %11, i64 4
  %157 = getelementptr inbounds i8, ptr %26, i64 12
  %158 = getelementptr inbounds i8, ptr %10, i64 4
  %159 = getelementptr inbounds i8, ptr %31, i64 4
  %160 = getelementptr inbounds i8, ptr %32, i64 16
  %161 = getelementptr inbounds i8, ptr %32, i64 20
  %162 = getelementptr inbounds i8, ptr %32, i64 8
  %163 = fpext float %4 to double
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  %165 = getelementptr inbounds i8, ptr %14, i64 16
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  %167 = getelementptr inbounds i8, ptr %13, i64 16
  br label %168

168:                                              ; preds = %.lr.ph292, %._crit_edge
  %.sroa.0221.2291 = phi ptr [ null, %.lr.ph292 ], [ %.sroa.0221.4.lcssa, %._crit_edge ]
  %.sroa.6.0290 = phi ptr [ null, %.lr.ph292 ], [ %.sroa.6.1.lcssa, %._crit_edge ]
  %.sroa.10.0289 = phi ptr [ null, %.lr.ph292 ], [ %.sroa.10.1.lcssa, %._crit_edge ]
  %.sroa.0213.0288 = phi ptr [ %134, %.lr.ph292 ], [ %387, %._crit_edge ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0213.0288)
          to label %169 unwind label %.loopexit238

169:                                              ; preds = %168
  %170 = load ptr, ptr %152, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %172)
          to label %173 unwind label %.loopexit.split-lp228

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %175 unwind label %200

175:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %176 = load i32, ptr %153, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %175, %382
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %382 ], [ 0, %175 ]
  %.sroa.0221.4282 = phi ptr [ %.sroa.0221.5, %382 ], [ %.sroa.0221.2291, %175 ]
  %.sroa.6.1281 = phi ptr [ %.sroa.6.2, %382 ], [ %.sroa.6.0290, %175 ]
  %.sroa.10.1280 = phi ptr [ %.sroa.10.2, %382 ], [ %.sroa.10.0289, %175 ]
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %.lr.ph
  %181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %180
  %184 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %154, align 8
  %191 = load ptr, ptr %155, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load float, ptr %195, align 4
  br label %197

197:                                              ; preds = %.lr.ph, %180, %183, %186, %189
  %198 = phi float [ %196, %189 ], [ 1.000000e+00, %186 ], [ 1.000000e+00, %183 ], [ 1.000000e+00, %180 ], [ 1.000000e+00, %.lr.ph ]
  %199 = fcmp olt float %198, %4
  br i1 %199, label %._crit_edge322, label %202

._crit_edge322:                                   ; preds = %197
  %.pre323 = add nuw nsw i64 %indvars.iv, 1
  br label %382

.loopexit227:                                     ; preds = %202
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp228:                            ; preds = %169
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %388

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %388

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %203 = add nuw nsw i64 %indvars.iv, 1
  %204 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %204, ptr %11, align 4, !noalias !30
  %205 = trunc nuw nsw i64 %203 to i32
  store i32 %205, ptr %156, align 4, !noalias !30
  store i64 9223372034707292160, ptr %12, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %206 unwind label %.loopexit227

206:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread, label %209

209:                                              ; preds = %206
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.thread, label %212

212:                                              ; preds = %209
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #19
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %212
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.thread, label %218

.thread:                                          ; preds = %206, %209, %212, %215
  br label %218

218:                                              ; preds = %215, %.thread
  %219 = phi i32 [ 4, %.thread ], [ 5, %215 ]
  %220 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !33
  store i32 %219, ptr %10, align 4, !noalias !33
  store i32 %220, ptr %158, align 4, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %221 unwind label %245

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  store i32 0, ptr %31, align 4
  store i32 0, ptr %159, align 4
  store i32 0, ptr %160, align 8
  store i32 0, ptr %161, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %162, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %223 unwind label %247

223:                                              ; preds = %221
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %224 unwind label %247

224:                                              ; preds = %223
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41) #19
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %224
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #19
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %233, %230, %227, %224
  %237 = load double, ptr %30, align 8
  br label %242

238:                                              ; preds = %233
  %239 = load double, ptr %30, align 8
  %240 = fpext float %198 to double
  %241 = fmul double %239, %240
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi double [ %237, %236 ], [ %241, %238 ]
  store double %243, ptr %30, align 8
  %244 = fcmp olt double %243, %163
  br i1 %244, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, label %249

245:                                              ; preds = %218
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %388

.loopexit232:                                     ; preds = %288, %319, %341, %371
  %.sroa.0221.7.ph = phi ptr [ %.sroa.0221.4282, %319 ], [ %.sroa.0221.4282, %288 ], [ %.sroa.0221.4282, %341 ], [ %.sroa.0221.10, %371 ]
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp233:                            ; preds = %.invoke366, %365
  %.sroa.0221.7.ph234 = phi ptr [ %.sroa.0221.10, %365 ], [ %.sroa.0221.4282, %.invoke366 ]
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %386

247:                                              ; preds = %223, %221
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %386

249:                                              ; preds = %242
  %250 = load ptr, ptr %154, align 8
  %251 = load ptr, ptr %155, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %indvars.iv
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds i8, ptr %254, i64 4
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  %260 = getelementptr inbounds i8, ptr %254, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  %263 = getelementptr inbounds i8, ptr %254, i64 12
  %264 = load float, ptr %263, align 4
  %265 = fpext float %264 to double
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.44) #19
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %249
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42) #19
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %298

271:                                              ; preds = %268, %249
  %272 = load ptr, ptr %164, align 8
  %273 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i, label %277, label %274

274:                                              ; preds = %271
  store double %256, ptr %272, align 8
  %.sroa.3203.0..sroa_idx = getelementptr inbounds i8, ptr %272, i64 8
  store double %259, ptr %.sroa.3203.0..sroa_idx, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds i8, ptr %272, i64 16
  store double %262, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.5209.0..sroa_idx = getelementptr inbounds i8, ptr %272, i64 24
  store double %265, ptr %.sroa.5209.0..sroa_idx, align 8
  %275 = load ptr, ptr %164, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 32
  store ptr %276, ptr %164, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

277:                                              ; preds = %271
  %278 = load ptr, ptr %14, align 8
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775776
  br i1 %282, label %.invoke366, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke366:                                       ; preds = %331, %308, %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #20
          to label %.cont367 unwind label %.loopexit.split-lp233

.cont367:                                         ; preds = %.invoke366
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %277
  %283 = ashr exact i64 %281, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 288230376151711743)
  %287 = select i1 %285, i64 288230376151711743, i64 %286
  %.not.i.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %288

288:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %289 = shl nuw nsw i64 %287, 5
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit232

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %288, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %291 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %290, %288 ]
  %292 = getelementptr inbounds %"class.cv::Rect_", ptr %291, i64 %283
  store double %256, ptr %292, align 8
  %.sroa.3203.0..sroa_idx204 = getelementptr inbounds i8, ptr %292, i64 8
  store double %259, ptr %.sroa.3203.0..sroa_idx204, align 8
  %.sroa.4206.0..sroa_idx207 = getelementptr inbounds i8, ptr %292, i64 16
  store double %262, ptr %.sroa.4206.0..sroa_idx207, align 8
  %.sroa.5209.0..sroa_idx210 = getelementptr inbounds i8, ptr %292, i64 24
  store double %265, ptr %.sroa.5209.0..sroa_idx210, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i ], [ %291, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !36
  %293 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %294 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %293, %272
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %291, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %294, %.lr.ph.i.i.i.i.i.i.i ]
  %295 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %278) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %296, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %291, ptr %14, align 8
  store ptr %295, ptr %164, align 8
  %297 = getelementptr inbounds %"class.cv::Rect_", ptr %291, i64 %287
  store ptr %297, ptr %165, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

298:                                              ; preds = %268
  %299 = call double @llvm.fmuladd.f64(double %262, double -5.000000e-01, double %256)
  %300 = call double @llvm.fmuladd.f64(double %265, double -5.000000e-01, double %259)
  %301 = call double @llvm.fmuladd.f64(double %262, double 5.000000e-01, double %256)
  %302 = call double @llvm.fmuladd.f64(double %265, double 5.000000e-01, double %259)
  %303 = load ptr, ptr %164, align 8
  %304 = load ptr, ptr %165, align 8
  %.not.i.i124 = icmp eq ptr %303, %304
  br i1 %.not.i.i124, label %308, label %305

305:                                              ; preds = %298
  store double %299, ptr %303, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  store double %300, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 16
  store double %301, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 24
  store double %302, ptr %.sroa.5.0..sroa_idx, align 8
  %306 = load ptr, ptr %164, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  store ptr %307, ptr %164, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

308:                                              ; preds = %298
  %309 = load ptr, ptr %14, align 8
  %310 = ptrtoint ptr %303 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775776
  br i1 %313, label %.invoke366, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %308
  %314 = ashr exact i64 %312, 5
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i126, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 288230376151711743)
  %318 = select i1 %316, i64 288230376151711743, i64 %317
  %.not.i.i.i.i127 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128, label %319

319:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125
  %320 = shl nuw nsw i64 %318, 5
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128 unwind label %.loopexit232

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128: ; preds = %319, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125
  %322 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125 ], [ %321, %319 ]
  %323 = getelementptr inbounds %"class.cv::Rect_", ptr %322, i64 %314
  store double %299, ptr %323, align 8
  %.sroa.3.0..sroa_idx195 = getelementptr inbounds i8, ptr %323, i64 8
  store double %300, ptr %.sroa.3.0..sroa_idx195, align 8
  %.sroa.4.0..sroa_idx197 = getelementptr inbounds i8, ptr %323, i64 16
  store double %301, ptr %.sroa.4.0..sroa_idx197, align 8
  %.sroa.5.0..sroa_idx199 = getelementptr inbounds i8, ptr %323, i64 24
  store double %302, ptr %.sroa.5.0..sroa_idx199, align 8
  %.not10.i.i.i.i.i.i.i129 = icmp eq ptr %309, %303
  br i1 %.not10.i.i.i.i.i.i.i129, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i.i130:                          ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128, %.lr.ph.i.i.i.i.i.i.i130
  %.012.i.i.i.i.i.i.i131 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i130 ], [ %322, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128 ]
  %.0911.i.i.i.i.i.i.i132 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i.i130 ], [ %309, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i132, i64 32, i1 false), !alias.scope !41
  %324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i132, i64 32
  %325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i131, i64 32
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %324, %303
  br i1 %.not.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i130, !llvm.loop !40

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i.i130, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128
  %.0.lcssa.i.i.i.i.i.i.i135 = phi ptr [ %322, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i128 ], [ %325, %.lr.ph.i.i.i.i.i.i.i130 ]
  %326 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i135, i64 32
  %.not.i23.i.i.i136 = icmp eq ptr %309, null
  br i1 %.not.i23.i.i.i136, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i137, label %327

327:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i134
  call void @_ZdlPv(ptr noundef nonnull %309) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i137

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i137: ; preds = %327, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i134
  store ptr %322, ptr %14, align 8
  store ptr %326, ptr %164, align 8
  %328 = getelementptr inbounds %"class.cv::Rect_", ptr %322, i64 %318
  store ptr %328, ptr %165, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i137, %305, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %274
  %.not.i = icmp eq ptr %.sroa.6.1281, %.sroa.10.1280
  br i1 %.not.i, label %331, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %330 = load i32, ptr %31, align 4
  store i32 %330, ptr %.sroa.6.1281, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

331:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %332 = ptrtoint ptr %.sroa.6.1281 to i64
  %333 = ptrtoint ptr %.sroa.0221.4282 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775804
  br i1 %335, label %.invoke366, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %331
  %336 = ashr exact i64 %334, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i141 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %341

341:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %342 = shl nuw nsw i64 %340, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit232

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %341, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %344 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %343, %341 ]
  %345 = getelementptr inbounds i32, ptr %344, i64 %336
  %346 = load i32, ptr %31, align 4
  store i32 %346, ptr %345, align 4
  %347 = icmp sgt i64 %334, 0
  br i1 %347, label %348, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

348:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.sroa.0221.4282, i64 %334, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %348, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %349 = getelementptr inbounds i8, ptr %344, i64 %334
  %.not.i17.i.i = icmp eq ptr %.sroa.0221.4282, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.4282) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %350, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %351 = getelementptr inbounds i32, ptr %344, i64 %340
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %329
  %.sroa.10.4 = phi ptr [ %351, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.10.1280, %329 ]
  %.pn = phi ptr [ %349, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.1281, %329 ]
  %.sroa.0221.10 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0221.4282, %329 ]
  %.sroa.6.4 = getelementptr inbounds i8, ptr %.pn, i64 4
  %352 = load double, ptr %30, align 8
  %353 = fptrunc double %352 to float
  %354 = load ptr, ptr %166, align 8
  %355 = load ptr, ptr %167, align 8
  %.not.i.i144 = icmp eq ptr %354, %355
  br i1 %.not.i.i144, label %359, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %353, ptr %354, align 4
  %357 = load ptr, ptr %166, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store ptr %358, ptr %166, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %360 = load ptr, ptr %13, align 8
  %361 = ptrtoint ptr %354 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775804
  br i1 %364, label %365, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

365:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #20
          to label %.noexc147 unwind label %.loopexit.split-lp233

.noexc147:                                        ; preds = %365
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %359
  %366 = ashr exact i64 %363, 2
  %.sroa.speculated.i.i.i.i145 = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i145, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 2305843009213693951)
  %370 = select i1 %368, i64 2305843009213693951, i64 %369
  %.not.i.i.i.i146 = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i146, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %371

371:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %372 = shl nuw nsw i64 %370, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit232

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %371, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %374 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %373, %371 ]
  %375 = getelementptr inbounds float, ptr %374, i64 %366
  store float %353, ptr %375, align 4
  %376 = icmp sgt i64 %363, 0
  br i1 %376, label %377, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

377:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %377, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %378 = getelementptr inbounds i8, ptr %374, i64 %363
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %.not.i17.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %380, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %374, ptr %13, align 8
  store ptr %379, ptr %166, align 8
  %381 = getelementptr inbounds float, ptr %374, i64 %370
  store ptr %381, ptr %167, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %356, %242
  %.sroa.10.3 = phi ptr [ %.sroa.10.1280, %242 ], [ %.sroa.10.4, %356 ], [ %.sroa.10.4, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.1281, %242 ], [ %.sroa.6.4, %356 ], [ %.sroa.6.4, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  %.sroa.0221.8 = phi ptr [ %.sroa.0221.4282, %242 ], [ %.sroa.0221.10, %356 ], [ %.sroa.0221.10, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %382

382:                                              ; preds = %._crit_edge322, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre323, %._crit_edge322 ], [ %203, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1280, %._crit_edge322 ], [ %.sroa.10.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1281, %._crit_edge322 ], [ %.sroa.6.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.sroa.0221.5 = phi ptr [ %.sroa.0221.4282, %._crit_edge322 ], [ %.sroa.0221.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %383 = load i32, ptr %153, align 8
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next.pre-phi, %384
  br i1 %385, label %.lr.ph, label %._crit_edge, !llvm.loop !45

386:                                              ; preds = %.loopexit232, %.loopexit.split-lp233, %247
  %.sroa.0221.9 = phi ptr [ %.sroa.0221.4282, %247 ], [ %.sroa.0221.7.ph, %.loopexit232 ], [ %.sroa.0221.7.ph234, %.loopexit.split-lp233 ]
  %.pn104 = phi { ptr, i32 } [ %248, %247 ], [ %lpad.loopexit235, %.loopexit232 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %388

._crit_edge:                                      ; preds = %382, %175
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0289, %175 ], [ %.sroa.10.2, %382 ]
  %.sroa.6.1.lcssa = phi ptr [ %.sroa.6.0290, %175 ], [ %.sroa.6.2, %382 ]
  %.sroa.0221.4.lcssa = phi ptr [ %.sroa.0221.2291, %175 ], [ %.sroa.0221.5, %382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %387 = getelementptr inbounds i8, ptr %.sroa.0213.0288, i64 96
  %.not = icmp eq ptr %387, %151
  br i1 %.not, label %._crit_edge293, label %168

388:                                              ; preds = %.loopexit227, %.loopexit.split-lp228, %386, %245, %200
  %.sroa.0221.6 = phi ptr [ %.sroa.0221.9, %386 ], [ %.sroa.0221.4282, %245 ], [ %.sroa.0221.2291, %200 ], [ %.sroa.0221.4282, %.loopexit227 ], [ %.sroa.0221.2291, %.loopexit.split-lp228 ]
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %386 ], [ %246, %245 ], [ %201, %200 ], [ %lpad.loopexit229, %.loopexit227 ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %.body

._crit_edge293:                                   ; preds = %._crit_edge, %.critedge
  %.sroa.0221.2.lcssa = phi ptr [ null, %.critedge ], [ %.sroa.0221.4.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %33, float noundef 1.000000e+00, i32 noundef 0)
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %._crit_edge293
  %390 = load ptr, ptr %33, align 8
  %391 = getelementptr inbounds i8, ptr %33, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not226295 = icmp eq ptr %390, %392
  br i1 %.not226295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %389
  %393 = getelementptr inbounds i8, ptr %1, i64 8
  %394 = getelementptr inbounds i8, ptr %1, i64 16
  %395 = getelementptr inbounds i8, ptr %2, i64 8
  %396 = getelementptr inbounds i8, ptr %2, i64 16
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  %398 = getelementptr inbounds i8, ptr %3, i64 16
  br label %399

399:                                              ; preds = %.lr.ph298, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0189.0296 = phi ptr [ %390, %.lr.ph298 ], [ %491, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit ]
  %400 = load i32, ptr %.sroa.0189.0296, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %.sroa.0221.2.lcssa, i64 %401
  %403 = load ptr, ptr %393, align 8
  %404 = load ptr, ptr %394, align 8
  %.not.i149 = icmp eq ptr %403, %404
  br i1 %.not.i149, label %409, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %402, align 4
  store i32 %406, ptr %403, align 4
  %407 = load ptr, ptr %393, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  store ptr %408, ptr %393, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit159

409:                                              ; preds = %399
  %410 = load ptr, ptr %1, align 8
  %411 = ptrtoint ptr %403 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775804
  br i1 %414, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150

.invoke:                                          ; preds = %470, %440, %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %409
  %415 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i151, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i152 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i152, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i153, label %420

420:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %421 = shl nuw nsw i64 %419, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i153 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i153: ; preds = %420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150 ], [ %422, %420 ]
  %424 = getelementptr inbounds i32, ptr %423, i64 %415
  %425 = load i32, ptr %402, align 4
  store i32 %425, ptr %424, align 4
  %426 = icmp sgt i64 %413, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i154

427:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %423, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i154

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i154: ; preds = %427, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i153
  %428 = getelementptr inbounds i8, ptr %423, i64 %413
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %.not.i17.i.i155 = icmp eq ptr %410, null
  br i1 %.not.i17.i.i155, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i156, label %430

430:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i154
  call void @_ZdlPv(ptr noundef nonnull %410) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i156

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i156: ; preds = %430, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i154
  store ptr %423, ptr %1, align 8
  store ptr %429, ptr %393, align 8
  %431 = getelementptr inbounds i32, ptr %423, i64 %419
  store ptr %431, ptr %394, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit159

_ZNSt6vectorIiSaIiEE9push_backERKi.exit159:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i156, %405
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds float, ptr %432, i64 %401
  %434 = load ptr, ptr %395, align 8
  %435 = load ptr, ptr %396, align 8
  %.not.i160 = icmp eq ptr %434, %435
  br i1 %.not.i160, label %440, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit159
  %437 = load float, ptr %433, align 4
  store float %437, ptr %434, align 4
  %438 = load ptr, ptr %395, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store ptr %439, ptr %395, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

440:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit159
  %441 = load ptr, ptr %2, align 8
  %442 = ptrtoint ptr %434 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775804
  br i1 %445, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %440
  %446 = ashr exact i64 %444, 2
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i161, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %450 = select i1 %448, i64 2305843009213693951, i64 %449
  %.not.i.i.i162 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i162, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %451

451:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %452 = shl nuw nsw i64 %450, 2
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %451, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %454 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %453, %451 ]
  %455 = getelementptr inbounds float, ptr %454, i64 %446
  %456 = load float, ptr %433, align 4
  store float %456, ptr %455, align 4
  %457 = icmp sgt i64 %444, 0
  br i1 %457, label %458, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

458:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %454, ptr align 4 %441, i64 %444, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %458, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %459 = getelementptr inbounds i8, ptr %454, i64 %444
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %.not.i17.i.i163 = icmp eq ptr %441, null
  br i1 %.not.i17.i.i163, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %461

461:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %441) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %461, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %454, ptr %2, align 8
  store ptr %460, ptr %395, align 8
  %462 = getelementptr inbounds float, ptr %454, i64 %450
  store ptr %462, ptr %396, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %436
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %"class.cv::Rect_", ptr %463, i64 %401
  %465 = load ptr, ptr %397, align 8
  %466 = load ptr, ptr %398, align 8
  %.not.i166 = icmp eq ptr %465, %466
  br i1 %.not.i166, label %470, label %467

467:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 32, i1 false)
  %468 = load ptr, ptr %397, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 32
  store ptr %469, ptr %397, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

470:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %471 = load ptr, ptr %3, align 8
  %472 = ptrtoint ptr %465 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775776
  br i1 %475, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %470
  %476 = ashr exact i64 %474, 5
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %477 = add nsw i64 %.sroa.speculated.i.i.i167, %476
  %478 = icmp ult i64 %477, %476
  %479 = call i64 @llvm.umin.i64(i64 %477, i64 288230376151711743)
  %480 = select i1 %478, i64 288230376151711743, i64 %479
  %.not.i.i.i168 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i168, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %481

481:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %482 = shl nuw nsw i64 %480, 5
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %481, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %484 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %483, %481 ]
  %485 = getelementptr inbounds %"class.cv::Rect_", ptr %484, i64 %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %471, %465
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i ], [ %484, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i ], [ %471, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !46
  %486 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %487 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %486, %465
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %484, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %487, %.lr.ph.i.i.i.i.i.i ]
  %488 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %471, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %471) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %489, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %484, ptr %3, align 8
  store ptr %488, ptr %397, align 8
  %490 = getelementptr inbounds %"class.cv::Rect_", ptr %484, i64 %480
  store ptr %490, ptr %398, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %467
  %491 = getelementptr inbounds i8, ptr %.sroa.0189.0296, i64 4
  %.not226 = icmp eq ptr %491, %392
  br i1 %.not226, label %._crit_edge299.loopexit, label %399

.loopexit:                                        ; preds = %420, %451, %481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %493 = load ptr, ptr %33, align 8
  %.not.i.i.i171 = icmp eq ptr %493, null
  br i1 %.not.i.i.i171, label %.body, label %494

494:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %493) #21
  br label %.body

._crit_edge299.loopexit:                          ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %33, align 8
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %389
  %495 = phi ptr [ %.pre, %._crit_edge299.loopexit ], [ %390, %389 ]
  %.not.i.i.i174 = icmp eq ptr %495, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %496

496:                                              ; preds = %._crit_edge299
  call void @_ZdlPv(ptr noundef nonnull %495) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %._crit_edge299, %496
  %497 = load ptr, ptr %14, align 8
  %.not.i.i.i177 = icmp eq ptr %497, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %498

498:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %497) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176, %498
  %499 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %499, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %500

500:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %499) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %500
  %.not.i.i.i179 = icmp eq ptr %.sroa.0221.2.lcssa, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit181, label %501

501:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.2.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit181

_ZNSt6vectorIiSaIiEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %501
  ret void

.body:                                            ; preds = %48, %.loopexit238, %.loopexit.split-lp239, %494, %492, %59, %62, %388, %.body114
  %.sroa.0221.1 = phi ptr [ %.sroa.0221.6, %388 ], [ null, %.body114 ], [ null, %62 ], [ null, %59 ], [ null, %48 ], [ %.sroa.0221.2.lcssa, %492 ], [ %.sroa.0221.2.lcssa, %494 ], [ %.sroa.0221.2291, %.loopexit238 ], [ null, %.loopexit.split-lp239 ]
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %388 ], [ %.pn100.pn.pn, %.body114 ], [ %60, %62 ], [ %60, %59 ], [ %49, %48 ], [ %lpad.phi, %492 ], [ %lpad.phi, %494 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  %502 = load ptr, ptr %14, align 8
  %.not.i.i.i182 = icmp eq ptr %502, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit183, label %503

503:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %502) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit183:  ; preds = %.body, %503
  %504 = load ptr, ptr %13, align 8
  %.not.i.i.i184 = icmp eq ptr %504, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %504) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit183, %505
  %.not.i.i.i186 = icmp eq ptr %.sroa.0221.1, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %506

506:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %506
  resume { ptr, i32 } %.pn104.pn.pn
}

declare void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.cv::VideoCapture", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::Size_", align 8
  %88 = alloca %"struct.cv::dnn::dnn4_v20240521::Image2BlobParams", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"struct.cv::dnn::dnn4_v20240521::Image2BlobParams", align 8
  %91 = alloca %"class.std::vector.19", align 8
  %92 = alloca %"class.std::vector.4", align 8
  %93 = alloca %"class.std::vector.9", align 8
  %94 = alloca %"class.std::vector.14", align 8
  %95 = alloca %"class.std::vector.37", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.cv::Scalar_", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.std::vector", align 8
  %105 = alloca %"class.cv::Size_", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %115

109:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %110 unwind label %117

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %113 unwind label %122

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br i1 %112, label %114, label %127

114:                                              ; preds = %113
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %598 unwind label %125

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %611

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %124

124:                                              ; preds = %122, %120
  %.pn85 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %611

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %611

127:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %130 unwind label %133

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br i1 %129, label %144, label %136

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %135

135:                                              ; preds = %133, %131
  %.pn87 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %611

136:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 210) #20
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn89 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %611

144:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %145 unwind label %148

145:                                              ; preds = %144
  %146 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %147 unwind label %150

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br i1 %146, label %161, label %153

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %152

152:                                              ; preds = %150, %148
  %.pn91 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %611

153:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 211) #20
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %160

160:                                              ; preds = %158, %156
  %.pn93 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %611

161:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %162 unwind label %218

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %162
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %165 unwind label %220

165:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %166 unwind label %223

166:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163 unwind label %.body161

.body161:                                         ; preds = %166
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %225

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163: ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %168 unwind label %226

168:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %169 unwind label %228

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %171 unwind label %231

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %13)
          to label %172 unwind label %233

172:                                              ; preds = %171
  %173 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %174 unwind label %236

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %175 unwind label %238

175:                                              ; preds = %174
  %176 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %177 unwind label %241

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %178 unwind label %243

178:                                              ; preds = %177
  %179 = load float, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %180 unwind label %246

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %181 unwind label %248

181:                                              ; preds = %180
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %184 = and i8 %182, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %185 unwind label %251

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %186 unwind label %253

186:                                              ; preds = %185
  %187 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %188 unwind label %256

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %189 unwind label %258

189:                                              ; preds = %188
  %190 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %191 unwind label %261

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %7)
          to label %192 unwind label %263

192:                                              ; preds = %191
  %193 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %194 = fpext float %193 to double
  store double %194, ptr %49, align 8
  %195 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %196 unwind label %266

196:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull %52)
          to label %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %268

_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %197 unwind label %271

197:                                              ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %198 unwind label %273

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.62) #19
  %.not223 = icmp eq i32 %200, 0
  br i1 %.not223, label %280, label %201

201:                                              ; preds = %198
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.63) #19
  %.not224 = icmp eq i32 %202, 0
  br i1 %.not224, label %280, label %203

203:                                              ; preds = %201
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.64) #19
  %.not225 = icmp eq i32 %204, 0
  br i1 %.not225, label %280, label %205

205:                                              ; preds = %203
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.41) #19
  %.not226 = icmp eq i32 %206, 0
  br i1 %.not226, label %280, label %207

207:                                              ; preds = %205
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.42) #19
  %.not227 = icmp eq i32 %208, 0
  br i1 %.not227, label %280, label %209

209:                                              ; preds = %207
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43) #19
  %.not228 = icmp eq i32 %210, 0
  br i1 %.not228, label %280, label %211

211:                                              ; preds = %209
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.65) #19
  %.not229 = icmp eq i32 %212, 0
  br i1 %.not229, label %280, label %213

213:                                              ; preds = %211
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.44) #19
  %.not230 = icmp eq i32 %214, 0
  br i1 %.not230, label %280, label %215

215:                                              ; preds = %213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %216 unwind label %276

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 234) #20
          to label %217 unwind label %278

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %161
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %220
  %.pn95 = phi { ptr, i32 } [ %221, %220 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %222

222:                                              ; preds = %.body, %218
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %611

223:                                              ; preds = %165
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %.body161, %223
  %.pn98 = phi { ptr, i32 } [ %167, %.body161 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %610

226:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit163
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %168
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %230

230:                                              ; preds = %228, %226
  %.pn100 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %609

231:                                              ; preds = %169
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %171
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %235

235:                                              ; preds = %233, %231
  %.pn102 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %609

236:                                              ; preds = %172
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %174
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %240

240:                                              ; preds = %238, %236
  %.pn104 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %609

241:                                              ; preds = %175
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %177
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %245

245:                                              ; preds = %243, %241
  %.pn106 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %609

246:                                              ; preds = %178
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %180
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %250

250:                                              ; preds = %248, %246
  %.pn108 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %609

251:                                              ; preds = %181
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %185
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %255

255:                                              ; preds = %253, %251
  %.pn110 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %609

256:                                              ; preds = %186
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %188
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %260

260:                                              ; preds = %258, %256
  %.pn112 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %609

261:                                              ; preds = %189
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %191
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %265

265:                                              ; preds = %263, %261
  %.pn114 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %609

266:                                              ; preds = %192
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %196
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %270

270:                                              ; preds = %268, %266
  %.pn116 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %609

271:                                              ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %197
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %275

275:                                              ; preds = %273, %271
  %.pn118 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %609

276:                                              ; preds = %215
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %609

278:                                              ; preds = %216
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %609

280:                                              ; preds = %213, %211, %209, %207, %205, %203, %201, %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %281 unwind label %290

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %283 unwind label %292

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br i1 %282, label %284, label %302

284:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %285 unwind label %295

285:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %61)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172: ; preds = %285
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %288 unwind label %297

288:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  invoke void @_Z10getClassesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %60)
          to label %289 unwind label %299

289:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %302

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %281
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %294

294:                                              ; preds = %292, %290
  %.pn120 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %609

295:                                              ; preds = %284
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %301

297:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

299:                                              ; preds = %288
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body170

.body170:                                         ; preds = %297, %299, %286
  %.pn122.pn = phi { ptr, i32 } [ %287, %286 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %301

301:                                              ; preds = %.body170, %295
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %.body170 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %609

302:                                              ; preds = %289, %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %303 unwind label %334

303:                                              ; preds = %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %304 unwind label %336

304:                                              ; preds = %303
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %305 unwind label %338

305:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %307 unwind label %344

307:                                              ; preds = %306
  %308 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %308)
          to label %309 unwind label %347

309:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %310 unwind label %349

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %311 unwind label %351

311:                                              ; preds = %310
  %312 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %312)
          to label %313 unwind label %351

313:                                              ; preds = %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %73)
          to label %314 unwind label %347

314:                                              ; preds = %313
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %315 unwind label %354

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %317 unwind label %356

317:                                              ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br i1 %316, label %318, label %383

318:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %319 unwind label %359

319:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %77)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177 unwind label %.body175

.body175:                                         ; preds = %319
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %361

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177: ; preds = %319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.71, i64 noundef 0) #19
  %.not = icmp eq i64 %321, -1
  br i1 %.not, label %322, label %324

322:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.72, i64 noundef 0) #19
  %.not139 = icmp eq i64 %323, -1
  br i1 %.not139, label %371, label %324

324:                                              ; preds = %322, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit177
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %325 unwind label %362

325:                                              ; preds = %324
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 1)
          to label %326 unwind label %364

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %328 unwind label %366

328:                                              ; preds = %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  %329 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %330 unwind label %362

330:                                              ; preds = %328
  br i1 %329, label %331, label %381

331:                                              ; preds = %330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %332 unwind label %362

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 265) #20
          to label %333 unwind label %369

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %302
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %303
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %304
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %340

340:                                              ; preds = %338, %336
  %.pn126 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %341

341:                                              ; preds = %340, %334
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %340 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %609

342:                                              ; preds = %305
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %306
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %346

346:                                              ; preds = %344, %342
  %.pn129 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %608

347:                                              ; preds = %313, %307
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %608

349:                                              ; preds = %309
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %310, %311
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %353

353:                                              ; preds = %351, %349
  %.pn131 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  br label %608

354:                                              ; preds = %314
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %315
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %358

358:                                              ; preds = %356, %354
  %.pn133 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br label %607

359:                                              ; preds = %318
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %.body175, %359
  %.pn137 = phi { ptr, i32 } [ %320, %.body175 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %607

362:                                              ; preds = %376, %373, %371, %331, %328, %324
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %382

364:                                              ; preds = %325
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %326
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #19
  br label %368

368:                                              ; preds = %366, %364
  %.pn140 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %382

369:                                              ; preds = %332
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %382

371:                                              ; preds = %322
  %372 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 0)
          to label %373 unwind label %362

373:                                              ; preds = %371
  %374 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %73)
          to label %375 unwind label %362

375:                                              ; preds = %373
  br i1 %374, label %381, label %376

376:                                              ; preds = %375
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %377 unwind label %362

377:                                              ; preds = %376
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 274) #20
          to label %378 unwind label %379

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %382

381:                                              ; preds = %375, %330
  %.082 = phi i1 [ false, %330 ], [ true, %375 ]
  %.080 = phi i1 [ true, %330 ], [ false, %375 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %403

382:                                              ; preds = %379, %369, %368, %362
  %.pn152 = phi { ptr, i32 } [ %370, %369 ], [ %363, %362 ], [ %.pn140, %368 ], [ %380, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %607

383:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %384 unwind label %394

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %385 unwind label %396

385:                                              ; preds = %384
  %386 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  %387 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %73, i32 noundef %386, i32 noundef 0)
          to label %388 unwind label %399

388:                                              ; preds = %385
  %389 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %73)
          to label %390 unwind label %399

390:                                              ; preds = %388
  br i1 %389, label %403, label %391

391:                                              ; preds = %390
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.76, i32 noundef %386)
          to label %392 unwind label %399

392:                                              ; preds = %391
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.37, i32 noundef 285) #20
          to label %393 unwind label %401

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %384
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %398

398:                                              ; preds = %396, %394
  %.pn135 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %607

399:                                              ; preds = %407, %403, %391, %388, %385
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %607

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %607

403:                                              ; preds = %381, %390
  %.183 = phi i1 [ %.082, %381 ], [ true, %390 ]
  %.181 = phi i1 [ %.080, %381 ], [ false, %390 ]
  store i32 %187, ptr %87, align 8
  %404 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 %190, ptr %404, align 4
  %405 = fpext float %179 to double
  store double %405, ptr %89, align 8
  %406 = getelementptr inbounds i8, ptr %89, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120) %88, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext %183, i32 noundef 5, i32 noundef 2, i32 noundef %199, ptr noundef nonnull %89)
          to label %407 unwind label %399

407:                                              ; preds = %403
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %90)
          to label %408 unwind label %399

408:                                              ; preds = %407
  %409 = load double, ptr %49, align 8
  store double %409, ptr %90, align 8
  %410 = load double, ptr %195, align 8
  %411 = getelementptr inbounds i8, ptr %90, i64 8
  store double %410, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %49, i64 16
  %413 = load double, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %90, i64 16
  store double %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %49, i64 24
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %90, i64 24
  store double %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %90, i64 32
  %419 = load i64, ptr %87, align 8
  store i64 %419, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %90, i64 40
  %421 = load double, ptr %52, align 8
  store double %421, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %52, i64 8
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %90, i64 48
  store double %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %52, i64 16
  %426 = load double, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %90, i64 56
  store double %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %52, i64 24
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %90, i64 64
  store double %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %90, i64 72
  store i8 %184, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %90, i64 84
  store i32 %199, ptr %432, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #19
  %433 = getelementptr inbounds i8, ptr %98, i64 16
  %434 = getelementptr inbounds i8, ptr %98, i64 20
  %435 = getelementptr inbounds i8, ptr %98, i64 8
  %436 = getelementptr inbounds i8, ptr %99, i64 16
  %437 = getelementptr inbounds i8, ptr %99, i64 20
  %438 = getelementptr inbounds i8, ptr %99, i64 8
  %439 = getelementptr inbounds i8, ptr %103, i64 8
  %440 = getelementptr inbounds i8, ptr %103, i64 16
  %441 = getelementptr inbounds i8, ptr %104, i64 8
  %442 = getelementptr inbounds i8, ptr %94, i64 8
  %443 = getelementptr inbounds i8, ptr %95, i64 8
  %444 = getelementptr inbounds i8, ptr %95, i64 16
  %445 = getelementptr inbounds i8, ptr %74, i64 64
  %446 = getelementptr inbounds i8, ptr %108, i64 16
  %447 = getelementptr inbounds i8, ptr %108, i64 20
  %448 = getelementptr inbounds i8, ptr %108, i64 8
  %449 = getelementptr inbounds i8, ptr %91, i64 8
  %450 = getelementptr inbounds i8, ptr %92, i64 8
  %451 = getelementptr inbounds i8, ptr %93, i64 8
  br label %452

452:                                              ; preds = %582, %408
  %453 = phi ptr [ %570, %582 ], [ null, %408 ]
  %454 = phi ptr [ %571, %582 ], [ null, %408 ]
  %455 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

456:                                              ; preds = %452
  %457 = icmp slt i32 %455, 0
  br i1 %457, label %458, label %.loopexit237

458:                                              ; preds = %456
  br i1 %.183, label %459, label %461

459:                                              ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %546
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %513
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %452, %459, %461, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %464, %466, %468, %507
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

461:                                              ; preds = %459, %458
  %462 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

463:                                              ; preds = %461
  br i1 %462, label %464, label %470

464:                                              ; preds = %463
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.77)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %464
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %466
  %469 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %463
  store i32 0, ptr %433, align 8
  store i32 0, ptr %434, align 4
  store i32 16842752, ptr %98, align 8
  store ptr %74, ptr %435, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(120) %88)
          to label %471 unwind label %525

471:                                              ; preds = %470
  %472 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %473 unwind label %527

473:                                              ; preds = %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #19
  store i32 0, ptr %436, align 8
  store i32 0, ptr %437, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %96, ptr %438, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %474 unwind label %529

474:                                              ; preds = %473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %475 unwind label %531

475:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  store i64 0, ptr %440, align 8
  store i32 33882112, ptr %103, align 8
  store ptr %91, ptr %439, align 8
  invoke void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %104, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %476 unwind label %534

476:                                              ; preds = %475
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %477 unwind label %536

477:                                              ; preds = %476
  %478 = load ptr, ptr %104, align 8
  %479 = load ptr, ptr %441, align 8
  %.not4.i.i.i.i = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %477, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %480, %479
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %477
  %481 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %478, %477 ]
  %.not.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %481) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %482
  invoke void @_Z18yoloPostProcessingRSt6vectorIN2cv3MatESaIS1_EERS_IiSaIiEERS_IfSaIfEERS_INS0_5Rect_IdEESaISC_EEffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, float noundef %173, float noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %170)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

483:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %484 = load ptr, ptr %94, align 8
  %485 = load ptr, ptr %442, align 8
  %.not231245 = icmp eq ptr %484, %485
  br i1 %.not231245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %483
  %.pre = load ptr, ptr %443, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %486 = phi ptr [ %523, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0217.0246 = phi ptr [ %524, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %484, %.lr.ph.preheader ]
  %.sroa.07.0.copyload = load double, ptr %.sroa.0217.0246, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0217.0246, i64 8
  %.sroa.39.0.copyload = load double, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0217.0246, i64 16
  %.sroa.511.0.copyload = load double, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0217.0246, i64 24
  %.sroa.612.0.copyload = load double, ptr %.sroa.612.0..sroa_idx, align 8
  %487 = call double @llvm.floor.f64(double %.sroa.07.0.copyload)
  %488 = fptosi double %487 to i32
  %489 = call double @llvm.floor.f64(double %.sroa.39.0.copyload)
  %490 = fptosi double %489 to i32
  %491 = fsub double %.sroa.511.0.copyload, %.sroa.07.0.copyload
  %492 = call double @llvm.floor.f64(double %491)
  %493 = fptosi double %492 to i32
  %494 = fsub double %.sroa.612.0.copyload, %.sroa.39.0.copyload
  %495 = call double @llvm.floor.f64(double %494)
  %496 = fptosi double %495 to i32
  %497 = load ptr, ptr %444, align 8
  %.not.i.i = icmp eq ptr %486, %497
  br i1 %.not.i.i, label %501, label %498

498:                                              ; preds = %.lr.ph
  store i32 %488, ptr %486, align 4
  %.sroa.3.0..sroa_idx206 = getelementptr inbounds i8, ptr %486, i64 4
  store i32 %490, ptr %.sroa.3.0..sroa_idx206, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %486, i64 8
  store i32 %493, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx212 = getelementptr inbounds i8, ptr %486, i64 12
  store i32 %496, ptr %.sroa.5.0..sroa_idx212, align 4
  %499 = load ptr, ptr %443, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  store ptr %500, ptr %443, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

501:                                              ; preds = %.lr.ph
  %502 = load ptr, ptr %95, align 8
  %503 = ptrtoint ptr %486 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775792
  br i1 %506, label %507, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #20
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %507
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %501
  %508 = ashr exact i64 %505, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i.i, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 576460752303423487)
  %512 = select i1 %510, i64 576460752303423487, i64 %511
  %.not.i.i.i.i179 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i179, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %513

513:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %514 = shl nuw nsw i64 %512, 4
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %513, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %516 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %515, %513 ]
  %517 = getelementptr inbounds %"class.cv::Rect_.43", ptr %516, i64 %508
  store i32 %488, ptr %517, align 4
  %.sroa.3.0..sroa_idx208 = getelementptr inbounds i8, ptr %517, i64 4
  store i32 %490, ptr %.sroa.3.0..sroa_idx208, align 4
  %.sroa.4.0..sroa_idx210 = getelementptr inbounds i8, ptr %517, i64 8
  store i32 %493, ptr %.sroa.4.0..sroa_idx210, align 4
  %.sroa.5.0..sroa_idx214 = getelementptr inbounds i8, ptr %517, i64 12
  store i32 %496, ptr %.sroa.5.0..sroa_idx214, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %502, %486
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i.i ], [ %516, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i ], [ %502, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !53
  %518 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %519 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %518, %486
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %516, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %519, %.lr.ph.i.i.i.i.i.i.i ]
  %520 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %502, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %521, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %516, ptr %95, align 8
  store ptr %520, ptr %443, align 8
  %522 = getelementptr inbounds %"class.cv::Rect_.43", ptr %516, i64 %512
  store ptr %522, ptr %444, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %498
  %523 = phi ptr [ %520, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %500, %498 ]
  %524 = getelementptr inbounds i8, ptr %.sroa.0217.0246, i64 32
  %.not231 = icmp eq ptr %524, %485
  br i1 %.not231, label %._crit_edge, label %.lr.ph

525:                                              ; preds = %470
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

527:                                              ; preds = %471
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #19
  br label %.loopexit.split-lp

529:                                              ; preds = %473
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %474
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %533

533:                                              ; preds = %531, %529
  %.pn144 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  br label %.loopexit.split-lp

534:                                              ; preds = %475
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

536:                                              ; preds = %476
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #19
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %483
  %538 = load ptr, ptr %445, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %538, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %541 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %540 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %105, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(120) %90, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %._crit_edge
  %542 = load ptr, ptr %443, align 8
  %543 = load ptr, ptr %95, align 8
  %.not250 = icmp eq ptr %542, %543
  br i1 %.not250, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %544 = load ptr, ptr %92, align 8
  %545 = load ptr, ptr %93, align 8
  br label %546

546:                                              ; preds = %.lr.ph248, %555
  %547 = phi ptr [ %543, %.lr.ph248 ], [ %558, %555 ]
  %.079247 = phi i64 [ 0, %.lr.ph248 ], [ %556, %555 ]
  %548 = getelementptr inbounds %"class.cv::Rect_.43", ptr %547, i64 %.079247
  %.sroa.0.0.copyload = load i32, ptr %548, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %548, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %548, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %548, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %549 = getelementptr inbounds i32, ptr %544, i64 %.079247
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds float, ptr %545, i64 %.079247
  %552 = load float, ptr %551, align 4
  %553 = add nsw i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %554 = add nsw i32 %.sroa.6.0.copyload, %.sroa.3.0.copyload
  invoke void @_Z14drawPredictionifiiiiRN2cv3MatE(i32 noundef %550, float noundef %552, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %553, i32 noundef %554, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %546
  %556 = add nuw i64 %.079247, 1
  %557 = load ptr, ptr %443, align 8
  %558 = load ptr, ptr %95, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 4
  %563 = icmp ult i64 %556, %562
  br i1 %563, label %546, label %._crit_edge249, !llvm.loop !58

._crit_edge249:                                   ; preds = %555, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %564 unwind label %578

564:                                              ; preds = %._crit_edge249
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 0)
          to label %565 unwind label %.loopexit238

565:                                              ; preds = %564
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 16842752, ptr %108, align 8
  store ptr %74, ptr %448, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %566 unwind label %580

566:                                              ; preds = %565
  %567 = load ptr, ptr %91, align 8
  %568 = load ptr, ptr %449, align 8
  %.not.i.i181 = icmp eq ptr %568, %567
  br i1 %.not.i.i181, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %566, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i ], [ %567, %566 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %569, %568
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %567, ptr %449, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %566, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %570 = load ptr, ptr %92, align 8
  store ptr %570, ptr %450, align 8
  %571 = load ptr, ptr %93, align 8
  store ptr %571, ptr %451, align 8
  br i1 %.not231245, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit, label %572

572:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  store ptr %484, ptr %442, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %572
  %573 = load ptr, ptr %95, align 8
  %574 = load ptr, ptr %443, align 8
  %.not.i.i185 = icmp eq ptr %574, %573
  br i1 %.not.i.i185, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %575

575:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
  store ptr %573, ptr %443, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit, %575
  br i1 %.181, label %576, label %582

576:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %577 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.thread unwind label %.loopexit.split-lp239

.thread:                                          ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.loopexit237

578:                                              ; preds = %._crit_edge249
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %.loopexit.split-lp

.loopexit238:                                     ; preds = %564
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %583

.loopexit.split-lp239:                            ; preds = %576
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %583

580:                                              ; preds = %565
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %583

582:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %452

583:                                              ; preds = %.loopexit238, %.loopexit.split-lp239, %580
  %.pn148 = phi { ptr, i32 } [ %581, %580 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.loopexit.split-lp

.loopexit237:                                     ; preds = %456, %.thread, %468
  %584 = phi ptr [ %570, %.thread ], [ %453, %468 ], [ %453, %456 ]
  %585 = phi ptr [ %571, %.thread ], [ %454, %468 ], [ %454, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #19
  %586 = load ptr, ptr %95, align 8
  %.not.i.i.i186 = icmp eq ptr %586, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %587

587:                                              ; preds = %.loopexit237
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit237, %587
  %588 = load ptr, ptr %94, align 8
  %.not.i.i.i187 = icmp eq ptr %588, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %589
  %.not.i.i.i188 = icmp eq ptr %585, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %590

590:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %585) #21
  %.pre251 = load ptr, ptr %92, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %590
  %591 = phi ptr [ %584, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ], [ %.pre251, %590 ]
  %.not.i.i.i189 = icmp eq ptr %591, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %592

592:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %591) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %592
  %593 = load ptr, ptr %91, align 8
  %594 = load ptr, ptr %449, align 8
  %.not4.i.i.i.i190 = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i190, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i191
  %.05.i.i.i.i192 = phi ptr [ %595, %.lr.ph.i.i.i.i191 ], [ %593, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i192) #19
  %595 = getelementptr inbounds i8, ptr %.05.i.i.i.i192, i64 96
  %.not.i.i.i.i193 = icmp eq ptr %595, %594
  br i1 %.not.i.i.i.i193, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i191, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i191
  %.pr.i194 = load ptr, ptr %91, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %596 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %593, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i195 = icmp eq ptr %596, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %597

597:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %596) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %597
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %73) #19
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %598

598:                                              ; preds = %114, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %534, %536, %525, %527, %583, %578, %533
  %.pn150 = phi { ptr, i32 } [ %.pn148, %583 ], [ %579, %578 ], [ %.pn144, %533 ], [ %528, %527 ], [ %526, %525 ], [ %537, %536 ], [ %535, %534 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #19
  %599 = load ptr, ptr %95, align 8
  %.not.i.i.i196 = icmp eq ptr %599, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit197, label %600

600:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %599) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit197

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit197:  ; preds = %.loopexit.split-lp, %600
  %601 = load ptr, ptr %94, align 8
  %.not.i.i.i198 = icmp eq ptr %601, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit199, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %601) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit199

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit199:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit197, %602
  %603 = load ptr, ptr %93, align 8
  %.not.i.i.i200 = icmp eq ptr %603, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIfSaIfEED2Ev.exit201, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %603) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit201

_ZNSt6vectorIfSaIfEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit199, %604
  %605 = load ptr, ptr %92, align 8
  %.not.i.i.i202 = icmp eq ptr %605, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit203, label %606

606:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit201
  call void @_ZdlPv(ptr noundef nonnull %605) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit203

_ZNSt6vectorIiSaIiEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit201, %606
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #19
  br label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit203, %401, %399, %398, %382, %361, %358
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %382 ], [ %.pn150, %_ZNSt6vectorIiSaIiEED2Ev.exit203 ], [ %400, %399 ], [ %.pn137, %361 ], [ %402, %401 ], [ %.pn135, %398 ], [ %.pn133, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %73) #19
  br label %608

608:                                              ; preds = %607, %353, %347, %346
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %607 ], [ %348, %347 ], [ %.pn131, %353 ], [ %.pn129, %346 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %609

609:                                              ; preds = %608, %341, %301, %294, %278, %276, %275, %270, %265, %260, %255, %250, %245, %240, %235, %230
  %.pn156 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %.pn152.pn.pn, %608 ], [ %.pn126.pn, %341 ], [ %.pn122.pn.pn, %301 ], [ %.pn120, %294 ], [ %.pn118, %275 ], [ %.pn116, %270 ], [ %.pn114, %265 ], [ %.pn112, %260 ], [ %.pn110, %255 ], [ %.pn108, %250 ], [ %.pn106, %245 ], [ %.pn104, %240 ], [ %.pn102, %235 ], [ %.pn100, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %610

610:                                              ; preds = %609, %225
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %609 ], [ %.pn98, %225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %611

611:                                              ; preds = %610, %222, %160, %152, %143, %135, %125, %124, %119
  %.pn159 = phi { ptr, i32 } [ %126, %125 ], [ %.pn156.pn, %610 ], [ %.pn95.pn, %222 ], [ %.pn93, %160 ], [ %.pn91, %152 ], [ %.pn89, %143 ], [ %.pn87, %135 ], [ %.pn85, %124 ], [ %.pn, %119 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  resume { ptr, i32 } %.pn159
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1ERKNS_7Scalar_IdEERKNS_5Size_IiEES6_biNS1_10DataLayoutENS1_16ImagePaddingModeES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3dnn14dnn4_v2024052123blobFromImageWithParamsERKNS_11_InputArrayERKNS1_16Image2BlobParamsE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405213Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052116Image2BlobParams21blobRectsToImageRectsERKSt6vectorINS_5Rect_IiEESaIS5_EERS7_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

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

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_yolo_detector.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_Z7classesB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.34.exit unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  resume { ptr, i32 } %5

__cxx_global_var_init.34.exit:                    ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!29 = distinct !{!29, !"_ZN2cv7Scalar_IdE3allEd"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv3Mat3rowEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv3Mat3rowEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv3Mat8colRangeEii"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
