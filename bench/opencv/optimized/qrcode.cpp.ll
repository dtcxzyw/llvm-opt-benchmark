; ModuleID = 'bench/opencv/original/qrcode.cpp.ll'
source_filename = "bench/opencv/original/qrcode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::GraphicalCodeDetector" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::QRCodeDetector" = type { %"class.cv::GraphicalCodeDetector" }
%"class.cv::QRCodeDetectorAruco" = type { %"class.cv::GraphicalCodeDetector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN2cv21GraphicalCodeDetectorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_out_file_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL14g_out_file_extB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [501 x i8] c"{h help ? |        | print help messages }{i in     |        | input image path (also switches to image detection mode) }{aruco_based | false | use Aruco-based QR code detector instead of contour-based }{detect   | false  | detect QR code only (skip decoding) }{m multi  |        | use detect for multiple qr-codes }{o out    | qr_code.png | path to result file }{save_detections | false  | save all QR detections (video mode only) }{save_all | false  | save all processed frames  (video mode only) }\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"This program detects the QR-codes from camera or images using the OpenCV library.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@_ZL13g_modeMultiQR = internal unnamed_addr global i8 0, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@_ZL12g_detectOnly = internal unnamed_addr global i8 0, align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aruco_based\00", align 1
@_ZL15g_useArucoBased = internal unnamed_addr global i8 0, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"save_detections\00", align 1
@_ZL16g_saveDetections = internal unnamed_addr global i8 0, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"save_all\00", align 1
@_ZL9g_saveAll = internal unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"Cannot open a camera\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Press 'm' to switch between detectAndDecode and detectAndDecodeMulti\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Press 'd' to switch between decoder and detector\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Press ' ' (space) to save result into images\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Press 'ESC' to exit\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"End of video stream\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.19 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"ERROR exception: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"QR code\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-%05d\00", align 1
@_ZL10g_save_idx = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"_input.png\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Saving QR code detection input: '\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"' ...\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Saving QR code detection result: '\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Saved\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Switching QR code mode ==> \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"detectAndDecodeMulti\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"detectAndDecode\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Switching QR decoder mode ==> \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"'ESC' is pressed. Exiting...\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Exit.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Run \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c" on image: \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"QR\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" multi\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" detector\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c" decoder\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"QR[\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"] @ \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"can't decode QR code\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"decode information is not available (disabled)\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"QR code is not detected\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" FPS (\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Saving result: \00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Press any key to exit ...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrcode.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::GraphicalCodeDetector", align 16
  %7 = alloca %"class.cv::QRCodeDetector", align 16
  %8 = alloca %"class.cv::QRCodeDetectorAruco", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector.11", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.16", align 8
  %25 = alloca %"class.cv::VideoCapture", align 8
  %26 = alloca %"class.cv::GraphicalCodeDetector", align 16
  %27 = alloca %"class.cv::QRCodeDetector", align 16
  %28 = alloca %"class.cv::QRCodeDetectorAruco", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::vector.11", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.std::vector.11", align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::CommandLineParser", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %87 unwind label %95

87:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %88 unwind label %97

88:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %89 unwind label %99

89:                                               ; preds = %88
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %90 unwind label %101

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %91 unwind label %104

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %93 unwind label %106

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br i1 %92, label %94, label %111

94:                                               ; preds = %93
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %917 unwind label %109

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %920

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %919

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %918

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %108

108:                                              ; preds = %106, %104
  %.pn67 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %918

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %918

111:                                              ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %112 unwind label %126

112:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %56)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %112
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %128

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %114 unwind label %129

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %115 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %116 unwind label %131

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  br i1 %115, label %117, label %144

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %118 unwind label %134

118:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %61)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit121 unwind label %.body119

.body119:                                         ; preds = %118
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %136

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit121: ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 noundef signext 46, i64 noundef -1) #19
  %.not = icmp eq i64 %120, -1
  br i1 %.not, label %139, label %121

121:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit121
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %120)
          to label %122 unwind label %137

122:                                              ; preds = %121
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %120, i64 noundef -1)
          to label %124 unwind label %137

124:                                              ; preds = %122
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %143

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body, %126
  %.pn69 = phi { ptr, i32 } [ %113, %.body ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %918

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %133

133:                                              ; preds = %131, %129
  %.pn71 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  br label %.body126

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.body119, %134
  %.pn73 = phi { ptr, i32 } [ %119, %.body119 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  br label %.body126

137:                                              ; preds = %141, %139, %122, %121
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %.body126

139:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit121
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %141 unwind label %137

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11, ptr noundef nonnull @.str.7)
          to label %143 unwind label %137

143:                                              ; preds = %141, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %144

144:                                              ; preds = %143, %116
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %146 unwind label %148

146:                                              ; preds = %144
  br i1 %145, label %150, label %147

147:                                              ; preds = %146
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %916 unwind label %148

148:                                              ; preds = %197, %656, %147, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

150:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %151 unwind label %601

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %153 unwind label %603

153:                                              ; preds = %151
  br i1 %152, label %154, label %156

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %155 unwind label %605

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 0, ptr %48, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %48)
          to label %157 unwind label %607

156:                                              ; preds = %153
  store i8 0, ptr @_ZL13g_modeMultiQR, align 1
  br label %.critedge102

157:                                              ; preds = %155
  %158 = load i8, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %159 = and i8 %158, 1
  store i8 %159, ptr @_ZL13g_modeMultiQR, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %.critedge102

.critedge102:                                     ; preds = %156, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %160 unwind label %612

160:                                              ; preds = %.critedge102
  %161 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %162 unwind label %614

162:                                              ; preds = %160
  br i1 %161, label %163, label %165

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %164 unwind label %616

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 0, ptr %47, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %47)
          to label %166 unwind label %618

165:                                              ; preds = %162
  store i8 0, ptr @_ZL12g_detectOnly, align 1
  br label %.critedge106

166:                                              ; preds = %164
  %167 = load i8, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  %168 = and i8 %167, 1
  store i8 %168, ptr @_ZL12g_detectOnly, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.critedge106

.critedge106:                                     ; preds = %165, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %169 unwind label %623

169:                                              ; preds = %.critedge106
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %171 unwind label %625

171:                                              ; preds = %169
  br i1 %170, label %172, label %174

172:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %173 unwind label %627

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 0, ptr %46, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %46)
          to label %175 unwind label %629

174:                                              ; preds = %171
  store i8 0, ptr @_ZL15g_useArucoBased, align 1
  br label %.critedge110

175:                                              ; preds = %173
  %176 = load i8, ptr %46, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %177 = and i8 %176, 1
  store i8 %177, ptr @_ZL15g_useArucoBased, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %.critedge110

.critedge110:                                     ; preds = %174, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %178 unwind label %634

178:                                              ; preds = %.critedge110
  %179 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %180 unwind label %636

180:                                              ; preds = %178
  br i1 %179, label %181, label %183

181:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %182 unwind label %638

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 0, ptr %45, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %45)
          to label %184 unwind label %640

183:                                              ; preds = %180
  store i8 0, ptr @_ZL16g_saveDetections, align 1
  br label %.critedge114

184:                                              ; preds = %182
  %185 = load i8, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %186 = and i8 %185, 1
  store i8 %186, ptr @_ZL16g_saveDetections, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %.critedge114

.critedge114:                                     ; preds = %183, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %187 unwind label %645

187:                                              ; preds = %.critedge114
  %188 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %189 unwind label %647

189:                                              ; preds = %187
  br i1 %188, label %190, label %192

190:                                              ; preds = %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %191 unwind label %649

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 0, ptr %44, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %44)
          to label %193 unwind label %651

192:                                              ; preds = %189
  store i8 0, ptr @_ZL9g_saveAll, align 1
  br label %.critedge118

193:                                              ; preds = %191
  %194 = load i8, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %195 = and i8 %194, 1
  store i8 %195, ptr @_ZL9g_saveAll, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %.critedge118

.critedge118:                                     ; preds = %192, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %196 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br i1 %196, label %197, label %656

197:                                              ; preds = %.critedge118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %197
  %198 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %199 unwind label %204

199:                                              ; preds = %.noexc
  br i1 %198, label %208, label %200

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %202 unwind label %204

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL16liveQRCodeDetectv.exit unwind label %204

204:                                              ; preds = %224, %222, %220, %218, %216, %214, %212, %210, %208, %202, %200, %.noexc
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  br label %595

208:                                              ; preds = %199
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %210 unwind label %204

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %204

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %214 unwind label %204

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %204

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %218 unwind label %204

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %220 unwind label %204

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %222 unwind label %204

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %224 unwind label %204

224:                                              ; preds = %222
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN2cv14QRCodeDetectorD2Ev.exit.i unwind label %204

_ZN2cv14QRCodeDetectorD2Ev.exit.i:                ; preds = %224
  %225 = getelementptr inbounds i8, ptr %26, i64 8
  %226 = getelementptr inbounds i8, ptr %27, i64 8
  %227 = load <2 x ptr>, ptr %27, align 16
  store ptr null, ptr %226, align 8
  store <2 x ptr> %227, ptr %26, align 16
  store ptr null, ptr %27, align 16
  %228 = load i8, ptr @_ZL15g_useArucoBased, align 1
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

230:                                              ; preds = %_ZN2cv14QRCodeDetectorD2Ev.exit.i
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %231 unwind label %315

231:                                              ; preds = %230
  %232 = load ptr, ptr %28, align 8
  store ptr %232, ptr %26, align 16
  %233 = getelementptr inbounds i8, ptr %28, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, label %236

236:                                              ; preds = %231
  %.not7.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i.i36.i, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %238, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %238, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

243:                                              ; preds = %237
  %244 = atomicrmw volatile add ptr %238, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %243, %240
  %.pr.i.i.i.i.i.i = load ptr, ptr %225, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %236
  %245 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %235, %236 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %246

246:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %256

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

256:                                              ; preds = %246
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %250, -1
  store i32 %259, ptr %247, align 4
  br label %262

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %258
  %.0.i.i.i.i.i.i.i = phi i32 [ %250, %258 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %263, label %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

264:                                              ; preds = %262
  %265 = load ptr, ptr %245, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  %268 = getelementptr inbounds i8, ptr %245, i64 12
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %268, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %268, align 4
  br label %275

273:                                              ; preds = %264
  %274 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %270
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %271, %270 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %275, %251
  %277 = load ptr, ptr %245, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %275, %262, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %234, ptr %225, align 8
  %.pr.i = load ptr, ptr %233, align 8
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %231
  %280 = phi ptr [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %234, %231 ]
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i, label %281

281:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38.i = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i.i.i38.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i.i.i39.i = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i.i39.i, 1
  br i1 %298, label %299, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  %303 = getelementptr inbounds i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i.i.i41.i = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i41.i, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  br label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

315:                                              ; preds = %556, %.thread.i, %230
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  br label %594

_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i, %310, %297, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, %_ZN2cv14QRCodeDetectorD2Ev.exit.i
  %319 = getelementptr inbounds i8, ptr %21, i64 8
  %320 = getelementptr inbounds i8, ptr %21, i64 16
  %321 = getelementptr inbounds i8, ptr %19, i64 16
  %322 = getelementptr inbounds i8, ptr %19, i64 20
  %323 = getelementptr inbounds i8, ptr %19, i64 8
  %324 = getelementptr inbounds i8, ptr %20, i64 8
  %325 = getelementptr inbounds i8, ptr %20, i64 16
  %326 = getelementptr inbounds i8, ptr %29, i64 64
  %327 = getelementptr inbounds i8, ptr %24, i64 8
  %328 = getelementptr inbounds i8, ptr %31, i64 8
  %329 = getelementptr inbounds i8, ptr %34, i64 16
  %330 = getelementptr inbounds i8, ptr %34, i64 20
  %331 = getelementptr inbounds i8, ptr %34, i64 8
  %332 = getelementptr inbounds i8, ptr %38, i64 16
  %333 = getelementptr inbounds i8, ptr %38, i64 20
  %334 = getelementptr inbounds i8, ptr %38, i64 8
  %335 = getelementptr inbounds i8, ptr %42, i64 16
  %336 = getelementptr inbounds i8, ptr %42, i64 20
  %337 = getelementptr inbounds i8, ptr %42, i64 8
  br label %338

.critedge.i:                                      ; preds = %.invoke.i, %527, %461
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %338

338:                                              ; preds = %.critedge.i, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %339 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %340 unwind label %.loopexit.i

340:                                              ; preds = %338
  %341 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %342 unwind label %.loopexit.i

342:                                              ; preds = %340
  br i1 %341, label %343, label %350

343:                                              ; preds = %342
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %345 unwind label %.loopexit.split-lp.i

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %340, %338
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp.i:                             ; preds = %345, %343
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %348 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %349 = extractvalue { ptr, i32 } %lpad.phi.i, 1
  br label %554

350:                                              ; preds = %342
  %351 = load i8, ptr @_ZL9g_saveAll, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %352 = load i32, ptr %29, align 8
  %353 = and i32 %352, 4088
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 0, ptr %321, align 8
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %29, ptr %323, align 8
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %30, ptr %324, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i unwind label %420

356:                                              ; preds = %350
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %30, ptr %319, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc.i unwind label %420

.noexc.i:                                         ; preds = %356, %355
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %.noexc45.i unwind label %420

.noexc45.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %22)
          to label %.noexc46.i unwind label %420

.noexc46.i:                                       ; preds = %.noexc45.i
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %359 unwind label %398

359:                                              ; preds = %.noexc46.i
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.36)
          to label %361 unwind label %398

361:                                              ; preds = %359
  %362 = load ptr, ptr %326, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 4
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.39)
          to label %.noexc.i.i unwind label %398

.noexc.i.i:                                       ; preds = %361
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %364)
          to label %.noexc23.i.i unwind label %398

.noexc23.i.i:                                     ; preds = %.noexc.i.i
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.40)
          to label %.noexc24.i.i unwind label %398

.noexc24.i.i:                                     ; preds = %.noexc23.i.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %365)
          to label %.noexc25.i.i unwind label %398

.noexc25.i.i:                                     ; preds = %.noexc24.i.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.41)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i unwind label %398

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i:      ; preds = %.noexc25.i.i
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.37)
          to label %372 unwind label %398

372:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i
  %373 = load i32, ptr %29, align 8
  %374 = and i32 %373, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %374)
          to label %375 unwind label %398

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %377 unwind label %400

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.38)
          to label %379 unwind label %400

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %400

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %382 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i unwind label %403

_ZN2cv9TickMeter5startEv.exit.i.i:                ; preds = %381
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %383 unwind label %403

383:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i
  %384 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28.i.i unwind label %403

.noexc28.i.i:                                     ; preds = %383
  %385 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %386 unwind label %403

386:                                              ; preds = %.noexc28.i.i
  %387 = icmp eq i64 %382, 0
  %388 = sub i64 %384, %382
  %spec.select.i.i = select i1 %387, i64 0, i64 %388
  %389 = sitofp i64 %spec.select.i.i to double
  %390 = fdiv double %389, %385
  %391 = fdiv double 1.000000e+00, %390
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %391)
          to label %392 unwind label %403

392:                                              ; preds = %386
  %393 = load ptr, ptr %24, align 8
  %394 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %392, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i43.i = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %392
  %396 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %393, %392 ]
  %.not.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i, label %405, label %397

397:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %405

398:                                              ; preds = %372, %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i, %.noexc25.i.i, %.noexc24.i.i, %.noexc23.i.i, %.noexc.i.i, %361, %359, %.noexc46.i
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %402

400:                                              ; preds = %379, %377, %375
  %401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %402

402:                                              ; preds = %400, %398
  %.pn19.i.i = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body.i

403:                                              ; preds = %386, %.noexc28.i.i, %383, %_ZN2cv9TickMeter5startEv.exit.i.i, %381
  %404 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %.body.i

405:                                              ; preds = %397, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %407 unwind label %420

407:                                              ; preds = %405
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %406, double noundef %391)
          to label %409 unwind label %420

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %420

411:                                              ; preds = %409
  %412 = load i8, ptr @_ZL16g_saveDetections, align 1
  %413 = trunc nuw i8 %412 to i1
  %.pr71.i = load ptr, ptr %31, align 8
  %414 = load ptr, ptr %328, align 8
  %415 = icmp ne ptr %.pr71.i, %414
  %416 = select i1 %413, i1 %415, i1 false
  %417 = zext i1 %416 to i8
  %418 = or i8 %351, %417
  %.not.i.i.i.i = icmp eq ptr %.pr71.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %419

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %.pr71.i) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

420:                                              ; preds = %409, %407, %405, %.noexc45.i, %.noexc.i, %356, %355
  %421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body.i

.body.i:                                          ; preds = %420, %403, %402
  %eh.lpad-body.i = phi { ptr, i32 } [ %421, %420 ], [ %404, %403 ], [ %.pn19.i.i, %402 ]
  %422 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %423 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %424 = load ptr, ptr %31, align 8
  %.not.i.i.i47.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i, label %425

425:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %424) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i: ; preds = %425, %.body.i
  %426 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %.loopexit75.i

428:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i
  %429 = call ptr @__cxa_begin_catch(ptr %422) #19
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %431 unwind label %445

431:                                              ; preds = %428
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(148) %429) #19
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %435)
          to label %437 unwind label %445

437:                                              ; preds = %431
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %439 unwind label %445

439:                                              ; preds = %437
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i unwind label %.loopexit76.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %439, %419, %411
  %.028.i = phi i8 [ 1, %439 ], [ %418, %411 ], [ %418, %419 ]
  %440 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %441 unwind label %.loopexit76.i

441:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  br i1 %440, label %457, label %442

442:                                              ; preds = %441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %443 unwind label %452

443:                                              ; preds = %442
  store i32 0, ptr %329, align 8
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %30, ptr %331, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %444 unwind label %454

444:                                              ; preds = %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %457

445:                                              ; preds = %437, %431, %428
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = extractvalue { ptr, i32 } %446, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit75.i unwind label %598

.loopexit76.i:                                    ; preds = %541, %.invoke.i, %.invoke90.i, %528, %467, %457, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %439
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp77.i:                           ; preds = %551, %549
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %.loopexit.split-lp77.i, %.loopexit76.i
  %lpad.phi80.i = phi { ptr, i32 } [ %lpad.loopexit78.i, %.loopexit76.i ], [ %lpad.loopexit.split-lp79.i, %.loopexit.split-lp77.i ]
  %450 = extractvalue { ptr, i32 } %lpad.phi80.i, 0
  %451 = extractvalue { ptr, i32 } %lpad.phi80.i, 1
  br label %.loopexit75.i

452:                                              ; preds = %442
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %443
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %456

456:                                              ; preds = %454, %452
  %.pn.pn.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  %.4.i = extractvalue { ptr, i32 } %.pn.pn.i, 0
  %.421.i = extractvalue { ptr, i32 } %.pn.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.loopexit75.i

457:                                              ; preds = %444, %441
  %458 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %459 unwind label %.loopexit76.i

459:                                              ; preds = %457
  %460 = icmp slt i32 %458, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  %462 = trunc i8 %.028.i to i1
  br i1 %462, label %463, label %.critedge.i, !llvm.loop !7

463:                                              ; preds = %461, %459
  %sext.i = shl i32 %458, 24
  %464 = icmp eq i32 %sext.i, 536870912
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = trunc i8 %.028.i to i1
  br i1 %466, label %467, label %527

467:                                              ; preds = %465, %463
  %468 = load i32, ptr @_ZL10g_save_idx, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr @_ZL10g_save_idx, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.22, i32 noundef %468)
          to label %470 unwind label %.loopexit76.i

470:                                              ; preds = %467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc49.i unwind label %509

.noexc49.i:                                       ; preds = %470
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %472

472:                                              ; preds = %.noexc49.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body50.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc49.i
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23)
          to label %475 unwind label %511

475:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %474) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %477 unwind label %513

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %479 unwind label %513

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.25)
          to label %481 unwind label %513

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %483 unwind label %513

483:                                              ; preds = %481
  store i32 0, ptr %332, align 8
  store i32 0, ptr %333, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %29, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %484 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %485 unwind label %515

485:                                              ; preds = %483
  %486 = load ptr, ptr %39, align 8
  %.not.i.i.i53.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %487

487:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef nonnull %486) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %487, %485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc54.i unwind label %513

.noexc54.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i unwind label %489

489:                                              ; preds = %.noexc54.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body55.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i: ; preds = %.noexc54.i
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %492 unwind label %519

492:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %491) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %494 unwind label %521

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %496 unwind label %521

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.25)
          to label %498 unwind label %521

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %521

500:                                              ; preds = %498
  store i32 0, ptr %335, align 8
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %30, ptr %337, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %501 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %502 unwind label %523

502:                                              ; preds = %500
  %503 = load ptr, ptr %43, align 8
  %.not.i.i.i59.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i59.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i

_ZNSt6vectorIiSaIiEED2Ev.exit60.i:                ; preds = %504, %502
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %506 unwind label %521

506:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %508 unwind label %521

508:                                              ; preds = %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %527

509:                                              ; preds = %470
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

511:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body50.i

513:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %481, %479, %477, %475
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

515:                                              ; preds = %483
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %39, align 8
  %.not.i.i.i61.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i61.i, label %.body55.i, label %518

518:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %.body55.i

519:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body55.i

521:                                              ; preds = %506, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, %498, %496, %494, %492
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

523:                                              ; preds = %500
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %43, align 8
  %.not.i.i.i63.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %525) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %526, %523, %521
  %.pn32.i = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ], [ %524, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body55.i

.body55.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %519, %518, %515, %513, %489
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ], [ %520, %519 ], [ %514, %513 ], [ %490, %489 ], [ %516, %515 ], [ %516, %518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body50.i

.body50.i:                                        ; preds = %.body55.i, %511, %509, %472
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %.body55.i ], [ %512, %511 ], [ %510, %509 ], [ %473, %472 ]
  %.6.i = extractvalue { ptr, i32 } %.pn32.pn.pn.i, 0
  %.623.i = extractvalue { ptr, i32 } %.pn32.pn.pn.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.loopexit75.i

527:                                              ; preds = %508, %465
  switch i32 %sext.i, label %.critedge.i [
    i32 1828716544, label %528
    i32 1677721600, label %541
    i32 452984832, label %549
  ]

528:                                              ; preds = %527
  %529 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %530 = and i8 %529, 1
  %531 = xor i8 %530, 1
  store i8 %531, ptr @_ZL13g_modeMultiQR, align 1
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %533 unwind label %.loopexit76.i

533:                                              ; preds = %528
  %534 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %535 = trunc nuw i8 %534 to i1
  %536 = select i1 %535, ptr @.str.29, ptr @.str.30
  br label %.invoke90.i

.invoke90.i:                                      ; preds = %546, %533
  %537 = phi ptr [ %532, %533 ], [ %545, %546 ]
  %538 = phi ptr [ %536, %533 ], [ %.str.9..str.32.i, %546 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull %538)
          to label %.invoke.i unwind label %.loopexit76.i

.invoke.i:                                        ; preds = %.invoke90.i
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge.i unwind label %.loopexit76.i

541:                                              ; preds = %527
  %542 = load i8, ptr @_ZL12g_detectOnly, align 1
  %543 = and i8 %542, 1
  %544 = xor i8 %543, 1
  store i8 %544, ptr @_ZL12g_detectOnly, align 1
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %546 unwind label %.loopexit76.i

546:                                              ; preds = %541
  %547 = load i8, ptr @_ZL12g_detectOnly, align 1
  %548 = trunc nuw i8 %547 to i1
  %.str.9..str.32.i = select i1 %548, ptr @.str.9, ptr @.str.32
  br label %.invoke90.i

549:                                              ; preds = %527
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %551 unwind label %.loopexit.split-lp77.i

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %553 unwind label %.loopexit.split-lp77.i

553:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.thread.i

.loopexit75.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i, %.body50.i, %456, %449, %445
  %.320.i = phi i32 [ %451, %449 ], [ %.623.i, %.body50.i ], [ %.421.i, %456 ], [ %448, %445 ], [ %423, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i ]
  %.3.i = phi ptr [ %450, %449 ], [ %.6.i, %.body50.i ], [ %.4.i, %456 ], [ %447, %445 ], [ %422, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %554

554:                                              ; preds = %.loopexit75.i, %347
  %.219.i = phi i32 [ %349, %347 ], [ %.320.i, %.loopexit75.i ]
  %.2.i = phi ptr [ %348, %347 ], [ %.3.i, %.loopexit75.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %594

.thread.i:                                        ; preds = %553, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %556 unwind label %315

556:                                              ; preds = %.thread.i
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %558 unwind label %315

558:                                              ; preds = %556
  %559 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i65.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i65.i, label %_ZL16liveQRCodeDetectv.exit, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load atomic i64, ptr %561 acquire, align 8
  %563 = icmp eq i64 %562, 4294967297
  %564 = trunc i64 %562 to i32
  br i1 %563, label %565, label %570

565:                                              ; preds = %560
  store i32 0, ptr %561, align 8
  %566 = getelementptr inbounds i8, ptr %559, i64 12
  store i32 0, ptr %566, align 4
  %567 = load ptr, ptr %559, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i

570:                                              ; preds = %560
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66.i = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i.i66.i, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %564, -1
  store i32 %573, ptr %561, align 4
  br label %576

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %576

576:                                              ; preds = %574, %572
  %.0.i.i.i.i.i.i67.i = phi i32 [ %564, %572 ], [ %575, %574 ]
  %577 = icmp eq i32 %.0.i.i.i.i.i.i67.i, 1
  br i1 %577, label %578, label %_ZL16liveQRCodeDetectv.exit

578:                                              ; preds = %576
  %579 = load ptr, ptr %559, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  %582 = getelementptr inbounds i8, ptr %559, i64 12
  %583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i68.i = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i.i68.i, label %587, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %582, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %582, align 4
  br label %589

587:                                              ; preds = %578
  %588 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %584
  %.0.i.i.i.i.i.i.i.i69.i = phi i32 [ %585, %584 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i.i.i69.i, 1
  br i1 %590, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i, label %_ZL16liveQRCodeDetectv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i: ; preds = %589, %565
  %591 = load ptr, ptr %559, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  br label %_ZL16liveQRCodeDetectv.exit

594:                                              ; preds = %554, %315
  %.118.i = phi i32 [ %318, %315 ], [ %.219.i, %554 ]
  %.1.i = phi ptr [ %317, %315 ], [ %.2.i, %554 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %595

595:                                              ; preds = %594, %204
  %.017.i = phi i32 [ %.118.i, %594 ], [ %207, %204 ]
  %.016.i = phi ptr [ %.1.i, %594 ], [ %206, %204 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  %596 = insertvalue { ptr, i32 } poison, ptr %.016.i, 0
  %597 = insertvalue { ptr, i32 } %596, i32 %.017.i, 1
  br label %.body126

598:                                              ; preds = %445
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #21
  unreachable

_ZL16liveQRCodeDetectv.exit:                      ; preds = %202, %558, %576, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i
  %.0.i = phi i32 [ 2, %202 ], [ 0, %558 ], [ 0, %576 ], [ 0, %589 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %916

601:                                              ; preds = %150
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %611

603:                                              ; preds = %151
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %610

605:                                              ; preds = %154
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %155
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %609

609:                                              ; preds = %605, %607
  %.pn75 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %610

610:                                              ; preds = %609, %603
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %609 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %611

611:                                              ; preds = %610, %601
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %610 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body126

612:                                              ; preds = %.critedge102
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %622

614:                                              ; preds = %160
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %621

616:                                              ; preds = %163
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %164
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %620

620:                                              ; preds = %616, %618
  %.pn79 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %621

621:                                              ; preds = %620, %614
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %620 ], [ %615, %614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %622

622:                                              ; preds = %621, %612
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %621 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body126

623:                                              ; preds = %.critedge106
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %633

625:                                              ; preds = %169
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %632

627:                                              ; preds = %172
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %173
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %631

631:                                              ; preds = %627, %629
  %.pn83 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %632

632:                                              ; preds = %631, %625
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %631 ], [ %626, %625 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %633

633:                                              ; preds = %632, %623
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %632 ], [ %624, %623 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body126

634:                                              ; preds = %.critedge110
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %644

636:                                              ; preds = %178
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %643

638:                                              ; preds = %181
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %182
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %642

642:                                              ; preds = %638, %640
  %.pn87 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %643

643:                                              ; preds = %642, %636
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %642 ], [ %637, %636 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %644

644:                                              ; preds = %643, %634
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %643 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %.body126

645:                                              ; preds = %.critedge114
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %655

647:                                              ; preds = %187
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %654

649:                                              ; preds = %190
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %191
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %653

653:                                              ; preds = %649, %651
  %.pn91 = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %654

654:                                              ; preds = %653, %647
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %653 ], [ %648, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %655

655:                                              ; preds = %654, %645
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %654 ], [ %646, %645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  br label %.body126

656:                                              ; preds = %.critedge118
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %657 unwind label %148

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1)
          to label %.noexc159 unwind label %914

.noexc159:                                        ; preds = %657
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %659 unwind label %776

659:                                              ; preds = %.noexc159
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %4)
          to label %660 unwind label %776

660:                                              ; preds = %659
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %662 unwind label %778

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.36)
          to label %664 unwind label %778

664:                                              ; preds = %662
  %665 = getelementptr inbounds i8, ptr %3, i64 64
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = load i32, ptr %666, align 4
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull @.str.39)
          to label %.noexc.i128 unwind label %778

.noexc.i128:                                      ; preds = %664
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %670, i32 noundef %668)
          to label %.noexc27.i unwind label %778

.noexc27.i:                                       ; preds = %.noexc.i128
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.40)
          to label %.noexc28.i unwind label %778

.noexc28.i:                                       ; preds = %.noexc27.i
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %672, i32 noundef %669)
          to label %.noexc29.i unwind label %778

.noexc29.i:                                       ; preds = %.noexc28.i
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.41)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i unwind label %778

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i:        ; preds = %.noexc29.i
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.37)
          to label %676 unwind label %778

676:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i
  %677 = load i32, ptr %3, align 8
  %678 = and i32 %677, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %678)
          to label %679 unwind label %778

679:                                              ; preds = %676
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %681 unwind label %780

681:                                              ; preds = %679
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull @.str.38)
          to label %683 unwind label %780

683:                                              ; preds = %681
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %685 unwind label %780

685:                                              ; preds = %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2cv14QRCodeDetectorD2Ev.exit.i129 unwind label %776

_ZN2cv14QRCodeDetectorD2Ev.exit.i129:             ; preds = %685
  %686 = getelementptr inbounds i8, ptr %6, i64 8
  %687 = getelementptr inbounds i8, ptr %7, i64 8
  %688 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %687, align 8
  store <2 x ptr> %688, ptr %6, align 16
  store ptr null, ptr %7, align 16
  %689 = load i8, ptr @_ZL15g_useArucoBased, align 1
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

691:                                              ; preds = %_ZN2cv14QRCodeDetectorD2Ev.exit.i129
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %692 unwind label %783

692:                                              ; preds = %691
  %693 = load ptr, ptr %8, align 8
  store ptr %693, ptr %6, align 16
  %694 = getelementptr inbounds i8, ptr %8, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %686, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %695, %696
  br i1 %.not.i.i.i.i.i.i145, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155, label %697

697:                                              ; preds = %692
  %.not7.i.i.i.i.i.i146 = icmp eq ptr %695, null
  br i1 %.not7.i.i.i.i.i.i146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds i8, ptr %695, i64 8
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31.i = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i.i31.i, label %704, label %701

701:                                              ; preds = %698
  %702 = load i32, ptr %699, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %699, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147

704:                                              ; preds = %698
  %705 = atomicrmw volatile add ptr %699, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147: ; preds = %704, %701
  %.pr.i.i.i.i.i.i148 = load ptr, ptr %686, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147, %697
  %706 = phi ptr [ %.pr.i.i.i.i.i.i148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147 ], [ %696, %697 ]
  %.not8.i.i.i.i.i.i150 = icmp eq ptr %706, null
  br i1 %.not8.i.i.i.i.i.i150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153, label %707

707:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149
  %708 = getelementptr inbounds i8, ptr %706, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %717

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8
  %713 = getelementptr inbounds i8, ptr %706, i64 12
  store i32 0, ptr %713, align 4
  %714 = load ptr, ptr %706, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %706) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158

717:                                              ; preds = %707
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i151 = icmp eq i8 %718, 0
  br i1 %.not.i9.i.i.i.i.i.i151, label %721, label %719

719:                                              ; preds = %717
  %720 = add nsw i32 %711, -1
  store i32 %720, ptr %708, align 4
  br label %723

721:                                              ; preds = %717
  %722 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %723

723:                                              ; preds = %721, %719
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %711, %719 ], [ %722, %721 ]
  %724 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %724, label %725, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

725:                                              ; preds = %723
  %726 = load ptr, ptr %706, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %706) #19
  %729 = getelementptr inbounds i8, ptr %706, i64 12
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %734, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, -1
  store i32 %733, ptr %729, align 4
  br label %736

734:                                              ; preds = %725
  %735 = atomicrmw volatile add ptr %729, i32 -1 acq_rel, align 4
  br label %736

736:                                              ; preds = %734, %731
  %.0.i.i.i.i.i.i.i.i.i157 = phi i32 [ %732, %731 ], [ %735, %734 ]
  %737 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i157, 1
  br i1 %737, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158: ; preds = %736, %712
  %738 = load ptr, ptr %706, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %706) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158, %736, %723, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149
  store ptr %695, ptr %686, align 8
  %.pr.i154 = load ptr, ptr %694, align 8
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153, %692
  %741 = phi ptr [ %.pr.i154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153 ], [ %695, %692 ]
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130, label %742

742:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155
  %743 = getelementptr inbounds i8, ptr %741, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %752

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8
  %748 = getelementptr inbounds i8, ptr %741, i64 12
  store i32 0, ptr %748, align 4
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %741) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i

752:                                              ; preds = %742
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %746, -1
  store i32 %755, ptr %743, align 4
  br label %758

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %754
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %746, %754 ], [ %757, %756 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %759, label %760, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

760:                                              ; preds = %758
  %761 = load ptr, ptr %741, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %741) #19
  %764 = getelementptr inbounds i8, ptr %741, i64 12
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %769, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %764, align 4
  br label %771

769:                                              ; preds = %760
  %770 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %.0.i.i.i.i.i.i.i.i.i36.i = phi i32 [ %767, %766 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i36.i, 1
  br i1 %772, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i: ; preds = %771, %747
  %773 = load ptr, ptr %741, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %741) #19
  br label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

776:                                              ; preds = %685, %659, %.noexc159
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %912

778:                                              ; preds = %676, %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc.i128, %664, %662, %660
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %683, %681, %679
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %782

782:                                              ; preds = %780, %778
  %.pn.i = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %912

783:                                              ; preds = %691
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i

_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i, %771, %758, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155, %_ZN2cv14QRCodeDetectorD2Ev.exit.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %785 = getelementptr inbounds i8, ptr %9, i64 8
  %786 = getelementptr inbounds i8, ptr %10, i64 8
  br label %787

787:                                              ; preds = %.noexc41.i, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130
  %.0661.i = phi i64 [ 0, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130 ], [ %799, %.noexc41.i ]
  %.sroa.3.060.i = phi i64 [ 0, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130 ], [ %.sroa.3.1.i, %.noexc41.i ]
  %788 = load ptr, ptr %9, align 8
  %789 = load ptr, ptr %785, align 8
  %.not.i.i.i = icmp eq ptr %789, %788
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %790

790:                                              ; preds = %787
  store ptr %788, ptr %785, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %790, %787
  %791 = load ptr, ptr %10, align 8
  %792 = load ptr, ptr %786, align 8
  %.not.i.i38.i = icmp eq ptr %792, %791
  br i1 %.not.i.i38.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i132 = phi ptr [ %793, %.lr.ph.i.i.i.i.i.i131 ], [ %791, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i132) #19
  %793 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i132, i64 32
  %.not.i.i.i.i.i39.i = icmp eq ptr %793, %792
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i131
  store ptr %791, ptr %786, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %794 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i unwind label %.loopexit.i134

_ZN2cv9TickMeter5startEv.exit.i:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %795 unwind label %.loopexit.i134

795:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i
  %796 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc41.i unwind label %.loopexit.i134

.noexc41.i:                                       ; preds = %795
  %.not.i = icmp eq i64 %794, 0
  %797 = sub i64 %796, %794
  %798 = select i1 %.not.i, i64 0, i64 %797
  %.sroa.3.1.i = add nsw i64 %798, %.sroa.3.060.i
  %799 = add nuw nsw i64 %.0661.i, 1
  %exitcond.not.i = icmp eq i64 %799, 10
  br i1 %exitcond.not.i, label %800, label %787, !llvm.loop !8

.loopexit.i134:                                   ; preds = %795, %_ZN2cv9TickMeter5startEv.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %lpad.loopexit.i135 = landingpad { ptr, i32 }
          cleanup
  br label %909

.loopexit.split-lp.i136:                          ; preds = %809, %807, %802, %800
  %lpad.loopexit.split-lp.i137 = landingpad { ptr, i32 }
          cleanup
  br label %909

800:                                              ; preds = %.noexc41.i
  %801 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %802 unwind label %.loopexit.split-lp.i136

802:                                              ; preds = %800
  %803 = sitofp i64 %.sroa.3.1.i to double
  %804 = fdiv double %803, %801
  %805 = fdiv double 1.000000e+01, %804
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %807 unwind label %.loopexit.split-lp.i136

807:                                              ; preds = %802
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %806, double noundef %805)
          to label %809 unwind label %.loopexit.split-lp.i136

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %811 unwind label %.loopexit.split-lp.i136

811:                                              ; preds = %809
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %812 = getelementptr inbounds i8, ptr %12, i64 8
  %813 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %813, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %812, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %814 unwind label %843

814:                                              ; preds = %811
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %805)
          to label %815 unwind label %841

815:                                              ; preds = %814
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %816 unwind label %845

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %818, align 4
  store i32 16842752, ptr %15, align 8
  %819 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %819, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %820 unwind label %847

820:                                              ; preds = %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %821 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %822 unwind label %841

822:                                              ; preds = %820
  %823 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11) #19
  br i1 %823, label %856, label %824

824:                                              ; preds = %822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc43.i unwind label %841

.noexc43.i:                                       ; preds = %824
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139 unwind label %826

826:                                              ; preds = %.noexc43.i
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i138

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139: ; preds = %.noexc43.i
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %829 unwind label %850

829:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %831 unwind label %850

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %833 unwind label %850

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %835, align 4
  store i32 16842752, ptr %17, align 8
  %836 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %11, ptr %836, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %837 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %838 unwind label %852

838:                                              ; preds = %833
  %839 = load ptr, ptr %18, align 8
  %.not.i.i.i.i140 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i141, label %840

840:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef nonnull %839) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i141

_ZNSt6vectorIiSaIiEED2Ev.exit.i141:               ; preds = %840, %838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %856

841:                                              ; preds = %864, %862, %860, %858, %856, %824, %820, %814
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i138

843:                                              ; preds = %811
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i138

845:                                              ; preds = %815
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %816
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %849

849:                                              ; preds = %847, %845
  %.pn16.pn.i = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body.i138

850:                                              ; preds = %831, %829, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

852:                                              ; preds = %833
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %18, align 8
  %.not.i.i.i44.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, label %855

855:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %854) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

_ZNSt6vectorIiSaIiEED2Ev.exit45.i:                ; preds = %855, %852, %850
  %.pn19.i = phi { ptr, i32 } [ %851, %850 ], [ %853, %852 ], [ %853, %855 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i138

856:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i141, %822
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %858 unwind label %841

858:                                              ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %860 unwind label %841

860:                                              ; preds = %858
  %861 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %862 unwind label %841

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %864 unwind label %841

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %866 unwind label %841

866:                                              ; preds = %864
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %867 = load ptr, ptr %10, align 8
  %868 = load ptr, ptr %786, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %867, %868
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %866, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i.i.i ], [ %867, %866 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %869 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i142 = icmp eq ptr %869, %868
  br i1 %.not.i.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %866
  %870 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %867, %866 ]
  %.not.i.i.i46.i = icmp eq ptr %870, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %871

871:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %870) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %871, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %872 = load ptr, ptr %9, align 8
  %.not.i.i.i47.i143 = icmp eq ptr %872, null
  br i1 %.not.i.i.i47.i143, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144, label %873

873:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %872) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144: ; preds = %873, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %874 = load ptr, ptr %686, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i48.i, label %913, label %875

875:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144
  %876 = getelementptr inbounds i8, ptr %874, i64 8
  %877 = load atomic i64, ptr %876 acquire, align 8
  %878 = icmp eq i64 %877, 4294967297
  %879 = trunc i64 %877 to i32
  br i1 %878, label %880, label %885

880:                                              ; preds = %875
  store i32 0, ptr %876, align 8
  %881 = getelementptr inbounds i8, ptr %874, i64 12
  store i32 0, ptr %881, align 4
  %882 = load ptr, ptr %874, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %874) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i

885:                                              ; preds = %875
  %886 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i49.i = icmp eq i8 %886, 0
  br i1 %.not.i.i.i.i.i.i49.i, label %889, label %887

887:                                              ; preds = %885
  %888 = add nsw i32 %879, -1
  store i32 %888, ptr %876, align 4
  br label %891

889:                                              ; preds = %885
  %890 = atomicrmw volatile add ptr %876, i32 -1 acq_rel, align 4
  br label %891

891:                                              ; preds = %889, %887
  %.0.i.i.i.i.i.i50.i = phi i32 [ %879, %887 ], [ %890, %889 ]
  %892 = icmp eq i32 %.0.i.i.i.i.i.i50.i, 1
  br i1 %892, label %893, label %913

893:                                              ; preds = %891
  %894 = load ptr, ptr %874, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %874) #19
  %897 = getelementptr inbounds i8, ptr %874, i64 12
  %898 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i51.i = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i.i.i.i.i51.i, label %902, label %899

899:                                              ; preds = %893
  %900 = load i32, ptr %897, align 4
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %897, align 4
  br label %904

902:                                              ; preds = %893
  %903 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %899
  %.0.i.i.i.i.i.i.i.i52.i = phi i32 [ %900, %899 ], [ %903, %902 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i.i.i.i52.i, 1
  br i1 %905, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i, label %913

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i: ; preds = %904, %880
  %906 = load ptr, ptr %874, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %874) #19
  br label %913

.body.i138:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, %849, %843, %841, %826
  %.pn21.i = phi { ptr, i32 } [ %.pn19.i, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i ], [ %.pn16.pn.i, %849 ], [ %844, %843 ], [ %842, %841 ], [ %827, %826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %909

909:                                              ; preds = %.body.i138, %.loopexit.split-lp.i136, %.loopexit.i134
  %.pn23.i = phi { ptr, i32 } [ %.pn21.i, %.body.i138 ], [ %lpad.loopexit.i135, %.loopexit.i134 ], [ %lpad.loopexit.split-lp.i137, %.loopexit.split-lp.i136 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %910 = load ptr, ptr %9, align 8
  %.not.i.i.i54.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i, label %911

911:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef nonnull %910) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i: ; preds = %911, %909, %783
  %.pn23.pn.i = phi { ptr, i32 } [ %784, %783 ], [ %.pn23.i, %909 ], [ %.pn23.i, %911 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %912

912:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i, %782, %776
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i ], [ %777, %776 ], [ %.pn.i, %782 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %.body160

913:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i, %904, %891, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %916

914:                                              ; preds = %657
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %912, %914
  %eh.lpad-body161 = phi { ptr, i32 } [ %915, %914 ], [ %.pn23.pn.pn.i, %912 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body126

916:                                              ; preds = %_ZL16liveQRCodeDetectv.exit, %913, %147
  %.1 = phi i32 [ -1, %147 ], [ 0, %913 ], [ %.0.i, %_ZL16liveQRCodeDetectv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %917

.body126:                                         ; preds = %148, %595, %.body160, %655, %644, %633, %622, %611, %137, %136, %133
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %.pn91.pn.pn, %655 ], [ %.pn87.pn.pn, %644 ], [ %.pn83.pn.pn, %633 ], [ %.pn79.pn.pn, %622 ], [ %.pn75.pn.pn, %611 ], [ %138, %137 ], [ %.pn73, %136 ], [ %.pn71, %133 ], [ %149, %148 ], [ %597, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %918

917:                                              ; preds = %94, %916
  %.038 = phi i32 [ %.1, %916 ], [ 0, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  ret i32 %.038

918:                                              ; preds = %.body126, %128, %109, %108, %103
  %.pn97 = phi { ptr, i32 } [ %110, %109 ], [ %.pn95, %.body126 ], [ %.pn69, %128 ], [ %.pn67, %108 ], [ %.pn, %103 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %919

919:                                              ; preds = %918, %97
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %918 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %920

920:                                              ; preds = %919, %95
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %919 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn97.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21GraphicalCodeDetector4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_21GraphicalCodeDetector4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_21GraphicalCodeDetector4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_21GraphicalCodeDetector4ImplEED2Ev.exit

_ZN2cv3PtrINS_21GraphicalCodeDetector4ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.43, ptr @.str.44
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %7)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load i8, ptr @_ZL12g_detectOnly, align 1
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr @.str.45, ptr @.str.46
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12)
          to label %14 unwind label %16

14:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  ret void

16:                                               ; preds = %14, %9, %4, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  resume { ptr, i32 } %17
}

declare void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @_ZL12g_detectOnly, align 1
  %17 = trunc nuw i8 %16 to i1
  br i1 %15, label %43, label %18

18:                                               ; preds = %4
  br i1 %17, label %36, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 -2113732596, ptr %7, align 8
  store ptr %2, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZNK2cv21GraphicalCodeDetector15detectAndDecodeB5cxx11ERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %30
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %32, ptr %26, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

33:                                               ; preds = %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %59

34:                                               ; preds = %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113732596, ptr %9, align 8
  store ptr %2, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %59

43:                                               ; preds = %4
  br i1 %17, label %52, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %49, align 8
  store i32 -2113732596, ptr %11, align 8
  store ptr %2, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %51 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector20detectAndDecodeMultiERKNS_11_InputArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_12_OutputArrayESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %57, align 8
  store i32 -2113732596, ptr %13, align 8
  store ptr %2, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector11detectMultiERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %59

59:                                               ; preds = %52, %44, %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"struct.cv::Ptr.28", align 8
  %12 = alloca %"struct.cv::Ptr.32", align 8
  %13 = alloca %"class.std::vector.22", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 16
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %271, label %.lr.ph.i.i.i.i.preheader.i.i.lr.ph

.lr.ph.i.i.i.i.preheader.i.i.lr.ph:               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = getelementptr inbounds i8, ptr %15, i64 20
  %35 = getelementptr inbounds i8, ptr %15, i64 8
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = getelementptr inbounds i8, ptr %17, i64 16
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  %42 = getelementptr inbounds i8, ptr %21, i64 4
  %43 = getelementptr inbounds i8, ptr %21, i64 8
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = getelementptr inbounds i8, ptr %21, i64 16
  %46 = getelementptr inbounds i8, ptr %21, i64 64
  %47 = getelementptr inbounds i8, ptr %21, i64 72
  %48 = getelementptr inbounds i8, ptr %21, i64 80
  %49 = getelementptr inbounds i8, ptr %21, i64 88
  %50 = getelementptr inbounds i8, ptr %21, i64 40
  %51 = getelementptr inbounds i8, ptr %21, i64 32
  %52 = getelementptr inbounds i8, ptr %21, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.i.i.preheader.i.i.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %56 = phi ptr [ %22, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %263, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.02445 = phi i64 [ 0, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %261, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %57 = lshr exact i64 %.02445, 2
  %58 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %59 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %.02445
  store ptr %58, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %60, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %60, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %61 = load i32, ptr %28, align 8
  %62 = load i32, ptr %29, align 4
  %..i = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %.39.i = call i32 @llvm.smin.i32(i32 %61, i32 %62)
  %63 = sitofp i32 %..i to double
  %64 = fmul double %63, 2.813000e+00
  %65 = sitofp i32 %.39.i to double
  %66 = fdiv double %64, %65
  %67 = fmul double %66, 4.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %68 unwind label %101

68:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %0, ptr %31, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 -2130444276, ptr %15, align 8
  store ptr %13, ptr %35, align 8
  store <2 x double> <double 2.110000e+02, double 0.000000e+00>, ptr %16, align 16
  store <2 x double> <double 1.480000e+02, double 0.000000e+00>, ptr %36, align 16
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %70 unwind label %103

70:                                               ; preds = %68
  %71 = insertelement <2 x double> poison, double %67, i64 0
  %72 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %72, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2147483647, i64 0)
          to label %.preheader.i unwind label %103

.preheader.i:                                     ; preds = %70
  %73 = insertelement <2 x double> poison, double %66, i64 0
  %74 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  br label %75

75:                                               ; preds = %99, %.preheader.i
  %.01835.i = phi i64 [ 0, %.preheader.i ], [ %100, %99 ]
  %.sroa.0.034.i = phi i64 [ 1000, %.preheader.i ], [ %92, %99 ]
  %76 = and i64 %.sroa.0.034.i, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %.sroa.0.034.i, 32
  %79 = add nuw i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = urem i32 %80, 255
  %82 = uitofp nneg i32 %81 to double
  %83 = and i64 %79, 4294967295
  %84 = mul nuw i64 %83, 4164903690
  %85 = lshr i64 %79, 32
  %86 = add nuw i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = urem i32 %87, 255
  %89 = and i64 %86, 4294967295
  %90 = mul nuw i64 %89, 4164903690
  %91 = lshr i64 %86, 32
  %92 = add nuw i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = urem i32 %93, 255
  %95 = uitofp nneg i32 %88 to double
  %96 = uitofp nneg i32 %94 to double
  store double %82, ptr %17, align 8
  store double %95, ptr %37, align 8
  store double %96, ptr %38, align 8
  store double 0.000000e+00, ptr %39, align 8
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %0, ptr %40, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %.01835.i
  %.sroa.0.0.copyload.i = load i64, ptr %98, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.copyload.i, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %105

99:                                               ; preds = %75
  %100 = add nuw nsw i64 %.01835.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %107, label %75, !llvm.loop !9

101:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %115

103:                                              ; preds = %70, %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %108, %107 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %109
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %107
  %113 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %108, %107 ]
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %116, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %116

115:                                              ; preds = %105, %103, %101
  %.pn26.i = phi { ptr, i32 } [ %106, %105 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body30

116:                                              ; preds = %114, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %118 unwind label %247

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %57)
          to label %120 unwind label %247

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.49)
          to label %122 unwind label %247

122:                                              ; preds = %120
  store i32 1124024332, ptr %21, align 8
  store i32 2, ptr %42, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 3
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %43, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store ptr %43, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %130 = icmp eq ptr %124, %123
  br i1 %130, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %131

131:                                              ; preds = %122
  store i64 8, ptr %49, align 8
  store i64 8, ptr %48, align 8
  store ptr %124, ptr %45, align 8
  store ptr %124, ptr %52, align 8
  %sext.i = shl i64 %127, 29
  %132 = ashr exact i64 %sext.i, 29
  %133 = and i64 %132, -8
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  store ptr %134, ptr %51, align 8
  store ptr %134, ptr %50, align 8
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %131, %122
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 2, i32 noundef 1)
          to label %135 unwind label %249

135:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.32") align 8 %12, i32 noundef 0)
          to label %.noexc unwind label %251

.noexc:                                           ; preds = %135
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %140 unwind label %224

140:                                              ; preds = %.noexc
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %.noexc.i32 unwind label %.loopexit.split-lp.i

.noexc.i32:                                       ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %.noexc5.i33 unwind label %.loopexit.split-lp.i

.noexc5.i33:                                      ; preds = %.noexc.i32
  %.not4.i.i = icmp eq ptr %148, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i33, %.noexc7.i
  %.05.i.i = phi ptr [ %153, %.noexc7.i ], [ %148, %.noexc5.i33 ]
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i33
  %154 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i34, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %165

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

165:                                              ; preds = %155
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %159, -1
  store i32 %168, ptr %156, align 4
  br label %171

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %.0.i.i.i.i.i.i = phi i32 [ %159, %167 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %172, label %173, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

173:                                              ; preds = %171
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  %177 = getelementptr inbounds i8, ptr %154, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %173
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %184, %160
  %186 = load ptr, ptr %154, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #19
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %184, %171, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %189 = load ptr, ptr %54, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i8.i, label %228, label %190

190:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

200:                                              ; preds = %190
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i9.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %191, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i.i10.i = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %207, label %208, label %228

208:                                              ; preds = %206
  %209 = load ptr, ptr %189, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  %212 = getelementptr inbounds i8, ptr %189, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %219, %195
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  br label %228

224:                                              ; preds = %.noexc
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp.i:                             ; preds = %.noexc.i32, %140
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %227

227:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %226 ], [ %225, %224 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %.body35

228:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %219, %206, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.50)
          to label %230 unwind label %251

230:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %231 = load ptr, ptr %55, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 5
  %237 = icmp ugt i64 %236, %57
  br i1 %237, label %238, label %.invoke46

238:                                              ; preds = %230
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %232, i64 %57
  %240 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #19
  br i1 %240, label %.invoke46, label %241

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
          to label %243 unwind label %247

243:                                              ; preds = %241
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %244, i64 %57
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.invoke46 unwind label %247

247:                                              ; preds = %.invoke46, %.invoke, %243, %241, %120, %118, %116
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

249:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %135, %228
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %227, %251
  %eh.lpad-body36 = phi { ptr, i32 } [ %252, %251 ], [ %.pn.i, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %253

253:                                              ; preds = %.body35, %249
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body30

.invoke46:                                        ; preds = %243, %230, %238
  %254 = phi ptr [ @_ZSt4cout, %238 ], [ @_ZSt4cout, %230 ], [ %246, %243 ]
  %255 = phi ptr [ @.str.52, %238 ], [ @.str.53, %230 ], [ @.str.51, %243 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %255)
          to label %.invoke unwind label %247

.invoke:                                          ; preds = %.invoke46
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %258 unwind label %247

258:                                              ; preds = %.invoke
  %259 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %259, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %259) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %258, %260
  %261 = add i64 %.02445, 4
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %1, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ult i64 %261, %267
  br i1 %268, label %.lr.ph.i.i.i.i.preheader.i.i, label %.loopexit, !llvm.loop !12

.body30:                                          ; preds = %247, %115, %253
  %.pn27 = phi { ptr, i32 } [ %.pn, %253 ], [ %248, %247 ], [ %.pn26.i, %115 ]
  %269 = load ptr, ptr %19, align 8
  %.not.i.i.i39 = icmp eq ptr %269, null
  br i1 %.not.i.i.i39, label %common.resume, label %270

270:                                              ; preds = %.body30
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %common.resume

271:                                              ; preds = %4
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %271
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.56, double noundef %3)
          to label %274 unwind label %288

274:                                              ; preds = %.loopexit
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %276 unwind label %290

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.57)
          to label %278 unwind label %290

278:                                              ; preds = %276
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %7)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %281 unwind label %292

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.38)
          to label %283 unwind label %292

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %284 = getelementptr inbounds i8, ptr %8, i64 8
  %285 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %285, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %0, ptr %284, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %286 unwind label %295

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %287, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 107374182425, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %_ZL7drawFPSRN2cv3MatEd.exit unwind label %297

288:                                              ; preds = %.loopexit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %299

290:                                              ; preds = %278, %276, %274
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %281, %279
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %294

294:                                              ; preds = %292, %290
  %.pn.i42 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %299

295:                                              ; preds = %283
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %286
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %299

common.resume:                                    ; preds = %.body30, %270, %299
  %common.resume.op = phi { ptr, i32 } [ %.pn7.pn.i, %299 ], [ %.pn27, %.body30 ], [ %.pn27, %270 ]
  resume { ptr, i32 } %common.resume.op

299:                                              ; preds = %297, %295, %294, %288
  %.pn7.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn.i42, %294 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %common.resume

_ZL7drawFPSRN2cv3MatEd.exit:                      ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv21GraphicalCodeDetector15detectAndDecodeB5cxx11ERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector20detectAndDecodeMultiERKNS_11_InputArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_12_OutputArrayESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector11detectMultiERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc26 unwind label %62

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !18, !noalias !15
  store ptr %47, ptr %45, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !24, !noalias !21
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !21, !noalias !24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !24, !noalias !21
  store ptr %54, ptr %52, align 8, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !20

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.32") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL15g_out_file_nameB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL14g_out_file_extB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
