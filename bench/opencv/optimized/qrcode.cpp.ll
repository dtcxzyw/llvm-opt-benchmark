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
  %6 = alloca %"class.cv::GraphicalCodeDetector", align 8
  %7 = alloca %"class.cv::QRCodeDetector", align 8
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
  %26 = alloca %"class.cv::GraphicalCodeDetector", align 8
  %27 = alloca %"class.cv::QRCodeDetector", align 8
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
          to label %919 unwind label %109

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %922

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %921

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
  br label %920

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
  br label %920

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %920

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
  br label %920

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
          to label %918 unwind label %148

148:                                              ; preds = %197, %657, %147, %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

150:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %151 unwind label %602

151:                                              ; preds = %150
  %152 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %153 unwind label %604

153:                                              ; preds = %151
  br i1 %152, label %154, label %156

154:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %155 unwind label %606

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  store i8 0, ptr %48, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %48)
          to label %157 unwind label %608

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
          to label %160 unwind label %613

160:                                              ; preds = %.critedge102
  %161 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %162 unwind label %615

162:                                              ; preds = %160
  br i1 %161, label %163, label %165

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %164 unwind label %617

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  store i8 0, ptr %47, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %47)
          to label %166 unwind label %619

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
          to label %169 unwind label %624

169:                                              ; preds = %.critedge106
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %171 unwind label %626

171:                                              ; preds = %169
  br i1 %170, label %172, label %174

172:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %173 unwind label %628

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  store i8 0, ptr %46, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %46)
          to label %175 unwind label %630

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
          to label %178 unwind label %635

178:                                              ; preds = %.critedge110
  %179 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %180 unwind label %637

180:                                              ; preds = %178
  br i1 %179, label %181, label %183

181:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %182 unwind label %639

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 0, ptr %45, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %45)
          to label %184 unwind label %641

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
          to label %187 unwind label %646

187:                                              ; preds = %.critedge114
  %188 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %189 unwind label %648

189:                                              ; preds = %187
  br i1 %188, label %190, label %192

190:                                              ; preds = %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %191 unwind label %650

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  store i8 0, ptr %44, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %44)
          to label %193 unwind label %652

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
  br i1 %196, label %197, label %657

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
  br label %596

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
  %225 = load ptr, ptr %27, align 8
  store ptr %225, ptr %26, align 8
  %226 = getelementptr inbounds i8, ptr %26, i64 8
  %227 = getelementptr inbounds i8, ptr %27, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr null, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  store ptr null, ptr %27, align 8
  %229 = load i8, ptr @_ZL15g_useArucoBased, align 1
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

231:                                              ; preds = %_ZN2cv14QRCodeDetectorD2Ev.exit.i
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %232 unwind label %316

232:                                              ; preds = %231
  %233 = load ptr, ptr %28, align 8
  store ptr %233, ptr %26, align 8
  %234 = getelementptr inbounds i8, ptr %28, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, label %237

237:                                              ; preds = %232
  %.not7.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36.i = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i.i.i36.i, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i: ; preds = %244, %241
  %.pr.i.i.i.i.i.i = load ptr, ptr %226, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i, %237
  %246 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i ], [ %236, %237 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %247

247:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %258, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i.i.i = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %264, label %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  %269 = getelementptr inbounds i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %276, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %235, ptr %226, align 8
  %.pr.i = load ptr, ptr %234, align 8
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %232
  %281 = phi ptr [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %235, %232 ]
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i, label %282

282:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8
  %288 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i38.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i38.i, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i.i.i.i39.i = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i.i.i.i39.i, 1
  br i1 %299, label %300, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #19
  %304 = getelementptr inbounds i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i40.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40.i, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i.i.i.i41.i = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i41.i, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #19
  br label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i

316:                                              ; preds = %557, %.thread.i, %231
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  br label %595

_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i42.i, %311, %298, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, %_ZN2cv14QRCodeDetectorD2Ev.exit.i
  %320 = getelementptr inbounds i8, ptr %21, i64 8
  %321 = getelementptr inbounds i8, ptr %21, i64 16
  %322 = getelementptr inbounds i8, ptr %19, i64 16
  %323 = getelementptr inbounds i8, ptr %19, i64 20
  %324 = getelementptr inbounds i8, ptr %19, i64 8
  %325 = getelementptr inbounds i8, ptr %20, i64 8
  %326 = getelementptr inbounds i8, ptr %20, i64 16
  %327 = getelementptr inbounds i8, ptr %29, i64 64
  %328 = getelementptr inbounds i8, ptr %24, i64 8
  %329 = getelementptr inbounds i8, ptr %31, i64 8
  %330 = getelementptr inbounds i8, ptr %34, i64 16
  %331 = getelementptr inbounds i8, ptr %34, i64 20
  %332 = getelementptr inbounds i8, ptr %34, i64 8
  %333 = getelementptr inbounds i8, ptr %38, i64 16
  %334 = getelementptr inbounds i8, ptr %38, i64 20
  %335 = getelementptr inbounds i8, ptr %38, i64 8
  %336 = getelementptr inbounds i8, ptr %42, i64 16
  %337 = getelementptr inbounds i8, ptr %42, i64 20
  %338 = getelementptr inbounds i8, ptr %42, i64 8
  br label %339

.critedge.i:                                      ; preds = %.invoke.i, %528, %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %339

339:                                              ; preds = %.critedge.i, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %340 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %341 unwind label %.loopexit.i

341:                                              ; preds = %339
  %342 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %343 unwind label %.loopexit.i

343:                                              ; preds = %341
  br i1 %342, label %344, label %351

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %346 unwind label %.loopexit.split-lp.i

346:                                              ; preds = %344
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %341, %339
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp.i:                             ; preds = %346, %344
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %349 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %350 = extractvalue { ptr, i32 } %lpad.phi.i, 1
  br label %555

351:                                              ; preds = %343
  %352 = load i8, ptr @_ZL9g_saveAll, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %353 = load i32, ptr %29, align 8
  %354 = and i32 %353, 4088
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %29, ptr %324, align 8
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %30, ptr %325, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i unwind label %421

357:                                              ; preds = %351
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %30, ptr %320, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc.i unwind label %421

.noexc.i:                                         ; preds = %357, %356
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %.noexc45.i unwind label %421

.noexc45.i:                                       ; preds = %.noexc.i
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %22)
          to label %.noexc46.i unwind label %421

.noexc46.i:                                       ; preds = %.noexc45.i
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %360 unwind label %399

360:                                              ; preds = %.noexc46.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.36)
          to label %362 unwind label %399

362:                                              ; preds = %360
  %363 = load ptr, ptr %327, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %363, align 4
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.39)
          to label %.noexc.i.i unwind label %399

.noexc.i.i:                                       ; preds = %362
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %365)
          to label %.noexc23.i.i unwind label %399

.noexc23.i.i:                                     ; preds = %.noexc.i.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.40)
          to label %.noexc24.i.i unwind label %399

.noexc24.i.i:                                     ; preds = %.noexc23.i.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef %366)
          to label %.noexc25.i.i unwind label %399

.noexc25.i.i:                                     ; preds = %.noexc24.i.i
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.41)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i unwind label %399

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i:      ; preds = %.noexc25.i.i
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.37)
          to label %373 unwind label %399

373:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i
  %374 = load i32, ptr %29, align 8
  %375 = and i32 %374, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %375)
          to label %376 unwind label %399

376:                                              ; preds = %373
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %378 unwind label %401

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.38)
          to label %380 unwind label %401

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %401

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %383 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i unwind label %404

_ZN2cv9TickMeter5startEv.exit.i.i:                ; preds = %382
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %384 unwind label %404

384:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i
  %385 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc28.i.i unwind label %404

.noexc28.i.i:                                     ; preds = %384
  %386 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %387 unwind label %404

387:                                              ; preds = %.noexc28.i.i
  %388 = icmp eq i64 %383, 0
  %389 = sub i64 %385, %383
  %spec.select.i.i = select i1 %388, i64 0, i64 %389
  %390 = sitofp i64 %spec.select.i.i to double
  %391 = fdiv double %390, %386
  %392 = fdiv double 1.000000e+00, %391
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %392)
          to label %393 unwind label %404

393:                                              ; preds = %387
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %328, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %394, %395
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %393, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i43.i = icmp eq ptr %396, %395
  br i1 %.not.i.i.i.i.i43.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %393
  %397 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %394, %393 ]
  %.not.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i, label %406, label %398

398:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %406

399:                                              ; preds = %373, %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i, %.noexc25.i.i, %.noexc24.i.i, %.noexc23.i.i, %.noexc.i.i, %362, %360, %.noexc46.i
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %403

401:                                              ; preds = %380, %378, %376
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %403

403:                                              ; preds = %401, %399
  %.pn19.i.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body.i

404:                                              ; preds = %387, %.noexc28.i.i, %384, %_ZN2cv9TickMeter5startEv.exit.i.i, %382
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %.body.i

406:                                              ; preds = %398, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %408 unwind label %421

408:                                              ; preds = %406
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %407, double noundef %392)
          to label %410 unwind label %421

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %412 unwind label %421

412:                                              ; preds = %410
  %413 = load i8, ptr @_ZL16g_saveDetections, align 1
  %414 = trunc nuw i8 %413 to i1
  %.pr71.i = load ptr, ptr %31, align 8
  %415 = load ptr, ptr %329, align 8
  %416 = icmp ne ptr %.pr71.i, %415
  %417 = select i1 %414, i1 %416, i1 false
  %418 = zext i1 %417 to i8
  %419 = or i8 %352, %418
  %.not.i.i.i.i = icmp eq ptr %.pr71.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %420

420:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %.pr71.i) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

421:                                              ; preds = %410, %408, %406, %.noexc45.i, %.noexc.i, %357, %356
  %422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body.i

.body.i:                                          ; preds = %421, %404, %403
  %eh.lpad-body.i = phi { ptr, i32 } [ %422, %421 ], [ %405, %404 ], [ %.pn19.i.i, %403 ]
  %423 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %424 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %425 = load ptr, ptr %31, align 8
  %.not.i.i.i47.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i, label %426

426:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %425) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i: ; preds = %426, %.body.i
  %427 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %429, label %.loopexit75.i

429:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i
  %430 = call ptr @__cxa_begin_catch(ptr %423) #19
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %432 unwind label %446

432:                                              ; preds = %429
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(148) %430) #19
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %436)
          to label %438 unwind label %446

438:                                              ; preds = %432
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %440 unwind label %446

440:                                              ; preds = %438
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i unwind label %.loopexit76.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %440, %420, %412
  %.028.i = phi i8 [ 1, %440 ], [ %419, %412 ], [ %419, %420 ]
  %441 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %442 unwind label %.loopexit76.i

442:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  br i1 %441, label %458, label %443

443:                                              ; preds = %442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %444 unwind label %453

444:                                              ; preds = %443
  store i32 0, ptr %330, align 8
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %30, ptr %332, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %445 unwind label %455

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %458

446:                                              ; preds = %438, %432, %429
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  invoke void @__cxa_end_catch()
          to label %.loopexit75.i unwind label %599

.loopexit76.i:                                    ; preds = %542, %.invoke.i, %.invoke90.i, %529, %468, %458, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %440
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp77.i:                           ; preds = %552, %550
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp77.i, %.loopexit76.i
  %lpad.phi80.i = phi { ptr, i32 } [ %lpad.loopexit78.i, %.loopexit76.i ], [ %lpad.loopexit.split-lp79.i, %.loopexit.split-lp77.i ]
  %451 = extractvalue { ptr, i32 } %lpad.phi80.i, 0
  %452 = extractvalue { ptr, i32 } %lpad.phi80.i, 1
  br label %.loopexit75.i

453:                                              ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %444
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %457

457:                                              ; preds = %455, %453
  %.pn.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  %.4.i = extractvalue { ptr, i32 } %.pn.pn.i, 0
  %.421.i = extractvalue { ptr, i32 } %.pn.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.loopexit75.i

458:                                              ; preds = %445, %442
  %459 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %460 unwind label %.loopexit76.i

460:                                              ; preds = %458
  %461 = icmp slt i32 %459, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = trunc i8 %.028.i to i1
  br i1 %463, label %464, label %.critedge.i, !llvm.loop !7

464:                                              ; preds = %462, %460
  %sext.i = shl i32 %459, 24
  %465 = icmp eq i32 %sext.i, 536870912
  br i1 %465, label %468, label %466

466:                                              ; preds = %464
  %467 = trunc i8 %.028.i to i1
  br i1 %467, label %468, label %528

468:                                              ; preds = %466, %464
  %469 = load i32, ptr @_ZL10g_save_idx, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr @_ZL10g_save_idx, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.22, i32 noundef %469)
          to label %471 unwind label %.loopexit76.i

471:                                              ; preds = %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc49.i unwind label %510

.noexc49.i:                                       ; preds = %471
  %472 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %473

473:                                              ; preds = %.noexc49.i
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body50.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc49.i
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23)
          to label %476 unwind label %512

476:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %475) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %478 unwind label %514

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %480 unwind label %514

480:                                              ; preds = %478
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull @.str.25)
          to label %482 unwind label %514

482:                                              ; preds = %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %484 unwind label %514

484:                                              ; preds = %482
  store i32 0, ptr %333, align 8
  store i32 0, ptr %334, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %29, ptr %335, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %485 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %486 unwind label %516

486:                                              ; preds = %484
  %487 = load ptr, ptr %39, align 8
  %.not.i.i.i53.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %488, %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc54.i unwind label %514

.noexc54.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i unwind label %490

490:                                              ; preds = %.noexc54.i
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body55.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i: ; preds = %.noexc54.i
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %493 unwind label %520

493:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %492) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %495 unwind label %522

495:                                              ; preds = %493
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %497 unwind label %522

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.25)
          to label %499 unwind label %522

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %501 unwind label %522

501:                                              ; preds = %499
  store i32 0, ptr %336, align 8
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %30, ptr %338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %502 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %503 unwind label %524

503:                                              ; preds = %501
  %504 = load ptr, ptr %43, align 8
  %.not.i.i.i59.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i59.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, label %505

505:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %504) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit60.i

_ZNSt6vectorIiSaIiEED2Ev.exit60.i:                ; preds = %505, %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %507 unwind label %522

507:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit60.i
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %509 unwind label %522

509:                                              ; preds = %507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %528

510:                                              ; preds = %471
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

512:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %.body50.i

514:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %482, %480, %478, %476
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

516:                                              ; preds = %484
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %39, align 8
  %.not.i.i.i61.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i61.i, label %.body55.i, label %519

519:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef nonnull %518) #20
  br label %.body55.i

520:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit57.i
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body55.i

522:                                              ; preds = %507, %_ZNSt6vectorIiSaIiEED2Ev.exit60.i, %499, %497, %495, %493
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

524:                                              ; preds = %501
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %43, align 8
  %.not.i.i.i63.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %527

527:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %526) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %527, %524, %522
  %.pn32.i = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %527 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body55.i

.body55.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %520, %519, %516, %514, %490
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ], [ %521, %520 ], [ %515, %514 ], [ %491, %490 ], [ %517, %516 ], [ %517, %519 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body50.i

.body50.i:                                        ; preds = %.body55.i, %512, %510, %473
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %.body55.i ], [ %513, %512 ], [ %511, %510 ], [ %474, %473 ]
  %.6.i = extractvalue { ptr, i32 } %.pn32.pn.pn.i, 0
  %.623.i = extractvalue { ptr, i32 } %.pn32.pn.pn.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.loopexit75.i

528:                                              ; preds = %509, %466
  switch i32 %sext.i, label %.critedge.i [
    i32 1828716544, label %529
    i32 1677721600, label %542
    i32 452984832, label %550
  ]

529:                                              ; preds = %528
  %530 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %531 = and i8 %530, 1
  %532 = xor i8 %531, 1
  store i8 %532, ptr @_ZL13g_modeMultiQR, align 1
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %534 unwind label %.loopexit76.i

534:                                              ; preds = %529
  %535 = load i8, ptr @_ZL13g_modeMultiQR, align 1
  %536 = trunc nuw i8 %535 to i1
  %537 = select i1 %536, ptr @.str.29, ptr @.str.30
  br label %.invoke90.i

.invoke90.i:                                      ; preds = %547, %534
  %538 = phi ptr [ %533, %534 ], [ %546, %547 ]
  %539 = phi ptr [ %537, %534 ], [ %.str.9..str.32.i, %547 ]
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull %539)
          to label %.invoke.i unwind label %.loopexit76.i

.invoke.i:                                        ; preds = %.invoke90.i
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge.i unwind label %.loopexit76.i

542:                                              ; preds = %528
  %543 = load i8, ptr @_ZL12g_detectOnly, align 1
  %544 = and i8 %543, 1
  %545 = xor i8 %544, 1
  store i8 %545, ptr @_ZL12g_detectOnly, align 1
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %547 unwind label %.loopexit76.i

547:                                              ; preds = %542
  %548 = load i8, ptr @_ZL12g_detectOnly, align 1
  %549 = trunc nuw i8 %548 to i1
  %.str.9..str.32.i = select i1 %549, ptr @.str.9, ptr @.str.32
  br label %.invoke90.i

550:                                              ; preds = %528
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %552 unwind label %.loopexit.split-lp77.i

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %554 unwind label %.loopexit.split-lp77.i

554:                                              ; preds = %552
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.thread.i

.loopexit75.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i, %.body50.i, %457, %450, %446
  %.320.i = phi i32 [ %452, %450 ], [ %.623.i, %.body50.i ], [ %.421.i, %457 ], [ %449, %446 ], [ %424, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i ]
  %.3.i = phi ptr [ %451, %450 ], [ %.6.i, %.body50.i ], [ %.4.i, %457 ], [ %448, %446 ], [ %423, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit48.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %555

555:                                              ; preds = %.loopexit75.i, %348
  %.219.i = phi i32 [ %350, %348 ], [ %.320.i, %.loopexit75.i ]
  %.2.i = phi ptr [ %349, %348 ], [ %.3.i, %.loopexit75.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %595

.thread.i:                                        ; preds = %554, %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %557 unwind label %316

557:                                              ; preds = %.thread.i
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %559 unwind label %316

559:                                              ; preds = %557
  %560 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i65.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i65.i, label %_ZL16liveQRCodeDetectv.exit, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %560, i64 8
  %563 = load atomic i64, ptr %562 acquire, align 8
  %564 = icmp eq i64 %563, 4294967297
  %565 = trunc i64 %563 to i32
  br i1 %564, label %566, label %571

566:                                              ; preds = %561
  store i32 0, ptr %562, align 8
  %567 = getelementptr inbounds i8, ptr %560, i64 12
  store i32 0, ptr %567, align 4
  %568 = load ptr, ptr %560, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i

571:                                              ; preds = %561
  %572 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66.i = icmp eq i8 %572, 0
  br i1 %.not.i.i.i.i.i.i66.i, label %575, label %573

573:                                              ; preds = %571
  %574 = add nsw i32 %565, -1
  store i32 %574, ptr %562, align 4
  br label %577

575:                                              ; preds = %571
  %576 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %573
  %.0.i.i.i.i.i.i67.i = phi i32 [ %565, %573 ], [ %576, %575 ]
  %578 = icmp eq i32 %.0.i.i.i.i.i.i67.i, 1
  br i1 %578, label %579, label %_ZL16liveQRCodeDetectv.exit

579:                                              ; preds = %577
  %580 = load ptr, ptr %560, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  %583 = getelementptr inbounds i8, ptr %560, i64 12
  %584 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i68.i = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i.i.i.i.i68.i, label %588, label %585

585:                                              ; preds = %579
  %586 = load i32, ptr %583, align 4
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %583, align 4
  br label %590

588:                                              ; preds = %579
  %589 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %585
  %.0.i.i.i.i.i.i.i.i69.i = phi i32 [ %586, %585 ], [ %589, %588 ]
  %591 = icmp eq i32 %.0.i.i.i.i.i.i.i.i69.i, 1
  br i1 %591, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i, label %_ZL16liveQRCodeDetectv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i: ; preds = %590, %566
  %592 = load ptr, ptr %560, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %560) #19
  br label %_ZL16liveQRCodeDetectv.exit

595:                                              ; preds = %555, %316
  %.118.i = phi i32 [ %319, %316 ], [ %.219.i, %555 ]
  %.1.i = phi ptr [ %318, %316 ], [ %.2.i, %555 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %596

596:                                              ; preds = %595, %204
  %.017.i = phi i32 [ %.118.i, %595 ], [ %207, %204 ]
  %.016.i = phi ptr [ %.1.i, %595 ], [ %206, %204 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  %597 = insertvalue { ptr, i32 } poison, ptr %.016.i, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %.017.i, 1
  br label %.body126

599:                                              ; preds = %446
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

_ZL16liveQRCodeDetectv.exit:                      ; preds = %202, %559, %577, %590, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i
  %.0.i = phi i32 [ 2, %202 ], [ 0, %559 ], [ 0, %577 ], [ 0, %590 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i70.i ]
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
  br label %918

602:                                              ; preds = %150
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %612

604:                                              ; preds = %151
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %611

606:                                              ; preds = %154
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %155
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %610

610:                                              ; preds = %606, %608
  %.pn75 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %611

611:                                              ; preds = %610, %604
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %610 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %612

612:                                              ; preds = %611, %602
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %611 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body126

613:                                              ; preds = %.critedge102
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %623

615:                                              ; preds = %160
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %622

617:                                              ; preds = %163
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %164
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %621

621:                                              ; preds = %617, %619
  %.pn79 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %622

622:                                              ; preds = %621, %615
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %621 ], [ %616, %615 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %623

623:                                              ; preds = %622, %613
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %622 ], [ %614, %613 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body126

624:                                              ; preds = %.critedge106
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %169
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %172
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %173
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %632

632:                                              ; preds = %628, %630
  %.pn83 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %633

633:                                              ; preds = %632, %626
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %632 ], [ %627, %626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %634

634:                                              ; preds = %633, %624
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %633 ], [ %625, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body126

635:                                              ; preds = %.critedge110
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %645

637:                                              ; preds = %178
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %644

639:                                              ; preds = %181
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %182
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %643

643:                                              ; preds = %639, %641
  %.pn87 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %644

644:                                              ; preds = %643, %637
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %643 ], [ %638, %637 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %645

645:                                              ; preds = %644, %635
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %644 ], [ %636, %635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  br label %.body126

646:                                              ; preds = %.critedge114
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %656

648:                                              ; preds = %187
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %655

650:                                              ; preds = %190
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %191
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %654

654:                                              ; preds = %650, %652
  %.pn91 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  br label %655

655:                                              ; preds = %654, %648
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %654 ], [ %649, %648 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %656

656:                                              ; preds = %655, %646
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %655 ], [ %647, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  br label %.body126

657:                                              ; preds = %.critedge118
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %658 unwind label %148

658:                                              ; preds = %657
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
          to label %.noexc159 unwind label %916

.noexc159:                                        ; preds = %658
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
          to label %660 unwind label %778

660:                                              ; preds = %.noexc159
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %4)
          to label %661 unwind label %778

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %663 unwind label %780

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.36)
          to label %665 unwind label %780

665:                                              ; preds = %663
  %666 = getelementptr inbounds i8, ptr %3, i64 64
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %667, align 4
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.39)
          to label %.noexc.i128 unwind label %780

.noexc.i128:                                      ; preds = %665
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %671, i32 noundef %669)
          to label %.noexc27.i unwind label %780

.noexc27.i:                                       ; preds = %.noexc.i128
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull @.str.40)
          to label %.noexc28.i unwind label %780

.noexc28.i:                                       ; preds = %.noexc27.i
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef %670)
          to label %.noexc29.i unwind label %780

.noexc29.i:                                       ; preds = %.noexc28.i
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull @.str.41)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i unwind label %780

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i:        ; preds = %.noexc29.i
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull @.str.37)
          to label %677 unwind label %780

677:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i
  %678 = load i32, ptr %3, align 8
  %679 = and i32 %678, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %679)
          to label %680 unwind label %780

680:                                              ; preds = %677
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %682 unwind label %782

682:                                              ; preds = %680
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.38)
          to label %684 unwind label %782

684:                                              ; preds = %682
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %686 unwind label %782

686:                                              ; preds = %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN2cv14QRCodeDetectorD2Ev.exit.i129 unwind label %778

_ZN2cv14QRCodeDetectorD2Ev.exit.i129:             ; preds = %686
  %687 = load ptr, ptr %7, align 8
  store ptr %687, ptr %6, align 8
  %688 = getelementptr inbounds i8, ptr %6, i64 8
  %689 = getelementptr inbounds i8, ptr %7, i64 8
  %690 = load ptr, ptr %689, align 8
  store ptr null, ptr %689, align 8
  store ptr %690, ptr %688, align 8
  store ptr null, ptr %7, align 8
  %691 = load i8, ptr @_ZL15g_useArucoBased, align 1
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

693:                                              ; preds = %_ZN2cv14QRCodeDetectorD2Ev.exit.i129
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %694 unwind label %785

694:                                              ; preds = %693
  %695 = load ptr, ptr %8, align 8
  store ptr %695, ptr %6, align 8
  %696 = getelementptr inbounds i8, ptr %8, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %688, align 8
  %.not.i.i.i.i.i.i145 = icmp eq ptr %697, %698
  br i1 %.not.i.i.i.i.i.i145, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155, label %699

699:                                              ; preds = %694
  %.not7.i.i.i.i.i.i146 = icmp eq ptr %697, null
  br i1 %.not7.i.i.i.i.i.i146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds i8, ptr %697, i64 8
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i31.i = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i.i.i31.i, label %706, label %703

703:                                              ; preds = %700
  %704 = load i32, ptr %701, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %701, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147

706:                                              ; preds = %700
  %707 = atomicrmw volatile add ptr %701, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147: ; preds = %706, %703
  %.pr.i.i.i.i.i.i148 = load ptr, ptr %688, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147, %699
  %708 = phi ptr [ %.pr.i.i.i.i.i.i148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i.i147 ], [ %698, %699 ]
  %.not8.i.i.i.i.i.i150 = icmp eq ptr %708, null
  br i1 %.not8.i.i.i.i.i.i150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153, label %709

709:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  %711 = load atomic i64, ptr %710 acquire, align 8
  %712 = icmp eq i64 %711, 4294967297
  %713 = trunc i64 %711 to i32
  br i1 %712, label %714, label %719

714:                                              ; preds = %709
  store i32 0, ptr %710, align 8
  %715 = getelementptr inbounds i8, ptr %708, i64 12
  store i32 0, ptr %715, align 4
  %716 = load ptr, ptr %708, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %708) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158

719:                                              ; preds = %709
  %720 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i.i151 = icmp eq i8 %720, 0
  br i1 %.not.i9.i.i.i.i.i.i151, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %713, -1
  store i32 %722, ptr %710, align 4
  br label %725

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %725

725:                                              ; preds = %723, %721
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %713, %721 ], [ %724, %723 ]
  %726 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %726, label %727, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

727:                                              ; preds = %725
  %728 = load ptr, ptr %708, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %708) #19
  %731 = getelementptr inbounds i8, ptr %708, i64 12
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %732, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i156, label %736, label %733

733:                                              ; preds = %727
  %734 = load i32, ptr %731, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %731, align 4
  br label %738

736:                                              ; preds = %727
  %737 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %738

738:                                              ; preds = %736, %733
  %.0.i.i.i.i.i.i.i.i.i157 = phi i32 [ %734, %733 ], [ %737, %736 ]
  %739 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i157, 1
  br i1 %739, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158: ; preds = %738, %714
  %740 = load ptr, ptr %708, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %708) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i158, %738, %725, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i149
  store ptr %697, ptr %688, align 8
  %.pr.i154 = load ptr, ptr %696, align 8
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153, %694
  %743 = phi ptr [ %.pr.i154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i153 ], [ %697, %694 ]
  %.not.i.i.i.i.i.i32.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i32.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130, label %744

744:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %754

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8
  %750 = getelementptr inbounds i8, ptr %743, i64 12
  store i32 0, ptr %750, align 4
  %751 = load ptr, ptr %743, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %743) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i

754:                                              ; preds = %744
  %755 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %758, label %756

756:                                              ; preds = %754
  %757 = add nsw i32 %748, -1
  store i32 %757, ptr %745, align 4
  br label %760

758:                                              ; preds = %754
  %759 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %760

760:                                              ; preds = %758, %756
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %748, %756 ], [ %759, %758 ]
  %761 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %761, label %762, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

762:                                              ; preds = %760
  %763 = load ptr, ptr %743, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %743) #19
  %766 = getelementptr inbounds i8, ptr %743, i64 12
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i35.i = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i35.i, label %771, label %768

768:                                              ; preds = %762
  %769 = load i32, ptr %766, align 4
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %766, align 4
  br label %773

771:                                              ; preds = %762
  %772 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %773

773:                                              ; preds = %771, %768
  %.0.i.i.i.i.i.i.i.i.i36.i = phi i32 [ %769, %768 ], [ %772, %771 ]
  %774 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i36.i, 1
  br i1 %774, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i, label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i: ; preds = %773, %749
  %775 = load ptr, ptr %743, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %743) #19
  br label %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130

778:                                              ; preds = %686, %660, %.noexc159
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %914

780:                                              ; preds = %677, %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i, %.noexc29.i, %.noexc28.i, %.noexc27.i, %.noexc.i128, %665, %663, %661
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %684, %682, %680
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %784

784:                                              ; preds = %782, %780
  %.pn.i = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %914

785:                                              ; preds = %693
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i

_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i37.i, %773, %760, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i155, %_ZN2cv14QRCodeDetectorD2Ev.exit.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %787 = getelementptr inbounds i8, ptr %9, i64 8
  %788 = getelementptr inbounds i8, ptr %10, i64 8
  br label %789

789:                                              ; preds = %.noexc41.i, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130
  %.0661.i = phi i64 [ 0, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130 ], [ %801, %.noexc41.i ]
  %.sroa.3.060.i = phi i64 [ 0, %_ZN2cv19QRCodeDetectorArucoD2Ev.exit.i130 ], [ %.sroa.3.1.i, %.noexc41.i ]
  %790 = load ptr, ptr %9, align 8
  %791 = load ptr, ptr %787, align 8
  %.not.i.i.i = icmp eq ptr %791, %790
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %792

792:                                              ; preds = %789
  store ptr %790, ptr %787, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %792, %789
  %793 = load ptr, ptr %10, align 8
  %794 = load ptr, ptr %788, align 8
  %.not.i.i38.i = icmp eq ptr %794, %793
  br i1 %.not.i.i38.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i132 = phi ptr [ %795, %.lr.ph.i.i.i.i.i.i131 ], [ %793, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i132) #19
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i132, i64 32
  %.not.i.i.i.i.i39.i = icmp eq ptr %795, %794
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i131
  store ptr %793, ptr %788, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i133, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %796 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i unwind label %.loopexit.i134

_ZN2cv9TickMeter5startEv.exit.i:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %797 unwind label %.loopexit.i134

797:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i
  %798 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc41.i unwind label %.loopexit.i134

.noexc41.i:                                       ; preds = %797
  %.not.i = icmp eq i64 %796, 0
  %799 = sub i64 %798, %796
  %800 = select i1 %.not.i, i64 0, i64 %799
  %.sroa.3.1.i = add nsw i64 %800, %.sroa.3.060.i
  %801 = add nuw nsw i64 %.0661.i, 1
  %exitcond.not.i = icmp eq i64 %801, 10
  br i1 %exitcond.not.i, label %802, label %789, !llvm.loop !8

.loopexit.i134:                                   ; preds = %797, %_ZN2cv9TickMeter5startEv.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %lpad.loopexit.i135 = landingpad { ptr, i32 }
          cleanup
  br label %911

.loopexit.split-lp.i136:                          ; preds = %811, %809, %804, %802
  %lpad.loopexit.split-lp.i137 = landingpad { ptr, i32 }
          cleanup
  br label %911

802:                                              ; preds = %.noexc41.i
  %803 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %804 unwind label %.loopexit.split-lp.i136

804:                                              ; preds = %802
  %805 = sitofp i64 %.sroa.3.1.i to double
  %806 = fdiv double %805, %803
  %807 = fdiv double 1.000000e+01, %806
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %809 unwind label %.loopexit.split-lp.i136

809:                                              ; preds = %804
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %808, double noundef %807)
          to label %811 unwind label %.loopexit.split-lp.i136

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %813 unwind label %.loopexit.split-lp.i136

813:                                              ; preds = %811
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %814 = getelementptr inbounds i8, ptr %12, i64 8
  %815 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %815, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %11, ptr %814, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %816 unwind label %845

816:                                              ; preds = %813
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %807)
          to label %817 unwind label %843

817:                                              ; preds = %816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %818 unwind label %847

818:                                              ; preds = %817
  %819 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %820, align 4
  store i32 16842752, ptr %15, align 8
  %821 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %11, ptr %821, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %822 unwind label %849

822:                                              ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %823 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %824 unwind label %843

824:                                              ; preds = %822
  %825 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11) #19
  br i1 %825, label %858, label %826

826:                                              ; preds = %824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11)
          to label %.noexc43.i unwind label %843

.noexc43.i:                                       ; preds = %826
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139 unwind label %828

828:                                              ; preds = %.noexc43.i
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i138

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139: ; preds = %.noexc43.i
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.58)
          to label %831 unwind label %852

831:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %833 unwind label %852

833:                                              ; preds = %831
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %835 unwind label %852

835:                                              ; preds = %833
  %836 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %837, align 4
  store i32 16842752, ptr %17, align 8
  %838 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %11, ptr %838, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %839 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %840 unwind label %854

840:                                              ; preds = %835
  %841 = load ptr, ptr %18, align 8
  %.not.i.i.i.i140 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i141, label %842

842:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %841) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i141

_ZNSt6vectorIiSaIiEED2Ev.exit.i141:               ; preds = %842, %840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %858

843:                                              ; preds = %866, %864, %862, %860, %858, %826, %822, %816
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i138

845:                                              ; preds = %813
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i138

847:                                              ; preds = %817
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %851

849:                                              ; preds = %818
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %851

851:                                              ; preds = %849, %847
  %.pn16.pn.i = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body.i138

852:                                              ; preds = %833, %831, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i139
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

854:                                              ; preds = %835
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %18, align 8
  %.not.i.i.i44.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i44.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, label %857

857:                                              ; preds = %854
  call void @_ZdlPv(ptr noundef nonnull %856) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45.i

_ZNSt6vectorIiSaIiEED2Ev.exit45.i:                ; preds = %857, %854, %852
  %.pn19.i = phi { ptr, i32 } [ %853, %852 ], [ %855, %854 ], [ %855, %857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i138

858:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i141, %824
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %860 unwind label %843

860:                                              ; preds = %858
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %862 unwind label %843

862:                                              ; preds = %860
  %863 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %864 unwind label %843

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %866 unwind label %843

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %868 unwind label %843

868:                                              ; preds = %866
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %869 = load ptr, ptr %10, align 8
  %870 = load ptr, ptr %788, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %869, %870
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %868, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i ], [ %869, %868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i142 = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %868
  %872 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %869, %868 ]
  %.not.i.i.i46.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %873

873:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %872) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %873, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %874 = load ptr, ptr %9, align 8
  %.not.i.i.i47.i143 = icmp eq ptr %874, null
  br i1 %.not.i.i.i47.i143, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144, label %875

875:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %874) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144: ; preds = %875, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %876 = load ptr, ptr %688, align 8
  %.not.i.i.i.i.i48.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i48.i, label %915, label %877

877:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144
  %878 = getelementptr inbounds i8, ptr %876, i64 8
  %879 = load atomic i64, ptr %878 acquire, align 8
  %880 = icmp eq i64 %879, 4294967297
  %881 = trunc i64 %879 to i32
  br i1 %880, label %882, label %887

882:                                              ; preds = %877
  store i32 0, ptr %878, align 8
  %883 = getelementptr inbounds i8, ptr %876, i64 12
  store i32 0, ptr %883, align 4
  %884 = load ptr, ptr %876, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i

887:                                              ; preds = %877
  %888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i49.i = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i.i.i49.i, label %891, label %889

889:                                              ; preds = %887
  %890 = add nsw i32 %881, -1
  store i32 %890, ptr %878, align 4
  br label %893

891:                                              ; preds = %887
  %892 = atomicrmw volatile add ptr %878, i32 -1 acq_rel, align 4
  br label %893

893:                                              ; preds = %891, %889
  %.0.i.i.i.i.i.i50.i = phi i32 [ %881, %889 ], [ %892, %891 ]
  %894 = icmp eq i32 %.0.i.i.i.i.i.i50.i, 1
  br i1 %894, label %895, label %915

895:                                              ; preds = %893
  %896 = load ptr, ptr %876, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  %899 = getelementptr inbounds i8, ptr %876, i64 12
  %900 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i51.i = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i.i.i.i.i51.i, label %904, label %901

901:                                              ; preds = %895
  %902 = load i32, ptr %899, align 4
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %899, align 4
  br label %906

904:                                              ; preds = %895
  %905 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %906

906:                                              ; preds = %904, %901
  %.0.i.i.i.i.i.i.i.i52.i = phi i32 [ %902, %901 ], [ %905, %904 ]
  %907 = icmp eq i32 %.0.i.i.i.i.i.i.i.i52.i, 1
  br i1 %907, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i, label %915

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i: ; preds = %906, %882
  %908 = load ptr, ptr %876, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %876) #19
  br label %915

.body.i138:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45.i, %851, %845, %843, %828
  %.pn21.i = phi { ptr, i32 } [ %.pn19.i, %_ZNSt6vectorIiSaIiEED2Ev.exit45.i ], [ %.pn16.pn.i, %851 ], [ %846, %845 ], [ %844, %843 ], [ %829, %828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %911

911:                                              ; preds = %.body.i138, %.loopexit.split-lp.i136, %.loopexit.i134
  %.pn23.i = phi { ptr, i32 } [ %.pn21.i, %.body.i138 ], [ %lpad.loopexit.i135, %.loopexit.i134 ], [ %lpad.loopexit.split-lp.i137, %.loopexit.split-lp.i136 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %912 = load ptr, ptr %9, align 8
  %.not.i.i.i54.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i, label %913

913:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef nonnull %912) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i: ; preds = %913, %911, %785
  %.pn23.pn.i = phi { ptr, i32 } [ %786, %785 ], [ %.pn23.i, %911 ], [ %.pn23.i, %913 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i, %784, %778
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit55.i ], [ %779, %778 ], [ %.pn.i, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %.body160

915:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i53.i, %906, %893, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i144
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
  br label %918

916:                                              ; preds = %658
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %914, %916
  %eh.lpad-body161 = phi { ptr, i32 } [ %917, %916 ], [ %.pn23.pn.pn.i, %914 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body126

918:                                              ; preds = %_ZL16liveQRCodeDetectv.exit, %915, %147
  %.1 = phi i32 [ -1, %147 ], [ 0, %915 ], [ %.0.i, %_ZL16liveQRCodeDetectv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %919

.body126:                                         ; preds = %148, %596, %.body160, %656, %645, %634, %623, %612, %137, %136, %133
  %.pn95 = phi { ptr, i32 } [ %eh.lpad-body161, %.body160 ], [ %.pn91.pn.pn, %656 ], [ %.pn87.pn.pn, %645 ], [ %.pn83.pn.pn, %634 ], [ %.pn79.pn.pn, %623 ], [ %.pn75.pn.pn, %612 ], [ %138, %137 ], [ %.pn73, %136 ], [ %.pn71, %133 ], [ %149, %148 ], [ %598, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %920

919:                                              ; preds = %94, %918
  %.038 = phi i32 [ %.1, %918 ], [ 0, %94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  ret i32 %.038

920:                                              ; preds = %.body126, %128, %109, %108, %103
  %.pn97 = phi { ptr, i32 } [ %110, %109 ], [ %.pn95, %.body126 ], [ %.pn69, %128 ], [ %.pn67, %108 ], [ %.pn, %103 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %921

921:                                              ; preds = %920, %97
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %920 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %922

922:                                              ; preds = %921, %95
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %921 ], [ %96, %95 ]
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
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %273, label %.lr.ph.i.i.i.i.preheader.i.i.lr.ph

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
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = getelementptr inbounds i8, ptr %17, i64 24
  %42 = getelementptr inbounds i8, ptr %18, i64 8
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  %44 = getelementptr inbounds i8, ptr %21, i64 4
  %45 = getelementptr inbounds i8, ptr %21, i64 8
  %46 = getelementptr inbounds i8, ptr %21, i64 12
  %47 = getelementptr inbounds i8, ptr %21, i64 16
  %48 = getelementptr inbounds i8, ptr %21, i64 64
  %49 = getelementptr inbounds i8, ptr %21, i64 72
  %50 = getelementptr inbounds i8, ptr %21, i64 80
  %51 = getelementptr inbounds i8, ptr %21, i64 88
  %52 = getelementptr inbounds i8, ptr %21, i64 40
  %53 = getelementptr inbounds i8, ptr %21, i64 32
  %54 = getelementptr inbounds i8, ptr %21, i64 24
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.i.i.preheader.i.i.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %58 = phi ptr [ %22, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %265, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.02445 = phi i64 [ 0, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %263, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %59 = lshr exact i64 %.02445, 2
  %60 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %58, i64 %.02445
  store ptr %60, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %62, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %61, i64 32, i1 false)
  store ptr %62, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %63 = load i32, ptr %28, align 8
  %64 = load i32, ptr %29, align 4
  %..i = call i32 @llvm.smax.i32(i32 %63, i32 %64)
  %.39.i = call i32 @llvm.smin.i32(i32 %63, i32 %64)
  %65 = sitofp i32 %..i to double
  %66 = fmul double %65, 2.813000e+00
  %67 = sitofp i32 %.39.i to double
  %68 = fdiv double %66, %67
  %69 = fmul double %68, 4.000000e-01
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %70 unwind label %103

70:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %14, align 8
  store ptr %0, ptr %31, align 8
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 -2130444276, ptr %15, align 8
  store ptr %13, ptr %35, align 8
  store double 2.110000e+02, ptr %16, align 8
  store double 0.000000e+00, ptr %36, align 8
  store double 1.480000e+02, ptr %37, align 8
  store double 0.000000e+00, ptr %38, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %105

72:                                               ; preds = %70
  %73 = insertelement <2 x double> poison, double %69, i64 0
  %74 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %73)
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %74, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 2147483647, i64 0)
          to label %.preheader.i unwind label %105

.preheader.i:                                     ; preds = %72
  %75 = insertelement <2 x double> poison, double %68, i64 0
  %76 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %75)
  br label %77

77:                                               ; preds = %101, %.preheader.i
  %.01835.i = phi i64 [ 0, %.preheader.i ], [ %102, %101 ]
  %.sroa.0.034.i = phi i64 [ 1000, %.preheader.i ], [ %94, %101 ]
  %78 = and i64 %.sroa.0.034.i, 4294967295
  %79 = mul nuw i64 %78, 4164903690
  %80 = lshr i64 %.sroa.0.034.i, 32
  %81 = add nuw i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = urem i32 %82, 255
  %84 = uitofp nneg i32 %83 to double
  %85 = and i64 %81, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %81, 32
  %88 = add nuw i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = urem i32 %89, 255
  %91 = and i64 %88, 4294967295
  %92 = mul nuw i64 %91, 4164903690
  %93 = lshr i64 %88, 32
  %94 = add nuw i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = urem i32 %95, 255
  %97 = uitofp nneg i32 %90 to double
  %98 = uitofp nneg i32 %96 to double
  store double %84, ptr %17, align 8
  store double %97, ptr %39, align 8
  store double %98, ptr %40, align 8
  store double 0.000000e+00, ptr %41, align 8
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %0, ptr %42, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %99, i64 %.01835.i
  %.sroa.0.0.copyload.i = load i64, ptr %100, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.copyload.i, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %101 unwind label %107

101:                                              ; preds = %77
  %102 = add nuw nsw i64 %.01835.i, 1
  %exitcond.not.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i, label %109, label %77, !llvm.loop !9

103:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %117

105:                                              ; preds = %72, %70
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %110, %109 ]
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i30.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i30.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %113, %.lr.ph.i.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %114, %111
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %109
  %115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %110, %109 ]
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %118, label %116

116:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %118

117:                                              ; preds = %107, %105, %103
  %.pn26.i = phi { ptr, i32 } [ %108, %107 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body30

118:                                              ; preds = %116, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %120 unwind label %249

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %59)
          to label %122 unwind label %249

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.49)
          to label %124 unwind label %249

124:                                              ; preds = %122
  store i32 1124024332, ptr %21, align 8
  store i32 2, ptr %44, align 4
  %125 = load ptr, ptr %27, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %45, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr %45, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %132 = icmp eq ptr %126, %125
  br i1 %132, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %133

133:                                              ; preds = %124
  store i64 8, ptr %51, align 8
  store i64 8, ptr %50, align 8
  store ptr %126, ptr %47, align 8
  store ptr %126, ptr %54, align 8
  %sext.i = shl i64 %129, 29
  %134 = ashr exact i64 %sext.i, 29
  %135 = and i64 %134, -8
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  store ptr %136, ptr %53, align 8
  store ptr %136, ptr %52, align 8
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %133, %124
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 2, i32 noundef 1)
          to label %137 unwind label %251

137:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.32") align 8 %12, i32 noundef 0)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %137
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %142 unwind label %226

142:                                              ; preds = %.noexc
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i32 unwind label %.loopexit.split-lp.i

.noexc.i32:                                       ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc5.i33 unwind label %.loopexit.split-lp.i

.noexc5.i33:                                      ; preds = %.noexc.i32
  %.not4.i.i = icmp eq ptr %150, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i33, %.noexc7.i
  %.05.i.i = phi ptr [ %155, %.noexc7.i ], [ %150, %.noexc5.i33 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i33
  %156 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i34, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %157

157:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.i.i = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  %179 = getelementptr inbounds i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #19
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %186, %173, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %191 = load ptr, ptr %56, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i8.i, label %230, label %192

192:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %202

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

202:                                              ; preds = %192
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i9.i, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %196, -1
  store i32 %205, ptr %193, align 4
  br label %208

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %.0.i.i.i.i.i10.i = phi i32 [ %196, %204 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %209, label %210, label %230

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  %214 = getelementptr inbounds i8, ptr %191, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %214, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4
  br label %221

219:                                              ; preds = %210
  %220 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %230

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %221, %197
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %230

226:                                              ; preds = %.noexc
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp.i:                             ; preds = %.noexc.i32, %142
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %229

229:                                              ; preds = %228, %226
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %228 ], [ %227, %226 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %.body35

230:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %221, %208, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.50)
          to label %232 unwind label %253

232:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %233 = load ptr, ptr %57, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 5
  %239 = icmp ugt i64 %238, %59
  br i1 %239, label %240, label %.invoke46

240:                                              ; preds = %232
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %234, i64 %59
  %242 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #19
  br i1 %242, label %.invoke46, label %243

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
          to label %245 unwind label %249

245:                                              ; preds = %243
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 %59
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.invoke46 unwind label %249

249:                                              ; preds = %.invoke46, %.invoke, %245, %243, %122, %120, %118
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

251:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %137, %230
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %229, %253
  %eh.lpad-body36 = phi { ptr, i32 } [ %254, %253 ], [ %.pn.i, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %255

255:                                              ; preds = %.body35, %251
  %.pn = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body30

.invoke46:                                        ; preds = %245, %232, %240
  %256 = phi ptr [ @_ZSt4cout, %240 ], [ @_ZSt4cout, %232 ], [ %248, %245 ]
  %257 = phi ptr [ @.str.52, %240 ], [ @.str.53, %232 ], [ @.str.51, %245 ]
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %257)
          to label %.invoke unwind label %249

.invoke:                                          ; preds = %.invoke46
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %249

260:                                              ; preds = %.invoke
  %261 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %261, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %262

262:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %261) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %260, %262
  %263 = add i64 %.02445, 4
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %1, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = icmp ult i64 %263, %269
  br i1 %270, label %.lr.ph.i.i.i.i.preheader.i.i, label %.loopexit, !llvm.loop !12

.body30:                                          ; preds = %249, %117, %255
  %.pn27 = phi { ptr, i32 } [ %.pn, %255 ], [ %250, %249 ], [ %.pn26.i, %117 ]
  %271 = load ptr, ptr %19, align 8
  %.not.i.i.i39 = icmp eq ptr %271, null
  br i1 %.not.i.i.i39, label %common.resume, label %272

272:                                              ; preds = %.body30
  call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %common.resume

273:                                              ; preds = %4
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %273
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.56, double noundef %3)
          to label %276 unwind label %291

276:                                              ; preds = %.loopexit
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %278 unwind label %293

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.57)
          to label %280 unwind label %293

280:                                              ; preds = %278
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %7)
          to label %281 unwind label %293

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %283 unwind label %295

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.38)
          to label %285 unwind label %295

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %286 = getelementptr inbounds i8, ptr %8, i64 8
  %287 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %287, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %0, ptr %286, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %288 unwind label %298

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %290, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 107374182425, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %_ZL7drawFPSRN2cv3MatEd.exit unwind label %300

291:                                              ; preds = %.loopexit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %302

293:                                              ; preds = %280, %278, %276
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %283, %281
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %297

297:                                              ; preds = %295, %293
  %.pn.i42 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %302

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %288
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %302

common.resume:                                    ; preds = %.body30, %272, %302
  %common.resume.op = phi { ptr, i32 } [ %.pn7.pn.i, %302 ], [ %.pn27, %.body30 ], [ %.pn27, %272 ]
  resume { ptr, i32 } %common.resume.op

302:                                              ; preds = %300, %298, %297, %291
  %.pn7.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %.pn.i42, %297 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %common.resume

_ZL7drawFPSRN2cv3MatEd.exit:                      ; preds = %288
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
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc26 unwind label %68

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
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !18, !noalias !15
  store ptr %47, ptr %45, align 8, !alias.scope !15, !noalias !18
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !18, !noalias !15
  store ptr %50, ptr %48, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !24, !noalias !21
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !21, !noalias !24
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !24, !noalias !21
  store ptr %57, ptr %55, align 8, !alias.scope !21, !noalias !24
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !24, !noalias !21
  store ptr %60, ptr %58, align 8, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !20

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %68
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
