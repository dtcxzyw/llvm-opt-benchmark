; ModuleID = 'bench/opencv/original/qrcode.ll'
source_filename = "bench/opencv/original/qrcode.ll"
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
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN2cv21GraphicalCodeDetectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL15g_out_file_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL14g_out_file_extB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [501 x i8] c"{h help ? |        | print help messages }{i in     |        | input image path (also switches to image detection mode) }{aruco_based | false | use Aruco-based QR code detector instead of contour-based }{detect   | false  | detect QR code only (skip decoding) }{m multi  |        | use detect for multiple qr-codes }{o out    | qr_code.png | path to result file }{save_detections | false  | save all QR detections (video mode only) }{save_all | false  | save all processed frames  (video mode only) }\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"This program detects the QR-codes from camera or images using the OpenCV library.\00", align 1
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"QR[\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"] @ \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"can't decode QR code\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"decode information is not available (disabled)\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"QR code is not detected\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c" FPS (\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Saving result: \00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Press any key to exit ...\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrcode.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::GraphicalCodeDetector", align 8
  %6 = alloca %"class.cv::QRCodeDetector", align 8
  %7 = alloca %"class.cv::QRCodeDetectorAruco", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.16", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.16", align 8
  %23 = alloca %"class.cv::VideoCapture", align 8
  %24 = alloca %"class.cv::GraphicalCodeDetector", align 8
  %25 = alloca %"class.cv::QRCodeDetector", align 8
  %26 = alloca %"class.cv::QRCodeDetectorAruco", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector.11", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.std::vector.11", align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::CommandLineParser", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %72, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 500, ptr %49, align 8, !tbaa !10
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
  store ptr %73, ptr %50, align 8, !tbaa !12
  %74 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %74, ptr %72, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %73, ptr noundef nonnull align 1 dereferenceable(500) @.str, i64 500, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i172 unwind label %93

.noexc.i172:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %77, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 81, ptr %48, align 8, !tbaa !10
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc173 unwind label %95

.noexc173:                                        ; preds = %.noexc.i172
  store ptr %78, ptr %52, align 8, !tbaa !12
  %79 = load i64, ptr %48, align 8, !tbaa !10
  store i64 %79, ptr %77, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %78, ptr noundef nonnull align 1 dereferenceable(81) @.str.3, i64 81, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %82 unwind label %97

82:                                               ; preds = %.noexc173
  %83 = load ptr, ptr %52, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %85, ptr %53, align 8, !tbaa !4
  store i32 1886152040, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %87, align 4, !tbaa !14
  %88 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %89 unwind label %101

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %53, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %88, label %92, label %._crit_edge.i.i188

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1394 unwind label %105

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1398

95:                                               ; preds = %.noexc.i172
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

97:                                               ; preds = %.noexc173
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %52, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %77
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1397

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %53, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1397

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1397

._crit_edge.i.i188:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %107, ptr %55, align 8, !tbaa !4
  store i16 28265, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i8 0, ptr %109, align 2, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %110, ptr %54, align 8, !tbaa !4, !alias.scope !16
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %111, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %110, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %54)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %112

112:                                              ; preds = %._crit_edge.i.i188
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %54, align 8, !tbaa !12, !alias.scope !16
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i188
  %116 = load ptr, ptr %55, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %107
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %118, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 3, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %122 unwind label %220

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %123 = load ptr, ptr %56, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %121, label %._crit_edge.i.i202, label %240

._crit_edge.i.i202:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %125, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %127, align 1, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %128, ptr %57, align 8, !tbaa !4, !alias.scope !19
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %129, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %128, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211 unwind label %130

130:                                              ; preds = %._crit_edge.i.i202
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %57, align 8, !tbaa !12, !alias.scope !19
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %.body209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #25
  br label %.body209

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211: ; preds = %._crit_edge.i.i202
  %134 = load ptr, ptr %58, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %125
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211
  call void @_ZdlPv(ptr noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 noundef signext 46, i64 noundef -1) #26
  %.not = icmp eq i64 %136, -1
  br i1 %.not, label %230, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %138 = load i64, ptr %129, align 8, !tbaa !15, !noalias !22
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %139, ptr %59, align 8, !tbaa !4, !alias.scope !22
  %140 = load ptr, ptr %57, align 8, !tbaa !12, !noalias !22
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %136, i64 %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !22
  store i64 %spec.select.i.i.i, ptr %47, align 8, !tbaa !10, !noalias !22
  %141 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %141, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %137
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc215 unwind label %226

.noexc215:                                        ; preds = %.noexc10.i.i
  store ptr %142, ptr %59, align 8, !tbaa !12, !alias.scope !22
  %143 = load i64, ptr %47, align 8, !tbaa !10, !noalias !22
  store i64 %143, ptr %139, align 8, !tbaa !14, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc215, %137
  %144 = phi ptr [ %142, %.noexc215 ], [ %139, %137 ]
  switch i64 %spec.select.i.i.i, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %._crit_edge.i.i.i
  %146 = load i8, ptr %140, align 1, !tbaa !14
  store i8 %146, ptr %144, align 1, !tbaa !14
  br label %148

147:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %140, i64 %spec.select.i.i.i, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge.i.i.i
  %149 = load i64, ptr %47, align 8, !tbaa !10, !noalias !22
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !15, !alias.scope !22
  %151 = load ptr, ptr %59, align 8, !tbaa !12, !alias.scope !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !22
  %153 = load ptr, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %154 = icmp eq ptr %153, getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16)
  %155 = load ptr, ptr %59, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %139
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %148
  br i1 %156, label %157, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %148
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %158 = load i64, ptr %150, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  switch i64 %158, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %157
  %161 = load i8, ptr %155, align 1, !tbaa !14
  store i8 %161, ptr %153, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %157
  %163 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %163, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %164 = load ptr, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %166 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %166, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %167 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %155, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %169 = load i64, ptr %150, align 8, !tbaa !15
  store i64 %169, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %170 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %153, ptr %59, align 8, !tbaa !12
  store i64 %168, ptr %139, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %139, ptr %59, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %171, %172
  %173 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %153, %171 ], [ %139, %172 ]
  store i64 0, ptr %150, align 8, !tbaa !15
  store i8 0, ptr %173, align 1, !tbaa !14
  %174 = load ptr, ptr %59, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %139
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %176 = load i64, ptr %129, align 8, !tbaa !15, !noalias !25
  %177 = icmp ugt i64 %136, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.64, i64 noundef %136, i64 noundef %176) #27
          to label %.noexc222 unwind label %228

.noexc222:                                        ; preds = %178
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %179 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %179, ptr %60, align 8, !tbaa !4, !alias.scope !25
  %180 = load ptr, ptr %57, align 8, !tbaa !12, !noalias !25
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %136
  %182 = sub nuw i64 %176, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !25
  store i64 %182, ptr %46, align 8, !tbaa !10, !noalias !25
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc10.i.i221, label %._crit_edge.i.i.i220

.noexc10.i.i221:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc223 unwind label %228

.noexc223:                                        ; preds = %.noexc10.i.i221
  store ptr %184, ptr %60, align 8, !tbaa !12, !alias.scope !25
  %185 = load i64, ptr %46, align 8, !tbaa !10, !noalias !25
  store i64 %185, ptr %179, align 8, !tbaa !14, !alias.scope !25
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %.noexc223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %186 = phi ptr [ %184, %.noexc223 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i.i220
  %188 = load i8, ptr %181, align 1, !tbaa !14
  store i8 %188, ptr %186, align 1, !tbaa !14
  br label %190

189:                                              ; preds = %._crit_edge.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i.i220
  %191 = load i64, ptr %46, align 8, !tbaa !10, !noalias !25
  %192 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !15, !alias.scope !25
  %193 = load ptr, ptr %60, align 8, !tbaa !12, !alias.scope !25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !25
  %195 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %196 = icmp eq ptr %195, getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16)
  %197 = load ptr, ptr %60, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %179
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230: ; preds = %190
  br i1 %198, label %199, label %.thread.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i225: ; preds = %190
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230
  %200 = load i64, ptr %192, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  switch i64 %200, label %204 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228
    i64 1, label %202
  ]

202:                                              ; preds = %199
  %203 = load i8, ptr %197, align 1, !tbaa !14
  store i8 %203, ptr %195, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228

204:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228: ; preds = %204, %202, %199
  %205 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %205, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %206 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !14
  %.pre.i229 = load ptr, ptr %60, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

.thread.i231:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230
  store ptr %197, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %208 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %209 = load i64, ptr %179, align 8, !tbaa !14
  store i64 %209, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  br label %214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i225
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %197, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %211 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %211, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %212 = load i64, ptr %179, align 8, !tbaa !14
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i227 = icmp eq ptr %195, null
  br i1 %.not.i227, label %214, label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226
  store ptr %195, ptr %60, align 8, !tbaa !12
  store i64 %210, ptr %179, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226, %.thread.i231
  store ptr %179, ptr %60, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228, %213, %214
  %215 = phi ptr [ %.pre.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228 ], [ %195, %213 ], [ %179, %214 ]
  store i64 0, ptr %192, align 8, !tbaa !15
  store i8 0, ptr %215, align 1, !tbaa !14
  %216 = load ptr, ptr %60, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %179
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232
  call void @_ZdlPv(ptr noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.body:                                            ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %218 = load ptr, ptr %55, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %107
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body
  call void @_ZdlPv(ptr noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %56, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %118
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body339

.body209:                                         ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  %224 = load ptr, ptr %58, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %125
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %.body209
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %.body209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

226:                                              ; preds = %.noexc10.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %237

228:                                              ; preds = %.noexc10.i.i221, %178
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %237

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %230
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11, i64 noundef 0, i64 noundef %231, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %235 = load ptr, ptr %57, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %128
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZdlPv(ptr noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %240

237:                                              ; preds = %233, %228, %226
  %.pn110 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %234, %233 ]
  %238 = load ptr, ptr %57, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %128
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %.pn110.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %.pn110, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body339

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %241 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %242 unwind label %244

242:                                              ; preds = %240
  br i1 %241, label %._crit_edge.i.i253, label %243

243:                                              ; preds = %242
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1389 unwind label %244

244:                                              ; preds = %243, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

._crit_edge.i.i253:                               ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %246 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %246, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %246, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %248, align 1, !tbaa !14
  %249 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %250 unwind label %985

250:                                              ; preds = %._crit_edge.i.i253
  br i1 %249, label %._crit_edge.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

._crit_edge.i.i257:                               ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %251 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %251, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %253, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 0, ptr %45, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %45)
          to label %254 unwind label %987

254:                                              ; preds = %._crit_edge.i.i257
  %255 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store i8 %255, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  %256 = load ptr, ptr %62, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %.critedge144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #25
  br label %.critedge144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %250
  store i8 0, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  br label %.critedge146

.critedge144:                                     ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge146

.critedge146:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %.critedge144
  %258 = load ptr, ptr %61, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %246
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %.critedge146
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %.critedge146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %260, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %260, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 6, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 22
  store i8 0, ptr %262, align 2, !tbaa !14
  %263 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %264 unwind label %994

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  br i1 %263, label %._crit_edge.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

._crit_edge.i.i272:                               ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %265 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %265, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %265, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %266, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %267, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %44)
          to label %268 unwind label %996

268:                                              ; preds = %._crit_edge.i.i272
  %269 = load i8, ptr %44, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i8 %269, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  %270 = load ptr, ptr %64, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %265
  br i1 %271, label %.critedge150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #25
  br label %.critedge150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %264
  store i8 0, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  br label %.critedge152

.critedge150:                                     ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge152

.critedge152:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %.critedge150
  %272 = load ptr, ptr %63, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %260
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.critedge152
  call void @_ZdlPv(ptr noundef %272) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %.critedge152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %274, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %274, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %276, align 1, !tbaa !14
  %277 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %278 unwind label %1003

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  br i1 %277, label %._crit_edge.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

._crit_edge.i.i288:                               ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %279, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %279, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 11, ptr %280, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 27
  store i8 0, ptr %281, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %43)
          to label %282 unwind label %1005

282:                                              ; preds = %._crit_edge.i.i288
  %283 = load i8, ptr %43, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i8 %283, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28
  %284 = load ptr, ptr %66, align 8, !tbaa !12
  %285 = icmp eq ptr %284, %279
  br i1 %285, label %.critedge156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %.critedge156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %278
  store i8 0, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28
  br label %.critedge158

.critedge156:                                     ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge158

.critedge158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %.critedge156
  %286 = load ptr, ptr %65, align 8, !tbaa !12
  %287 = icmp eq ptr %286, %274
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.critedge158
  call void @_ZdlPv(ptr noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %.critedge158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %288 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %288, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %288, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %289, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store i8 0, ptr %290, align 1, !tbaa !14
  %291 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %292 unwind label %1012

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  br i1 %291, label %._crit_edge.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

._crit_edge.i.i304:                               ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %293, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %293, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 15, ptr %294, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %68, i64 31
  store i8 0, ptr %295, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %42)
          to label %296 unwind label %1014

296:                                              ; preds = %._crit_edge.i.i304
  %297 = load i8, ptr %42, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i8 %297, ptr @_ZL16g_saveDetections, align 1, !tbaa !28
  %298 = load ptr, ptr %68, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %293
  br i1 %299, label %.critedge162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #25
  br label %.critedge162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %292
  store i8 0, ptr @_ZL16g_saveDetections, align 1, !tbaa !28
  br label %.critedge164

.critedge162:                                     ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge164

.critedge164:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %.critedge162
  %300 = load ptr, ptr %67, align 8, !tbaa !12
  %301 = icmp eq ptr %300, %288
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %.critedge164
  call void @_ZdlPv(ptr noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %.critedge164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %302, ptr %69, align 8, !tbaa !4
  store i64 7812726515933012339, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 8, ptr %303, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 0, ptr %304, align 8, !tbaa !14
  %305 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %306 unwind label %1021

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  br i1 %305, label %._crit_edge.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

._crit_edge.i.i320:                               ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %307, ptr %70, align 8, !tbaa !4
  store i64 7812726515933012339, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 8, ptr %308, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 0, ptr %309, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %41)
          to label %310 unwind label %1023

310:                                              ; preds = %._crit_edge.i.i320
  %311 = load i8, ptr %41, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i8 %311, ptr @_ZL9g_saveAll, align 1, !tbaa !28
  %312 = load ptr, ptr %70, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %.critedge168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #25
  br label %.critedge168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %306
  store i8 0, ptr @_ZL9g_saveAll, align 1, !tbaa !28
  br label %.critedge170

.critedge168:                                     ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge170

.critedge170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %.critedge168
  %314 = load ptr, ptr %69, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %302
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.critedge170
  call void @_ZdlPv(ptr noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %.critedge170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %316 = load i64, ptr %111, align 8, !tbaa !15
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %1032

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 0, i32 noundef 0)
          to label %.noexc338 unwind label %1030

.noexc338:                                        ; preds = %318
  %319 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %320 unwind label %341

320:                                              ; preds = %.noexc338
  br i1 %319, label %343, label %321

321:                                              ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %321
  %323 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %324 = getelementptr i8, ptr %323, i64 -24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 240
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %.not.i.i.i198.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i198.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i.i, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %328)
          to label %.noexc200.i unwind label %341

.noexc200.i:                                      ; preds = %334
  %335 = load ptr, ptr %328, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %328, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc200.i, %331
  %.0.i.i.i.i = phi i8 [ %333, %331 ], [ %338, %.noexc200.i ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc202.i unwind label %341

.noexc202.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZL16liveQRCodeDetectv.exit unwind label %341

341:                                              ; preds = %.noexc245.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i, %.noexc243.i, %413, %.invoke.i, %_ZNSolsEPFRSoS_E.exit77.i, %.noexc234.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i, %.noexc232.i, %394, %_ZNSolsEPFRSoS_E.exit75.i, %.noexc223.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i, %.noexc221.i, %375, %_ZNSolsEPFRSoS_E.exit73.i, %.noexc212.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i, %.noexc210.i, %356, %343, %.noexc202.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc200.i, %334, %321, %.noexc338
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %981

343:                                              ; preds = %320
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %343
  %345 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 240
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  %.not.i.i.i204.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i204.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %352 = load i8, ptr %351, align 8, !tbaa !50
  %.not.i1.i.i206.i = icmp eq i8 %352, 0
  br i1 %.not.i1.i.i206.i, label %356, label %353

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 67
  %355 = load i8, ptr %354, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %350)
          to label %.noexc210.i unwind label %341

.noexc210.i:                                      ; preds = %356
  %357 = load ptr, ptr %350, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef signext i8 %359(ptr noundef nonnull align 8 dereferenceable(570) %350, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i: ; preds = %.noexc210.i, %353
  %.0.i.i.i208.i = phi i8 [ %355, %353 ], [ %360, %.noexc210.i ]
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i208.i)
          to label %.noexc212.i unwind label %341

.noexc212.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %_ZNSolsEPFRSoS_E.exit73.i unwind label %341

_ZNSolsEPFRSoS_E.exit73.i:                        ; preds = %.noexc212.i
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i: ; preds = %_ZNSolsEPFRSoS_E.exit73.i
  %364 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 240
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %.not.i.i.i215.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i215.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !50
  %.not.i1.i.i217.i = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i217.i, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
          to label %.noexc221.i unwind label %341

.noexc221.i:                                      ; preds = %375
  %376 = load ptr, ptr %369, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i: ; preds = %.noexc221.i, %372
  %.0.i.i.i219.i = phi i8 [ %374, %372 ], [ %379, %.noexc221.i ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i219.i)
          to label %.noexc223.i unwind label %341

.noexc223.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit75.i unwind label %341

_ZNSolsEPFRSoS_E.exit75.i:                        ; preds = %.noexc223.i
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i: ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  %383 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 240
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %.not.i.i.i226.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i226.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !50
  %.not.i1.i.i228.i = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i228.i, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %388)
          to label %.noexc232.i unwind label %341

.noexc232.i:                                      ; preds = %394
  %395 = load ptr, ptr %388, align 8, !tbaa !32
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %388, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i: ; preds = %.noexc232.i, %391
  %.0.i.i.i230.i = phi i8 [ %393, %391 ], [ %398, %.noexc232.i ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i230.i)
          to label %.noexc234.i unwind label %341

.noexc234.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %_ZNSolsEPFRSoS_E.exit77.i unwind label %341

_ZNSolsEPFRSoS_E.exit77.i:                        ; preds = %.noexc234.i
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i: ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  %402 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 240
  %407 = load ptr, ptr %406, align 8, !tbaa !34
  %.not.i.i.i237.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i237.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont.i unwind label %341

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load i8, ptr %408, align 8, !tbaa !50
  %.not.i1.i.i239.i = icmp eq i8 %409, 0
  br i1 %.not.i1.i.i239.i, label %413, label %410

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 67
  %412 = load i8, ptr %411, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i

413:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %407)
          to label %.noexc243.i unwind label %341

.noexc243.i:                                      ; preds = %413
  %414 = load ptr, ptr %407, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef signext i8 %416(ptr noundef nonnull align 8 dereferenceable(570) %407, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i unwind label %341

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i: ; preds = %.noexc243.i, %410
  %.0.i.i.i241.i = phi i8 [ %412, %410 ], [ %417, %.noexc243.i ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i241.i)
          to label %.noexc245.i unwind label %341

.noexc245.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %_ZNSolsEPFRSoS_E.exit79.i unwind label %341

_ZNSolsEPFRSoS_E.exit79.i:                        ; preds = %.noexc245.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i unwind label %485

_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i:         ; preds = %_ZNSolsEPFRSoS_E.exit79.i
  %420 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %420, ptr %24, align 8, !tbaa !56
  %421 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  store ptr %423, ptr %421, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %424 = load i8, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28, !range !30, !noundef !31
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %489

426:                                              ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %427 unwind label %487

427:                                              ; preds = %426
  %428 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %428, ptr %24, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  %431 = load ptr, ptr %421, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %430, %431
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, label %432

432:                                              ; preds = %427
  %.not7.i.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i.i, label %439, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %434, align 4, !tbaa !62
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %434, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

439:                                              ; preds = %433
  %440 = atomicrmw volatile add ptr %434, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %421, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %439, %436, %432
  %441 = phi ptr [ %431, %432 ], [ %431, %436 ], [ %.pr.pre.i.i.i.i.i.i, %439 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %442

442:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !65
  %449 = load ptr, ptr %441, align 8, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #26
  %452 = load ptr, ptr %441, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %456, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %459, %457
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %461, label %462, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !66

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %447, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %430, ptr %421, align 8, !tbaa !61
  %.pr.i = load ptr, ptr %429, align 8, !tbaa !61
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %427
  %463 = phi ptr [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %430, %427 ]
  %.not.i.i.i80.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i80.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, label %464

464:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4, !tbaa !65
  %471 = load ptr, ptr %463, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #26
  %474 = load ptr, ptr %463, align 8, !tbaa !32
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %463) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i81.i = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i81.i, label %481, label %479

479:                                              ; preds = %477
  %480 = add nsw i32 %468, -1
  store i32 %480, ptr %465, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i

481:                                              ; preds = %477
  %482 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i: ; preds = %481, %479
  %.0.i.i.i.i.i83.i = phi i32 [ %468, %479 ], [ %482, %481 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i83.i, 1
  br i1 %483, label %484, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, !prof !66

484:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i:       ; preds = %484, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i, %469, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %489

485:                                              ; preds = %_ZNSolsEPFRSoS_E.exit79.i
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %980

487:                                              ; preds = %426
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %979

489:                                              ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %522 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 23
  br label %525

.critedge.i:                                      ; preds = %.noexc311.invoke.i, %870, %708
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %525

525:                                              ; preds = %.critedge.i, %489
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %526 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %527 unwind label %.loopexit.i

527:                                              ; preds = %525
  %528 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %529 unwind label %.loopexit.i

529:                                              ; preds = %527
  br i1 %528, label %530, label %551

530:                                              ; preds = %529
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i: ; preds = %530
  %532 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 240
  %537 = load ptr, ptr %536, align 8, !tbaa !34
  %.not.i.i.i248.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i248.i, label %538, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc253.i unwind label %.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %538
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %540 = load i8, ptr %539, align 8, !tbaa !50
  %.not.i1.i.i250.i = icmp eq i8 %540, 0
  br i1 %.not.i1.i.i250.i, label %544, label %541

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 67
  %543 = load i8, ptr %542, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i

544:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %537)
          to label %.noexc254.i unwind label %.loopexit.split-lp.i

.noexc254.i:                                      ; preds = %544
  %545 = load ptr, ptr %537, align 8, !tbaa !32
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef signext i8 %547(ptr noundef nonnull align 8 dereferenceable(570) %537, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i: ; preds = %.noexc254.i, %541
  %.0.i.i.i252.i = phi i8 [ %543, %541 ], [ %548, %.noexc254.i ]
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i252.i)
          to label %.noexc256.i unwind label %.loopexit.split-lp.i

.noexc256.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %_ZNSolsEPFRSoS_E.exit86.thread.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %527, %525
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit.split-lp.i:                             ; preds = %.noexc256.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i, %.noexc254.i, %544, %538, %530
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %934

551:                                              ; preds = %529
  %552 = load i8, ptr @_ZL9g_saveAll, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %553 = load i32, ptr %27, align 8, !tbaa !67
  %554 = and i32 %553, 4088
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %492, align 8, !tbaa !74
  store i32 0, ptr %493, align 4, !tbaa !76
  store i32 16842752, ptr %17, align 8, !tbaa !77
  store ptr %27, ptr %494, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !77
  store ptr %28, ptr %495, align 8, !tbaa !79
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %.noexc.i337 unwind label %672

.noexc.i337:                                      ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %558

557:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %491, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !77
  store ptr %28, ptr %490, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc89.i unwind label %672

.noexc89.i:                                       ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %558

558:                                              ; preds = %.noexc89.i, %.noexc.i337
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %.noexc90.i unwind label %672

.noexc90.i:                                       ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %20)
          to label %.noexc91.i unwind label %672

.noexc91.i:                                       ; preds = %.noexc90.i
  %560 = load ptr, ptr %20, align 8, !tbaa !12
  %561 = load i64, ptr %497, align 8, !tbaa !15
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %560, i64 noundef %561)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %624

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc91.i
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %564 unwind label %624

564:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %565 = load ptr, ptr %498, align 8, !tbaa !80
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !62
  %568 = load i32, ptr %565, align 4, !tbaa !62
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc.i.i unwind label %626

.noexc.i.i:                                       ; preds = %564
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef %567)
          to label %.noexc30.i.i unwind label %626

.noexc30.i.i:                                     ; preds = %.noexc.i.i
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %.noexc31.i.i unwind label %626

.noexc31.i.i:                                     ; preds = %.noexc30.i.i
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %570, i32 noundef %568)
          to label %.noexc32.i.i unwind label %626

.noexc32.i.i:                                     ; preds = %.noexc31.i.i
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i unwind label %626

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i:      ; preds = %.noexc32.i.i
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i unwind label %626

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %575 = load i32, ptr %27, align 8, !tbaa !67
  %576 = and i32 %575, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %576)
          to label %577 unwind label %628

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i
  %578 = load ptr, ptr %21, align 8, !tbaa !12
  %579 = load i64, ptr %499, align 8, !tbaa !15
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %578, i64 noundef %579)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i unwind label %630

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i: ; preds = %577
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i unwind label %630

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i
  %582 = load ptr, ptr %580, align 8, !tbaa !32
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !34
  %.not.i.i.i53.i.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i53.i.i, label %588, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc54.i.i unwind label %630

.noexc54.i.i:                                     ; preds = %588
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %590 = load i8, ptr %589, align 8, !tbaa !50
  %.not.i1.i.i.i.i = icmp eq i8 %590, 0
  br i1 %.not.i1.i.i.i.i, label %594, label %591

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 67
  %593 = load i8, ptr %592, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

594:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %.noexc55.i.i unwind label %630

.noexc55.i.i:                                     ; preds = %594
  %595 = load ptr, ptr %587, align 8, !tbaa !32
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef signext i8 %597(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %630

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc55.i.i, %591
  %.0.i.i.i.i.i = phi i8 [ %593, %591 ], [ %598, %.noexc55.i.i ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %580, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc57.i.i unwind label %630

.noexc57.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %630

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc57.i.i
  %601 = load ptr, ptr %21, align 8, !tbaa !12
  %602 = icmp eq ptr %601, %500
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  call void @_ZdlPv(ptr noundef %601) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %603 = load ptr, ptr %20, align 8, !tbaa !12
  %604 = icmp eq ptr %603, %501
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %603) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %605 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i unwind label %637

_ZN2cv9TickMeter5startEv.exit.i.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %606 unwind label %637

606:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i
  %607 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc45.i.i unwind label %637

.noexc45.i.i:                                     ; preds = %606
  %608 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %609 unwind label %639

609:                                              ; preds = %.noexc45.i.i
  %610 = icmp eq i64 %605, 0
  %611 = sub nsw i64 %607, %605
  %spec.select.i.i = select i1 %610, i64 0, i64 %611
  %612 = sitofp i64 %spec.select.i.i to double
  %613 = fdiv double %612, %608
  %614 = fdiv double 1.000000e+00, %613
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %614)
          to label %615 unwind label %639

615:                                              ; preds = %609
  %616 = load ptr, ptr %22, align 8, !tbaa !81
  %617 = load ptr, ptr %502, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i = icmp eq ptr %616, %617
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %615, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %621, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %616, %615 ]
  %618 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %618) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i87.i = icmp eq ptr %621, %617
  br i1 %.not.i.i.i.i.i87.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %22, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %615
  %622 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %616, %615 ]
  %.not.i.i.i.i88.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i88.i, label %642, label %623

623:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %622) #25
  br label %642

624:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %.noexc91.i
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %634

626:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i, %.noexc32.i.i, %.noexc31.i.i, %.noexc30.i.i, %.noexc.i.i, %564
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %634

628:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i
  %629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

630:                                              ; preds = %.noexc57.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc55.i.i, %594, %588, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i, %577
  %631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %632 = load ptr, ptr %21, align 8, !tbaa !12
  %633 = icmp eq ptr %632, %500
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %628
  %.pn22.i.i = phi { ptr, i32 } [ %629, %628 ], [ %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, %626, %624
  %.pn22.pn.pn.i.i = phi { ptr, i32 } [ %625, %624 ], [ %.pn22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i ], [ %627, %626 ]
  %635 = load ptr, ptr %20, align 8, !tbaa !12
  %636 = icmp eq ptr %635, %501
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

637:                                              ; preds = %606, %_ZN2cv9TickMeter5startEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %641

639:                                              ; preds = %609, %.noexc45.i.i
  %640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %641

641:                                              ; preds = %639, %637
  %.pn26.i.i = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

642:                                              ; preds = %623, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %672

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %642
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %614)
          to label %_ZNSolsEd.exit.i unwind label %672

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %645 = load ptr, ptr %644, align 8, !tbaa !32
  %646 = getelementptr i8, ptr %645, i64 -24
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %644, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 240
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %.not.i.i.i259.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i259.i, label %651, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i

651:                                              ; preds = %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc264.i unwind label %672

.noexc264.i:                                      ; preds = %651
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i: ; preds = %_ZNSolsEd.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !50
  %.not.i1.i.i261.i = icmp eq i8 %653, 0
  br i1 %.not.i1.i.i261.i, label %657, label %654

654:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 67
  %656 = load i8, ptr %655, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i

657:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %650)
          to label %.noexc265.i unwind label %672

.noexc265.i:                                      ; preds = %657
  %658 = load ptr, ptr %650, align 8, !tbaa !32
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %650, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i unwind label %672

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i: ; preds = %.noexc265.i, %654
  %.0.i.i.i263.i = phi i8 [ %656, %654 ], [ %661, %.noexc265.i ]
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %644, i8 noundef signext %.0.i.i.i263.i)
          to label %.noexc267.i unwind label %672

.noexc267.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %_ZNSolsEPFRSoS_E.exit96.i unwind label %672

_ZNSolsEPFRSoS_E.exit96.i:                        ; preds = %.noexc267.i
  %664 = load i8, ptr @_ZL16g_saveDetections, align 1, !tbaa !28, !range !30, !noundef !31
  %665 = trunc nuw i8 %664 to i1
  %.pre.i336 = load ptr, ptr %29, align 8, !tbaa !87
  %666 = load ptr, ptr %503, align 8
  %667 = icmp ne ptr %.pre.i336, %666
  %narrow.i = select i1 %665, i1 %667, i1 false
  %668 = zext i1 %narrow.i to i8
  %669 = or i8 %552, %668
  %670 = icmp ne i8 %669, 0
  %.not.i.i.i97.i = icmp eq ptr %.pre.i336, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %671

671:                                              ; preds = %_ZNSolsEPFRSoS_E.exit96.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i336) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %671, %_ZNSolsEPFRSoS_E.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %690

672:                                              ; preds = %.noexc267.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i, %.noexc265.i, %657, %651, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %642, %.noexc90.i, %558, %557, %556
  %673 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body.i

.body.i:                                          ; preds = %672, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %673, %672 ], [ %.pn26.i.i, %641 ], [ %.pn22.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ]
  %674 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %675 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i.i98.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, label %676

676:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %675) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i: ; preds = %676, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %677 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %678 = icmp eq i32 %674, %677
  br i1 %678, label %679, label %.loopexit348.i

679:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  %680 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %681 = call ptr @__cxa_begin_catch(ptr %680) #26
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i unwind label %696

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i: ; preds = %679
  %683 = load ptr, ptr %681, align 8, !tbaa !32
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(148) %681) #26
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %686)
          to label %688 unwind label %696

688:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %_ZNSolsEPFRSoS_E.exit103.i unwind label %696

_ZNSolsEPFRSoS_E.exit103.i:                       ; preds = %688
  invoke void @__cxa_end_catch()
          to label %690 unwind label %698

690:                                              ; preds = %_ZNSolsEPFRSoS_E.exit103.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %.043.i = phi i1 [ %670, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ true, %_ZNSolsEPFRSoS_E.exit103.i ]
  %691 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %692 unwind label %700

692:                                              ; preds = %690
  br i1 %691, label %706, label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %504, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %504, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  store i64 7, ptr %505, align 8, !tbaa !15
  store i8 0, ptr %524, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %506, align 8, !tbaa !74
  store i32 0, ptr %507, align 4, !tbaa !76
  store i32 16842752, ptr %31, align 8, !tbaa !77
  store ptr %28, ptr %508, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %693 unwind label %702

693:                                              ; preds = %._crit_edge.i.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %694 = load ptr, ptr %30, align 8, !tbaa !12
  %695 = icmp eq ptr %694, %504
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %693
  call void @_ZdlPv(ptr noundef %694) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %706

696:                                              ; preds = %688, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i, %679
  %697 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit348.i unwind label %982

698:                                              ; preds = %_ZNSolsEPFRSoS_E.exit103.i
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit348.i

700:                                              ; preds = %690
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit348.i

702:                                              ; preds = %._crit_edge.i.i.i332
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %704 = load ptr, ptr %30, align 8, !tbaa !12
  %705 = icmp eq ptr %704, %504
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit348.i

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %692
  %707 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %708 unwind label %710

708:                                              ; preds = %706
  %709 = icmp sgt i32 %707, -1
  %or.cond.i = select i1 %709, i1 true, i1 %.043.i
  br i1 %or.cond.i, label %712, label %.critedge.i, !llvm.loop !90

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit348.i

712:                                              ; preds = %708
  %sext.i = shl i32 %707, 24
  %713 = icmp eq i32 %sext.i, 536870912
  %or.cond3.i = select i1 %713, i1 true, i1 %.043.i
  br i1 %or.cond3.i, label %714, label %870

714:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %715 = load i32, ptr @_ZL10g_save_idx, align 4, !tbaa !62
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr @_ZL10g_save_idx, align 4, !tbaa !62
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.22, i32 noundef %715)
          to label %717 unwind label %842

717:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %718 unwind label %844

718:                                              ; preds = %717
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %719 = load i64, ptr %509, align 8, !tbaa !15, !noalias !91
  %720 = add i64 %719, -4611686018427387894
  %721 = icmp ult i64 %720, 10
  br i1 %721, label %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

722:                                              ; preds = %718
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %.noexc110.i unwind label %.loopexit.split-lp350.i

.noexc110.i:                                      ; preds = %722
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %718
  %723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %.noexc111.i unwind label %.loopexit349.i

.noexc111.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %510, ptr %33, align 8, !tbaa !4, !alias.scope !91
  %724 = load ptr, ptr %723, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

727:                                              ; preds = %.noexc111.i
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !15
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = add nuw nsw i64 %729, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(1) %725, i64 %731, i1 false)
  br label %733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %.noexc111.i
  store ptr %724, ptr %33, align 8, !tbaa !12, !alias.scope !91
  %732 = load i64, ptr %725, align 8, !tbaa !14
  store i64 %732, ptr %510, align 8, !tbaa !14, !alias.scope !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %733

733:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %727
  %734 = phi i64 [ %729, %727 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 %734, ptr %511, align 8, !tbaa !15, !alias.scope !91
  store ptr %725, ptr %723, align 8, !tbaa !12
  store i64 0, ptr %735, align 8, !tbaa !15
  store i8 0, ptr %725, align 8, !tbaa !14
  %736 = load ptr, ptr %34, align 8, !tbaa !12
  %737 = icmp eq ptr %736, %512
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %733
  call void @_ZdlPv(ptr noundef %736) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i unwind label %.loopexit354.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %739 = load ptr, ptr %33, align 8, !tbaa !12
  %740 = load i64, ptr %511, align 8, !tbaa !15
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %739, i64 noundef %740)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit354.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i unwind label %.loopexit354.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %743 = load ptr, ptr %741, align 8, !tbaa !32
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 240
  %748 = load ptr, ptr %747, align 8, !tbaa !34
  %.not.i.i.i270.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i270.i, label %749, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i

749:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc275.i unwind label %.loopexit.split-lp355.i

.noexc275.i:                                      ; preds = %749
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %751 = load i8, ptr %750, align 8, !tbaa !50
  %.not.i1.i.i272.i = icmp eq i8 %751, 0
  br i1 %.not.i1.i.i272.i, label %755, label %752

752:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 67
  %754 = load i8, ptr %753, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i

755:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %748)
          to label %.noexc276.i unwind label %.loopexit354.i

.noexc276.i:                                      ; preds = %755
  %756 = load ptr, ptr %748, align 8, !tbaa !32
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8
  %759 = invoke noundef signext i8 %758(ptr noundef nonnull align 8 dereferenceable(570) %748, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i unwind label %.loopexit354.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i: ; preds = %.noexc276.i, %752
  %.0.i.i.i274.i = phi i8 [ %754, %752 ], [ %759, %.noexc276.i ]
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %741, i8 noundef signext %.0.i.i.i274.i)
          to label %.noexc278.i unwind label %.loopexit354.i

.noexc278.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %762 unwind label %.loopexit354.i

762:                                              ; preds = %.noexc278.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %513, align 8, !tbaa !74
  store i32 0, ptr %514, align 4, !tbaa !76
  store i32 16842752, ptr %35, align 8, !tbaa !77
  store ptr %27, ptr %515, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %763 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %764 unwind label %849

764:                                              ; preds = %762
  %765 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i122.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %766

766:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %765) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %766, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %767 unwind label %853

767:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %768 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15, !noalias !96
  %769 = load i64, ptr %516, align 8, !tbaa !15, !noalias !96
  %770 = sub i64 4611686018427387903, %769
  %771 = icmp ult i64 %770, %768
  br i1 %771, label %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

772:                                              ; preds = %767
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %.noexc126.i unwind label %.loopexit.split-lp360.i

.noexc126.i:                                      ; preds = %772
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %767
  %773 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12, !noalias !96
  %774 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %773, i64 noundef %768)
          to label %.noexc127.i unwind label %.loopexit359.i

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %517, ptr %37, align 8, !tbaa !4, !alias.scope !96
  %775 = load ptr, ptr %774, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

778:                                              ; preds = %.noexc127.i
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !15
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  %782 = add nuw nsw i64 %780, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, ptr noundef nonnull align 8 dereferenceable(1) %776, i64 %782, i1 false)
  br label %784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %.noexc127.i
  store ptr %775, ptr %37, align 8, !tbaa !12, !alias.scope !96
  %783 = load i64, ptr %776, align 8, !tbaa !14
  store i64 %783, ptr %517, align 8, !tbaa !14, !alias.scope !96
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.pre.i125.i = load i64, ptr %.phi.trans.insert.i124.i, align 8, !tbaa !15
  br label %784

784:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %778
  %785 = phi i64 [ %780, %778 ], [ %.pre.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ]
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 8
  store i64 %785, ptr %518, align 8, !tbaa !15, !alias.scope !96
  store ptr %776, ptr %774, align 8, !tbaa !12
  store i64 0, ptr %786, align 8, !tbaa !15
  store i8 0, ptr %776, align 8, !tbaa !14
  %787 = load ptr, ptr %38, align 8, !tbaa !12
  %788 = icmp eq ptr %787, %519
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %784
  call void @_ZdlPv(ptr noundef %787) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i unwind label %.loopexit364.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %790 = load ptr, ptr %37, align 8, !tbaa !12
  %791 = load i64, ptr %518, align 8, !tbaa !15
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %790, i64 noundef %791)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i unwind label %.loopexit364.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %.loopexit364.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i
  %794 = load ptr, ptr %792, align 8, !tbaa !32
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 240
  %799 = load ptr, ptr %798, align 8, !tbaa !34
  %.not.i.i.i281.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i281.i, label %.invoke481.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i

.invoke481.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont482.i unwind label %.loopexit.split-lp365.i

.cont482.i:                                       ; preds = %.invoke481.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 56
  %801 = load i8, ptr %800, align 8, !tbaa !50
  %.not.i1.i.i283.i = icmp eq i8 %801, 0
  br i1 %.not.i1.i.i283.i, label %805, label %802

802:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 67
  %804 = load i8, ptr %803, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i

805:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %799)
          to label %.noexc287.i unwind label %.loopexit364.i

.noexc287.i:                                      ; preds = %805
  %806 = load ptr, ptr %799, align 8, !tbaa !32
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef signext i8 %808(ptr noundef nonnull align 8 dereferenceable(570) %799, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i unwind label %.loopexit364.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i: ; preds = %.noexc287.i, %802
  %.0.i.i.i285.i = phi i8 [ %804, %802 ], [ %809, %.noexc287.i ]
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %792, i8 noundef signext %.0.i.i.i285.i)
          to label %.noexc289.i unwind label %.loopexit364.i

.noexc289.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %810)
          to label %812 unwind label %.loopexit364.i

812:                                              ; preds = %.noexc289.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %520, align 8, !tbaa !74
  store i32 0, ptr %521, align 4, !tbaa !76
  store i32 16842752, ptr %39, align 8, !tbaa !77
  store ptr %28, ptr %522, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %813 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %814 unwind label %858

814:                                              ; preds = %812
  %815 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i.i139.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit140.i, label %816

816:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef nonnull %815) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140.i

_ZNSt6vectorIiSaIiEED2Ev.exit140.i:               ; preds = %816, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i unwind label %.loopexit364.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140.i
  %818 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 240
  %823 = load ptr, ptr %822, align 8, !tbaa !34
  %.not.i.i.i292.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i292.i, label %.invoke481.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %825 = load i8, ptr %824, align 8, !tbaa !50
  %.not.i1.i.i294.i = icmp eq i8 %825, 0
  br i1 %.not.i1.i.i294.i, label %829, label %826

826:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 67
  %828 = load i8, ptr %827, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i

829:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %823)
          to label %.noexc298.i unwind label %.loopexit364.i

.noexc298.i:                                      ; preds = %829
  %830 = load ptr, ptr %823, align 8, !tbaa !32
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8
  %833 = invoke noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(570) %823, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i unwind label %.loopexit364.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i: ; preds = %.noexc298.i, %826
  %.0.i.i.i296.i = phi i8 [ %828, %826 ], [ %833, %.noexc298.i ]
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i296.i)
          to label %.noexc300.i unwind label %.loopexit364.i

.noexc300.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %_ZNSolsEPFRSoS_E.exit144.i unwind label %.loopexit364.i

_ZNSolsEPFRSoS_E.exit144.i:                       ; preds = %.noexc300.i
  %836 = load ptr, ptr %37, align 8, !tbaa !12
  %837 = icmp eq ptr %836, %517
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSolsEPFRSoS_E.exit144.i
  call void @_ZdlPv(ptr noundef %836) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNSolsEPFRSoS_E.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %838 = load ptr, ptr %33, align 8, !tbaa !12
  %839 = icmp eq ptr %838, %510
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  call void @_ZdlPv(ptr noundef %838) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %840 = load ptr, ptr %32, align 8, !tbaa !12
  %841 = icmp eq ptr %840, %523
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @_ZdlPv(ptr noundef %840) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %870

842:                                              ; preds = %714
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

844:                                              ; preds = %717
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

.loopexit349.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %846

.loopexit.split-lp350.i:                          ; preds = %722
  %lpad.loopexit.split-lp352.i = landingpad { ptr, i32 }
          cleanup
  br label %846

846:                                              ; preds = %.loopexit.split-lp350.i, %.loopexit349.i
  %lpad.phi353.i = phi { ptr, i32 } [ %lpad.loopexit351.i, %.loopexit349.i ], [ %lpad.loopexit.split-lp352.i, %.loopexit.split-lp350.i ]
  %847 = load ptr, ptr %34, align 8, !tbaa !12
  %848 = icmp eq ptr %847, %512
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %846
  call void @_ZdlPv(ptr noundef %847) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %844
  %.pn51.i = phi { ptr, i32 } [ %845, %844 ], [ %lpad.phi353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ], [ %lpad.phi353.i, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

.loopexit354.i:                                   ; preds = %.noexc278.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i, %.noexc276.i, %755, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %lpad.loopexit356.i = landingpad { ptr, i32 }
          cleanup
  br label %865

.loopexit.split-lp355.i:                          ; preds = %749
  %lpad.loopexit.split-lp357.i = landingpad { ptr, i32 }
          cleanup
  br label %865

849:                                              ; preds = %762
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i157.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit158.i, label %852

852:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef nonnull %851) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158.i

_ZNSt6vectorIiSaIiEED2Ev.exit158.i:               ; preds = %852, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %865

853:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

.loopexit359.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit361.i = landingpad { ptr, i32 }
          cleanup
  br label %855

.loopexit.split-lp360.i:                          ; preds = %772
  %lpad.loopexit.split-lp362.i = landingpad { ptr, i32 }
          cleanup
  br label %855

855:                                              ; preds = %.loopexit.split-lp360.i, %.loopexit359.i
  %lpad.phi363.i = phi { ptr, i32 } [ %lpad.loopexit361.i, %.loopexit359.i ], [ %lpad.loopexit.split-lp362.i, %.loopexit.split-lp360.i ]
  %856 = load ptr, ptr %38, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %519
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %853
  %.pn55.i = phi { ptr, i32 } [ %854, %853 ], [ %lpad.phi363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ], [ %lpad.phi363.i, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit364.i:                                   ; preds = %.noexc300.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i, %.noexc298.i, %829, %_ZNSt6vectorIiSaIiEED2Ev.exit140.i, %.noexc289.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i, %.noexc287.i, %805, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %lpad.loopexit366.i = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp365.i:                          ; preds = %.invoke481.i
  %lpad.loopexit.split-lp367.i = landingpad { ptr, i32 }
          cleanup
  br label %862

858:                                              ; preds = %812
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i.i162.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit163.i, label %861

861:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef nonnull %860) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163.i

_ZNSt6vectorIiSaIiEED2Ev.exit163.i:               ; preds = %861, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %862

862:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163.i, %.loopexit.split-lp365.i, %.loopexit364.i
  %.pn59.i = phi { ptr, i32 } [ %859, %_ZNSt6vectorIiSaIiEED2Ev.exit163.i ], [ %lpad.loopexit366.i, %.loopexit364.i ], [ %lpad.loopexit.split-lp367.i, %.loopexit.split-lp365.i ]
  %863 = load ptr, ptr %37, align 8, !tbaa !12
  %864 = icmp eq ptr %863, %517
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %862
  call void @_ZdlPv(ptr noundef %863) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ], [ %.pn59.i, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %865

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt6vectorIiSaIiEED2Ev.exit158.i, %.loopexit.split-lp355.i, %.loopexit354.i
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %850, %_ZNSt6vectorIiSaIiEED2Ev.exit158.i ], [ %lpad.loopexit356.i, %.loopexit354.i ], [ %lpad.loopexit.split-lp357.i, %.loopexit.split-lp355.i ]
  %866 = load ptr, ptr %33, align 8, !tbaa !12
  %867 = icmp eq ptr %866, %510
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %.pn59.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn59.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ], [ %.pn59.pn.pn.i, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %868 = load ptr, ptr %32, align 8, !tbaa !12
  %869 = icmp eq ptr %868, %523
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  call void @_ZdlPv(ptr noundef %868) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %842
  %.pn59.pn.pn.pn.pn.i = phi { ptr, i32 } [ %843, %842 ], [ %.pn59.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i ], [ %.pn59.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit348.i

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %712
  switch i32 %sext.i, label %.critedge.i [
    i32 1828716544, label %871
    i32 1677721600, label %898
    i32 452984832, label %914
  ]

871:                                              ; preds = %870
  %872 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %873 = xor i8 %872, 1
  store i8 %873, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i unwind label %.loopexit369.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i: ; preds = %871
  %875 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %876 = trunc nuw i8 %875 to i1
  %877 = select i1 %876, ptr @.str.29, ptr @.str.30
  %878 = select i1 %876, i64 20, i64 15
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %877, i64 noundef %878)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i unwind label %.loopexit369.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i
  %880 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 240
  %885 = load ptr, ptr %884, align 8, !tbaa !34
  %.not.i.i.i303.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i303.i, label %.invoke483.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i

.invoke483.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont484.i unwind label %.loopexit.split-lp370.i

.cont484.i:                                       ; preds = %.invoke483.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %887 = load i8, ptr %886, align 8, !tbaa !50
  %.not.i1.i.i305.i = icmp eq i8 %887, 0
  br i1 %.not.i1.i.i305.i, label %888, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i

888:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %885)
          to label %.noexc309.invoke.i unwind label %.loopexit369.i

.noexc309.invoke.i:                               ; preds = %913, %888
  %.sink.i = phi ptr [ %910, %913 ], [ %885, %888 ]
  %889 = load ptr, ptr %.sink.i, align 8, !tbaa !32
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef signext i8 %891(ptr noundef nonnull align 8 dereferenceable(570) %.sink.i, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i unwind label %.loopexit369.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i
  %.sink485.i = phi ptr [ %910, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i ], [ %885, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i ]
  %893 = getelementptr inbounds nuw i8, ptr %.sink485.i, i64 67
  %894 = load i8, ptr %893, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i, %.noexc309.invoke.i
  %895 = phi i8 [ %894, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i ], [ %892, %.noexc309.invoke.i ]
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %895)
          to label %.noexc311.invoke.i unwind label %.loopexit369.i

.noexc311.invoke.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %896)
          to label %.critedge.i unwind label %.loopexit369.i

.loopexit369.i:                                   ; preds = %913, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i, %898, %.noexc311.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i, %.noexc309.invoke.i, %888, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i, %871
  %lpad.loopexit371.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit348.i

.loopexit.split-lp370.i:                          ; preds = %.noexc333.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i, %.noexc331.i, %927, %914, %.invoke483.i
  %lpad.loopexit.split-lp372.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit348.i

898:                                              ; preds = %870
  %899 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %900 = xor i8 %899, 1
  store i8 %900, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i unwind label %.loopexit369.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i: ; preds = %898
  %902 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %903 = trunc nuw i8 %902 to i1
  %.str.9..str.32.i = select i1 %903, ptr @.str.9, ptr @.str.32
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.9..str.32.i, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i unwind label %.loopexit369.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i
  %905 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %906 = getelementptr i8, ptr %905, i64 -24
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 240
  %910 = load ptr, ptr %909, align 8, !tbaa !34
  %.not.i.i.i314.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i314.i, label %.invoke483.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 56
  %912 = load i8, ptr %911, align 8, !tbaa !50
  %.not.i1.i.i316.i = icmp eq i8 %912, 0
  br i1 %.not.i1.i.i316.i, label %913, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i

913:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %910)
          to label %.noexc309.invoke.i unwind label %.loopexit369.i

914:                                              ; preds = %870
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i unwind label %.loopexit.split-lp370.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i: ; preds = %914
  %916 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 240
  %921 = load ptr, ptr %920, align 8, !tbaa !34
  %.not.i.i.i325.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i325.i, label %.invoke483.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 56
  %923 = load i8, ptr %922, align 8, !tbaa !50
  %.not.i1.i.i327.i = icmp eq i8 %923, 0
  br i1 %.not.i1.i.i327.i, label %927, label %924

924:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 67
  %926 = load i8, ptr %925, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i

927:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %921)
          to label %.noexc331.i unwind label %.loopexit.split-lp370.i

.noexc331.i:                                      ; preds = %927
  %928 = load ptr, ptr %921, align 8, !tbaa !32
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load ptr, ptr %929, align 8
  %931 = invoke noundef signext i8 %930(ptr noundef nonnull align 8 dereferenceable(570) %921, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i unwind label %.loopexit.split-lp370.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i: ; preds = %.noexc331.i, %924
  %.0.i.i.i329.i = phi i8 [ %926, %924 ], [ %931, %.noexc331.i ]
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i329.i)
          to label %.noexc333.i unwind label %.loopexit.split-lp370.i

.noexc333.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %932)
          to label %_ZNSolsEPFRSoS_E.exit86.i unwind label %.loopexit.split-lp370.i

_ZNSolsEPFRSoS_E.exit86.i:                        ; preds = %.noexc333.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit86.thread.i

.loopexit348.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, %.loopexit.split-lp370.i, %.loopexit369.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %700, %698, %696
  %.merged71.i = phi { ptr, i32 } [ %697, %696 ], [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %701, %700 ], [ %.pn59.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i ], [ %699, %698 ], [ %711, %710 ], [ %lpad.loopexit.split-lp372.i, %.loopexit.split-lp370.i ], [ %lpad.loopexit371.i, %.loopexit369.i ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %934

934:                                              ; preds = %.loopexit348.i, %.loopexit.split-lp.i, %.loopexit.i
  %.merged70.i = phi { ptr, i32 } [ %.merged71.i, %.loopexit348.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %979

_ZNSolsEPFRSoS_E.exit86.thread.i:                 ; preds = %_ZNSolsEPFRSoS_E.exit86.i, %.noexc256.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i unwind label %977

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i: ; preds = %_ZNSolsEPFRSoS_E.exit86.thread.i
  %936 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %937 = getelementptr i8, ptr %936, i64 -24
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 240
  %941 = load ptr, ptr %940, align 8, !tbaa !34
  %.not.i.i.i336.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i336.i, label %942, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i

942:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc341.i unwind label %977

.noexc341.i:                                      ; preds = %942
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 56
  %944 = load i8, ptr %943, align 8, !tbaa !50
  %.not.i1.i.i338.i = icmp eq i8 %944, 0
  br i1 %.not.i1.i.i338.i, label %948, label %945

945:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 67
  %947 = load i8, ptr %946, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i

948:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %941)
          to label %.noexc342.i unwind label %977

.noexc342.i:                                      ; preds = %948
  %949 = load ptr, ptr %941, align 8, !tbaa !32
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8
  %952 = invoke noundef signext i8 %951(ptr noundef nonnull align 8 dereferenceable(570) %941, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i unwind label %977

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i: ; preds = %.noexc342.i, %945
  %.0.i.i.i340.i = phi i8 [ %947, %945 ], [ %952, %.noexc342.i ]
  %953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i340.i)
          to label %.noexc344.i unwind label %977

.noexc344.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %953)
          to label %_ZNSolsEPFRSoS_E.exit192.i unwind label %977

_ZNSolsEPFRSoS_E.exit192.i:                       ; preds = %.noexc344.i
  %955 = load ptr, ptr %421, align 8, !tbaa !61
  %.not.i.i.i193.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i, label %956

956:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192.i
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load atomic i64, ptr %957 acquire, align 8
  %959 = icmp eq i64 %958, 4294967297
  %960 = trunc i64 %958 to i32
  br i1 %959, label %961, label %969

961:                                              ; preds = %956
  store i32 0, ptr %957, align 8, !tbaa !63
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 12
  store i32 0, ptr %962, align 4, !tbaa !65
  %963 = load ptr, ptr %955, align 8, !tbaa !32
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %955) #26
  %966 = load ptr, ptr %955, align 8, !tbaa !32
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %955) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i

969:                                              ; preds = %956
  %970 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i194.i = icmp eq i8 %970, 0
  br i1 %.not.i.i.i.i194.i, label %973, label %971

971:                                              ; preds = %969
  %972 = add nsw i32 %960, -1
  store i32 %972, ptr %957, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i

973:                                              ; preds = %969
  %974 = atomicrmw volatile add ptr %957, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i: ; preds = %973, %971
  %.0.i.i.i.i.i196.i = phi i32 [ %960, %971 ], [ %974, %973 ]
  %975 = icmp eq i32 %.0.i.i.i.i.i196.i, 1
  br i1 %975, label %976, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i, !prof !66

976:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %955) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i:      ; preds = %976, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i, %961, %_ZNSolsEPFRSoS_E.exit192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL16liveQRCodeDetectv.exit

977:                                              ; preds = %.noexc344.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i, %.noexc342.i, %948, %942, %_ZNSolsEPFRSoS_E.exit86.thread.i
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %979

979:                                              ; preds = %977, %934, %487
  %.merged69.i = phi { ptr, i32 } [ %978, %977 ], [ %.merged70.i, %934 ], [ %488, %487 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %980

980:                                              ; preds = %979, %485
  %.merged68.i = phi { ptr, i32 } [ %.merged69.i, %979 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %981

981:                                              ; preds = %980, %341
  %.merged.i = phi { ptr, i32 } [ %.merged68.i, %980 ], [ %342, %341 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body339

982:                                              ; preds = %696
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #28
  unreachable

_ZL16liveQRCodeDetectv.exit:                      ; preds = %.noexc202.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i
  %.0.i = phi i32 [ 0, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i ], [ 2, %.noexc202.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1389

985:                                              ; preds = %._crit_edge.i.i253
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %991

987:                                              ; preds = %._crit_edge.i.i257
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %62, align 8, !tbaa !12
  %990 = icmp eq ptr %989, %251
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %991

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %985
  %.pn113.pn = phi { ptr, i32 } [ %988, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %986, %985 ]
  %992 = load ptr, ptr %61, align 8, !tbaa !12
  %993 = icmp eq ptr %992, %246
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %991
  call void @_ZdlPv(ptr noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body339

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1000

996:                                              ; preds = %._crit_edge.i.i272
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %64, align 8, !tbaa !12
  %999 = icmp eq ptr %998, %265
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %996
  call void @_ZdlPv(ptr noundef %998) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1000

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %994
  %.pn117.pn = phi { ptr, i32 } [ %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %995, %994 ]
  %1001 = load ptr, ptr %63, align 8, !tbaa !12
  %1002 = icmp eq ptr %1001, %260
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1001) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body339

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1005:                                             ; preds = %._crit_edge.i.i288
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %66, align 8, !tbaa !12
  %1008 = icmp eq ptr %1007, %279
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1009

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %1003
  %.pn121.pn = phi { ptr, i32 } [ %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %1004, %1003 ]
  %1010 = load ptr, ptr %65, align 8, !tbaa !12
  %1011 = icmp eq ptr %1010, %274
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body339

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1014:                                             ; preds = %._crit_edge.i.i304
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %68, align 8, !tbaa !12
  %1017 = icmp eq ptr %1016, %293
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1016) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %1012
  %.pn125.pn = phi { ptr, i32 } [ %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %1013, %1012 ]
  %1019 = load ptr, ptr %67, align 8, !tbaa !12
  %1020 = icmp eq ptr %1019, %288
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %1018
  call void @_ZdlPv(ptr noundef %1019) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body339

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1023:                                             ; preds = %._crit_edge.i.i320
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %70, align 8, !tbaa !12
  %1026 = icmp eq ptr %1025, %307
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1023
  call void @_ZdlPv(ptr noundef %1025) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1027

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %1021
  %.pn129.pn = phi { ptr, i32 } [ %1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %1022, %1021 ]
  %1028 = load ptr, ptr %69, align 8, !tbaa !12
  %1029 = icmp eq ptr %1028, %302
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1028) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body339

1030:                                             ; preds = %318
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1033 unwind label %1382

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 1)
          to label %.noexc409 unwind label %1384

.noexc409:                                        ; preds = %1033
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i371 unwind label %1151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i371: ; preds = %.noexc409
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %3)
          to label %1035 unwind label %1153

1035:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i371
  %1036 = load ptr, ptr %3, align 8, !tbaa !12
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1038 = load i64, ptr %1037, align 8, !tbaa !15
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1036, i64 noundef %1038)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i372 unwind label %1155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i372: ; preds = %1035
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %1041 unwind label %1155

1041:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i372
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1043 = load ptr, ptr %1042, align 8, !tbaa !80
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !62
  %1046 = load i32, ptr %1043, align 4, !tbaa !62
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1039, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc.i373 unwind label %1157

.noexc.i373:                                      ; preds = %1041
  %1048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1039, i32 noundef %1045)
          to label %.noexc49.i unwind label %1157

.noexc49.i:                                       ; preds = %.noexc.i373
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %.noexc50.i unwind label %1157

.noexc50.i:                                       ; preds = %.noexc49.i
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1048, i32 noundef %1046)
          to label %.noexc51.i unwind label %1157

.noexc51.i:                                       ; preds = %.noexc50.i
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i unwind label %1157

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i:        ; preds = %.noexc51.i
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %1157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1053 = load i32, ptr %2, align 8, !tbaa !67
  %1054 = and i32 %1053, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1054)
          to label %1055 unwind label %1159

1055:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1056 = load ptr, ptr %4, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !15
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef %1056, i64 noundef %1058)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i unwind label %1161

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i: ; preds = %1055
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %1161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i
  %1061 = load ptr, ptr %1059, align 8, !tbaa !32
  %1062 = getelementptr i8, ptr %1061, i64 -24
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1059, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 240
  %1066 = load ptr, ptr %1065, align 8, !tbaa !34
  %.not.i.i.i124.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i124.i, label %1067, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i374

1067:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc125.i unwind label %1161

.noexc125.i:                                      ; preds = %1067
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i374: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 56
  %1069 = load i8, ptr %1068, align 8, !tbaa !50
  %.not.i1.i.i.i375 = icmp eq i8 %1069, 0
  br i1 %.not.i1.i.i.i375, label %1073, label %1070

1070:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i374
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 67
  %1072 = load i8, ptr %1071, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i376

1073:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1066)
          to label %.noexc126.i408 unwind label %1161

.noexc126.i408:                                   ; preds = %1073
  %1074 = load ptr, ptr %1066, align 8, !tbaa !32
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1076 = load ptr, ptr %1075, align 8
  %1077 = invoke noundef signext i8 %1076(ptr noundef nonnull align 8 dereferenceable(570) %1066, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i376 unwind label %1161

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i376: ; preds = %.noexc126.i408, %1070
  %.0.i.i.i.i377 = phi i8 [ %1072, %1070 ], [ %1077, %.noexc126.i408 ]
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1059, i8 noundef signext %.0.i.i.i.i377)
          to label %.noexc128.i unwind label %1161

.noexc128.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i376
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1078)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %1161

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc128.i
  %1080 = load ptr, ptr %4, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef %1080) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i379: ; preds = %_ZNSolsEPFRSoS_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1083 = load ptr, ptr %3, align 8, !tbaa !12
  %1084 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i379
  call void @_ZdlPv(ptr noundef %1083) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i380 unwind label %1170

_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i380:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %1086 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1086, ptr %5, align 8, !tbaa !56
  %1087 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !61
  store ptr %1089, ptr %1087, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1090 = load i8, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28, !range !30, !noundef !31
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1092, label %1174

1092:                                             ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i380
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1093 unwind label %1172

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %1094, ptr %5, align 8, !tbaa !56
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !61
  %1097 = load ptr, ptr %1087, align 8, !tbaa !61
  %.not.i.i.i.i.i.i395 = icmp eq ptr %1096, %1097
  br i1 %.not.i.i.i.i.i.i395, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i405, label %1098

1098:                                             ; preds = %1093
  %.not7.i.i.i.i.i.i396 = icmp eq ptr %1096, null
  br i1 %.not7.i.i.i.i.i.i396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398, label %1099

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i397 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i.i.i.i397, label %1105, label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %1100, align 4, !tbaa !62
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1100, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398

1105:                                             ; preds = %1099
  %1106 = atomicrmw volatile add ptr %1100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i406 = load ptr, ptr %1087, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398: ; preds = %1105, %1102, %1098
  %1107 = phi ptr [ %1097, %1098 ], [ %1097, %1102 ], [ %.pr.pre.i.i.i.i.i.i406, %1105 ]
  %.not8.i.i.i.i.i.i399 = icmp eq ptr %1107, null
  br i1 %.not8.i.i.i.i.i.i399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403, label %1108

1108:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load atomic i64, ptr %1109 acquire, align 8
  %1111 = icmp eq i64 %1110, 4294967297
  %1112 = trunc i64 %1110 to i32
  br i1 %1111, label %1113, label %1121

1113:                                             ; preds = %1108
  store i32 0, ptr %1109, align 8, !tbaa !63
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store i32 0, ptr %1114, align 4, !tbaa !65
  %1115 = load ptr, ptr %1107, align 8, !tbaa !32
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1107) #26
  %1118 = load ptr, ptr %1107, align 8, !tbaa !32
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %1107) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403

1121:                                             ; preds = %1108
  %1122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i.i400 = icmp eq i8 %1122, 0
  br i1 %.not.i9.i.i.i.i.i.i400, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = add nsw i32 %1112, -1
  store i32 %1124, ptr %1109, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i401

1125:                                             ; preds = %1121
  %1126 = atomicrmw volatile add ptr %1109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i401: ; preds = %1125, %1123
  %.0.i.i.i.i.i.i.i.i402 = phi i32 [ %1112, %1123 ], [ %1126, %1125 ]
  %1127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i402, 1
  br i1 %1127, label %1128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403, !prof !66

1128:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i401
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1107) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403: ; preds = %1128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i401, %1113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i398
  store ptr %1096, ptr %1087, align 8, !tbaa !61
  %.pr.i404 = load ptr, ptr %1095, align 8, !tbaa !61
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i405

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i405:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403, %1093
  %1129 = phi ptr [ %.pr.i404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i403 ], [ %1096, %1093 ]
  %.not.i.i.i63.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i63.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, label %1130

1130:                                             ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i405
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1143

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8, !tbaa !63
  %1136 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4, !tbaa !65
  %1137 = load ptr, ptr %1129, align 8, !tbaa !32
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #26
  %1140 = load ptr, ptr %1129, align 8, !tbaa !32
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1129) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i

1143:                                             ; preds = %1130
  %1144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i64.i = icmp eq i8 %1144, 0
  br i1 %.not.i.i.i.i64.i, label %1147, label %1145

1145:                                             ; preds = %1143
  %1146 = add nsw i32 %1134, -1
  store i32 %1146, ptr %1131, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i

1147:                                             ; preds = %1143
  %1148 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i: ; preds = %1147, %1145
  %.0.i.i.i.i.i66.i = phi i32 [ %1134, %1145 ], [ %1148, %1147 ]
  %1149 = icmp eq i32 %.0.i.i.i.i.i66.i, 1
  br i1 %1149, label %1150, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, !prof !66

1150:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1129) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i:       ; preds = %1150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i, %1135, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1174

1151:                                             ; preds = %.noexc409
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1153:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i371
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

1155:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i372, %1035
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1157:                                             ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i, %.noexc51.i, %.noexc50.i, %.noexc49.i, %.noexc.i373, %1041
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1159:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

1161:                                             ; preds = %.noexc128.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i376, %.noexc126.i408, %1073, %1067, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i, %1055
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = load ptr, ptr %4, align 8, !tbaa !12
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %1159
  %.pn.i = phi { ptr, i32 } [ %1160, %1159 ], [ %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %1157, %1155
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1156, %1155 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %1158, %1157 ]
  %1167 = load ptr, ptr %3, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1166
  call void @_ZdlPv(ptr noundef %1167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %1153
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ], [ %.pn.pn.pn.i, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1377

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1376

1172:                                             ; preds = %1092
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1375

1174:                                             ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i380
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %1175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1179

1177:                                             ; preds = %.noexc78.i
  %1178 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1197 unwind label %1276

1179:                                             ; preds = %.noexc78.i, %1174
  %.06180.i = phi i64 [ 0, %1174 ], [ %1194, %.noexc78.i ]
  %.sroa.6.0179.i = phi i64 [ 0, %1174 ], [ %.sroa.6.1.i, %.noexc78.i ]
  %1180 = load ptr, ptr %8, align 8, !tbaa !87
  %1181 = load ptr, ptr %1175, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %1181, %1180
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %1182

1182:                                             ; preds = %1179
  store ptr %1180, ptr %1175, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %1182, %1179
  %1183 = load ptr, ptr %9, align 8, !tbaa !81
  %1184 = load ptr, ptr %1176, align 8, !tbaa !84
  %.not.i.i75.i = icmp eq ptr %1184, %1183
  br i1 %.not.i.i75.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i381:                            ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384
  %.05.i.i.i.i.i.i382 = phi ptr [ %1188, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384 ], [ %1183, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i ]
  %1185 = load ptr, ptr %.05.i.i.i.i.i.i382, align 8, !tbaa !12
  %1186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i382, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i383: ; preds = %.lr.ph.i.i.i.i.i.i381
  call void @_ZdlPv(ptr noundef %1185) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384: ; preds = %.lr.ph.i.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i383
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i382, i64 32
  %.not.i.i.i.i.i76.i = icmp eq ptr %1188, %1184
  br i1 %.not.i.i.i.i.i76.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i385, label %.lr.ph.i.i.i.i.i.i381, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i385: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i384
  store ptr %1183, ptr %1176, align 8, !tbaa !84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i385, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %1189 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i unwind label %1195

_ZN2cv9TickMeter5startEv.exit.i:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1190 unwind label %1195

1190:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit.i
  %1191 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc78.i unwind label %1195

.noexc78.i:                                       ; preds = %1190
  %.not.i387 = icmp eq i64 %1189, 0
  %1192 = sub nsw i64 %1191, %1189
  %1193 = select i1 %.not.i387, i64 0, i64 %1192
  %.sroa.6.1.i = add nsw i64 %1193, %.sroa.6.0179.i
  %1194 = add nuw nsw i64 %.06180.i, 1
  %exitcond.not.i = icmp eq i64 %1194, 10
  br i1 %exitcond.not.i, label %1177, label %1179, !llvm.loop !100

1195:                                             ; preds = %1190, %_ZN2cv9TickMeter5startEv.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1197:                                             ; preds = %1177
  %1198 = sitofp i64 %.sroa.6.1.i to double
  %1199 = fdiv double %1198, %1178
  %1200 = fdiv double 1.000000e+01, %1199
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i unwind label %1276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i: ; preds = %1197
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1200)
          to label %_ZNSolsEd.exit.i388 unwind label %1276

_ZNSolsEd.exit.i388:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !32
  %1204 = getelementptr i8, ptr %1203, i64 -24
  %1205 = load i64, ptr %1204, align 8
  %1206 = getelementptr inbounds i8, ptr %1202, i64 %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 240
  %1208 = load ptr, ptr %1207, align 8, !tbaa !34
  %.not.i.i.i130.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i130.i, label %1209, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i

1209:                                             ; preds = %_ZNSolsEd.exit.i388
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc135.i unwind label %1276

.noexc135.i:                                      ; preds = %1209
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i: ; preds = %_ZNSolsEd.exit.i388
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 56
  %1211 = load i8, ptr %1210, align 8, !tbaa !50
  %.not.i1.i.i132.i = icmp eq i8 %1211, 0
  br i1 %.not.i1.i.i132.i, label %1215, label %1212

1212:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 67
  %1214 = load i8, ptr %1213, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i

1215:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1208)
          to label %.noexc136.i unwind label %1276

.noexc136.i:                                      ; preds = %1215
  %1216 = load ptr, ptr %1208, align 8, !tbaa !32
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %1218 = load ptr, ptr %1217, align 8
  %1219 = invoke noundef signext i8 %1218(ptr noundef nonnull align 8 dereferenceable(570) %1208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i unwind label %1276

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i: ; preds = %.noexc136.i, %1212
  %.0.i.i.i134.i = phi i8 [ %1214, %1212 ], [ %1219, %.noexc136.i ]
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1202, i8 noundef signext %.0.i.i.i134.i)
          to label %.noexc138.i unwind label %1276

.noexc138.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i
  %1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1220)
          to label %1222 unwind label %1276

1222:                                             ; preds = %.noexc138.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1224, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !77
  store ptr %10, ptr %1223, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1225 unwind label %1278

1225:                                             ; preds = %1222
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %1200)
          to label %._crit_edge.i.i.i389 unwind label %1280

._crit_edge.i.i.i389:                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1226, ptr %12, align 8, !tbaa !4
  store i16 21073, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %1227, align 8, !tbaa !15
  %1228 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %1228, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1229, align 8, !tbaa !74
  %1230 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %1230, align 4, !tbaa !76
  store i32 16842752, ptr %13, align 8, !tbaa !77
  %1231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %1231, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1232 unwind label %1282

1232:                                             ; preds = %._crit_edge.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1233 = load ptr, ptr %12, align 8, !tbaa !12
  %1234 = icmp eq ptr %1233, %1226
  br i1 %1234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %1232
  call void @_ZdlPv(ptr noundef %1233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1235 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %1236 unwind label %1280

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1298, label %1239

1239:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %1240 unwind label %1286

1240:                                             ; preds = %1239
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i unwind label %1288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i: ; preds = %1240
  %1242 = load ptr, ptr %14, align 8, !tbaa !12
  %1243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !15
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1242, i64 noundef %1244)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i unwind label %1288

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i
  %1246 = load ptr, ptr %1245, align 8, !tbaa !32
  %1247 = getelementptr i8, ptr %1246, i64 -24
  %1248 = load i64, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1245, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 240
  %1251 = load ptr, ptr %1250, align 8, !tbaa !34
  %.not.i.i.i141.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i141.i, label %1252, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i

1252:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc146.i unwind label %1288

.noexc146.i:                                      ; preds = %1252
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 56
  %1254 = load i8, ptr %1253, align 8, !tbaa !50
  %.not.i1.i.i143.i = icmp eq i8 %1254, 0
  br i1 %.not.i1.i.i143.i, label %1258, label %1255

1255:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 67
  %1257 = load i8, ptr %1256, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i

1258:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1251)
          to label %.noexc147.i unwind label %1288

.noexc147.i:                                      ; preds = %1258
  %1259 = load ptr, ptr %1251, align 8, !tbaa !32
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 48
  %1261 = load ptr, ptr %1260, align 8
  %1262 = invoke noundef signext i8 %1261(ptr noundef nonnull align 8 dereferenceable(570) %1251, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i unwind label %1288

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i: ; preds = %.noexc147.i, %1255
  %.0.i.i.i145.i = phi i8 [ %1257, %1255 ], [ %1262, %.noexc147.i ]
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1245, i8 noundef signext %.0.i.i.i145.i)
          to label %.noexc149.i unwind label %1288

.noexc149.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1263)
          to label %1265 unwind label %1288

1265:                                             ; preds = %.noexc149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1266, align 8, !tbaa !74
  %1267 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1267, align 4, !tbaa !76
  store i32 16842752, ptr %15, align 8, !tbaa !77
  %1268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %1268, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1269 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1270 unwind label %1290

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i.i94.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i390, label %1272

1272:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1271) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i390

_ZNSt6vectorIiSaIiEED2Ev.exit.i390:               ; preds = %1272, %1270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1273 = load ptr, ptr %14, align 8, !tbaa !12
  %1274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i390
  call void @_ZdlPv(ptr noundef %1273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1298

1276:                                             ; preds = %.noexc138.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i, %.noexc136.i, %1215, %1209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i, %1197, %1177
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1278:                                             ; preds = %1222
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1371

1280:                                             ; preds = %.noexc171.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i, %.noexc169.i, %1332, %.invoke.i392, %1319, %_ZNSolsEPFRSoS_E.exit109.i, %.noexc160.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i, %.noexc158.i, %1311, %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %1225
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1282:                                             ; preds = %._crit_edge.i.i.i389
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1284 = load ptr, ptr %12, align 8, !tbaa !12
  %1285 = icmp eq ptr %1284, %1226
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1282
  call void @_ZdlPv(ptr noundef %1284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1371

1286:                                             ; preds = %1239
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

1288:                                             ; preds = %.noexc149.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i, %.noexc147.i, %1258, %1252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i, %1240
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1290:                                             ; preds = %1265
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i.i101.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit102.i, label %1293

1293:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef nonnull %1292) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102.i

_ZNSt6vectorIiSaIiEED2Ev.exit102.i:               ; preds = %1293, %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1294

1294:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102.i, %1288
  %.pn35.pn.i = phi { ptr, i32 } [ %1291, %_ZNSt6vectorIiSaIiEED2Ev.exit102.i ], [ %1289, %1288 ]
  %1295 = load ptr, ptr %14, align 8, !tbaa !12
  %1296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %1294
  call void @_ZdlPv(ptr noundef %1295) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %1286
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1287, %1286 ], [ %.pn35.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ], [ %.pn35.pn.i, %1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1371

1298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %1236
  %1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %1280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %1298
  %1300 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1301 = getelementptr i8, ptr %1300, i64 -24
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 240
  %1305 = load ptr, ptr %1304, align 8, !tbaa !34
  %.not.i.i.i152.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i152.i, label %.invoke.i392, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 56
  %1307 = load i8, ptr %1306, align 8, !tbaa !50
  %.not.i1.i.i154.i = icmp eq i8 %1307, 0
  br i1 %.not.i1.i.i154.i, label %1311, label %1308

1308:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 67
  %1310 = load i8, ptr %1309, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i

1311:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1305)
          to label %.noexc158.i unwind label %1280

.noexc158.i:                                      ; preds = %1311
  %1312 = load ptr, ptr %1305, align 8, !tbaa !32
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 48
  %1314 = load ptr, ptr %1313, align 8
  %1315 = invoke noundef signext i8 %1314(ptr noundef nonnull align 8 dereferenceable(570) %1305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i unwind label %1280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i: ; preds = %.noexc158.i, %1308
  %.0.i.i.i156.i = phi i8 [ %1310, %1308 ], [ %1315, %.noexc158.i ]
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i156.i)
          to label %.noexc160.i unwind label %1280

.noexc160.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1316)
          to label %_ZNSolsEPFRSoS_E.exit109.i unwind label %1280

_ZNSolsEPFRSoS_E.exit109.i:                       ; preds = %.noexc160.i
  %1318 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1319 unwind label %1280

1319:                                             ; preds = %_ZNSolsEPFRSoS_E.exit109.i
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i unwind label %1280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i: ; preds = %1319
  %1321 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1322 = getelementptr i8, ptr %1321, i64 -24
  %1323 = load i64, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 240
  %1326 = load ptr, ptr %1325, align 8, !tbaa !34
  %.not.i.i.i163.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i163.i, label %.invoke.i392, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i

.invoke.i392:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont.i393 unwind label %1280

.cont.i393:                                       ; preds = %.invoke.i392
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  %1328 = load i8, ptr %1327, align 8, !tbaa !50
  %.not.i1.i.i165.i = icmp eq i8 %1328, 0
  br i1 %.not.i1.i.i165.i, label %1332, label %1329

1329:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 67
  %1331 = load i8, ptr %1330, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i

1332:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1326)
          to label %.noexc169.i unwind label %1280

.noexc169.i:                                      ; preds = %1332
  %1333 = load ptr, ptr %1326, align 8, !tbaa !32
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  %1335 = load ptr, ptr %1334, align 8
  %1336 = invoke noundef signext i8 %1335(ptr noundef nonnull align 8 dereferenceable(570) %1326, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i unwind label %1280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i: ; preds = %.noexc169.i, %1329
  %.0.i.i.i167.i = phi i8 [ %1331, %1329 ], [ %1336, %.noexc169.i ]
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i167.i)
          to label %.noexc171.i unwind label %1280

.noexc171.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1337)
          to label %_ZNSolsEPFRSoS_E.exit113.i unwind label %1280

_ZNSolsEPFRSoS_E.exit113.i:                       ; preds = %.noexc171.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1339 = load ptr, ptr %9, align 8, !tbaa !81
  %1340 = load ptr, ptr %1176, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %1339, %1340
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit113.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1344, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1339, %_ZNSolsEPFRSoS_E.exit113.i ]
  %1341 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %1342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1341) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i114.i = icmp eq ptr %1344, %1340
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSolsEPFRSoS_E.exit113.i
  %1345 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1339, %_ZNSolsEPFRSoS_E.exit113.i ]
  %.not.i.i.i115.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1345) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1347 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i116.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i391, label %1348

1348:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1347) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i391: ; preds = %1348, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1349 = load ptr, ptr %1087, align 8, !tbaa !61
  %.not.i.i.i117.i = icmp eq ptr %1349, null
  br i1 %.not.i.i.i117.i, label %1378, label %1350

1350:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i391
  %1351 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1352 = load atomic i64, ptr %1351 acquire, align 8
  %1353 = icmp eq i64 %1352, 4294967297
  %1354 = trunc i64 %1352 to i32
  br i1 %1353, label %1355, label %1363

1355:                                             ; preds = %1350
  store i32 0, ptr %1351, align 8, !tbaa !63
  %1356 = getelementptr inbounds nuw i8, ptr %1349, i64 12
  store i32 0, ptr %1356, align 4, !tbaa !65
  %1357 = load ptr, ptr %1349, align 8, !tbaa !32
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(16) %1349) #26
  %1360 = load ptr, ptr %1349, align 8, !tbaa !32
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1349) #26
  br label %1378

1363:                                             ; preds = %1350
  %1364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i118.i = icmp eq i8 %1364, 0
  br i1 %.not.i.i.i.i118.i, label %1367, label %1365

1365:                                             ; preds = %1363
  %1366 = add nsw i32 %1354, -1
  store i32 %1366, ptr %1351, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i

1367:                                             ; preds = %1363
  %1368 = atomicrmw volatile add ptr %1351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i: ; preds = %1367, %1365
  %.0.i.i.i.i.i120.i = phi i32 [ %1354, %1365 ], [ %1368, %1367 ]
  %1369 = icmp eq i32 %.0.i.i.i.i.i120.i, 1
  br i1 %1369, label %1370, label %1378, !prof !66

1370:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1349) #26
  br label %1378

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %1280, %1278
  %.pn39.i = phi { ptr, i32 } [ %1281, %1280 ], [ %.pn35.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %1279, %1278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1372

1372:                                             ; preds = %1371, %1276, %1195
  %.pn42.i = phi { ptr, i32 } [ %1196, %1195 ], [ %1277, %1276 ], [ %.pn39.i, %1371 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1373 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i122.i386 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i122.i386, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i, label %1374

1374:                                             ; preds = %1372
  call void @_ZdlPv(ptr noundef nonnull %1373) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i: ; preds = %1374, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1375

1375:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i, %1172
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i ], [ %1173, %1172 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %1376

1376:                                             ; preds = %1375, %1170
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %1375 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1377

1377:                                             ; preds = %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %1151
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %1376 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %1152, %1151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body410

1378:                                             ; preds = %1370, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i, %1355, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1379 = load ptr, ptr %71, align 8, !tbaa !12
  %1380 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %1378
  call void @_ZdlPv(ptr noundef %1379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1389

1382:                                             ; preds = %1032
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

1384:                                             ; preds = %1033
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.body410:                                         ; preds = %1377, %1384
  %eh.lpad-body411 = phi { ptr, i32 } [ %1385, %1384 ], [ %.pn42.pn.pn.pn.i, %1377 ]
  %1386 = load ptr, ptr %71, align 8, !tbaa !12
  %1387 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.body410
  call void @_ZdlPv(ptr noundef %1386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %.body410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %1382
  %.pn133 = phi { ptr, i32 } [ %1383, %1382 ], [ %eh.lpad-body411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %eh.lpad-body411, %.body410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body339

1389:                                             ; preds = %_ZL16liveQRCodeDetectv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %243
  %.1 = phi i32 [ -1, %243 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %.0.i, %_ZL16liveQRCodeDetectv.exit ]
  %1390 = load ptr, ptr %54, align 8, !tbaa !12
  %1391 = icmp eq ptr %1390, %110
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %1389
  call void @_ZdlPv(ptr noundef %1390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1394

.body339:                                         ; preds = %1030, %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn135.pn = phi { ptr, i32 } [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %245, %244 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %1031, %1030 ], [ %.merged.i, %981 ]
  %1392 = load ptr, ptr %54, align 8, !tbaa !12
  %1393 = icmp eq ptr %1392, %110
  br i1 %1393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %.body339
  call void @_ZdlPv(ptr noundef %1392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %.body339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn135.pn.pn = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %.pn135.pn, %.body339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1397

1394:                                             ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %.068 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ 0, %92 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1395 = load ptr, ptr %50, align 8, !tbaa !12
  %1396 = icmp eq ptr %1395, %72
  br i1 %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %1394
  call void @_ZdlPv(ptr noundef %1395) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret i32 %.068

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn139 = phi { ptr, i32 } [ %106, %105 ], [ %.pn135.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  br label %1398

1398:                                             ; preds = %1397, %93
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %1397 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1399 = load ptr, ptr %50, align 8, !tbaa !12
  %1400 = icmp eq ptr %1399, %72
  br i1 %1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %1398
  call void @_ZdlPv(ptr noundef %1399) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  resume { ptr, i32 } %.pn139.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %4 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, ptr @.str.43, ptr @.str.44
  %7 = select i1 %5, i64 6, i64 0
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.45, ptr @.str.46
  %12 = select i1 %10, i64 9, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4, !alias.scope !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15, !alias.scope !107
  store i8 0, ptr %14, align 8, !tbaa !14, !alias.scope !107
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !107
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !110, !noalias !107
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %32, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !107
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %.body

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %32, %21
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %2, align 8, !tbaa !32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %18 = trunc nuw i8 %17 to i1
  br i1 %16, label %65, label %19

19:                                               ; preds = %4
  br i1 %18, label %58, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %22, align 4, !tbaa !76
  store i32 16842752, ptr %7, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8
  store i32 -2113732596, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %24, align 8, !tbaa !79
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZNK2cv21GraphicalCodeDetector15detectAndDecodeB5cxx11ERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %49, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !10
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %37, ptr %28, align 8, !tbaa !12
  %38 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %38, ptr %32, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %31
  %39 = phi ptr [ %37, %.noexc ], [ %32, %31 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !14
  store i8 %41, ptr %39, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i.i.i
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %28, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %27, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %27, align 8, !tbaa !84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

49:                                               ; preds = %20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %49
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

53:                                               ; preds = %49, %.noexc.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

58:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %60, align 4, !tbaa !76
  store i32 16842752, ptr %9, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 -2113732596, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %62, align 8, !tbaa !79
  %64 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

65:                                               ; preds = %4
  br i1 %18, label %74, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %68, align 4, !tbaa !76
  store i32 16842752, ptr %11, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %71, align 8
  store i32 -2113732596, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %70, align 8, !tbaa !79
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %73 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector20detectAndDecodeMultiERKNS_11_InputArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_12_OutputArrayESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %76, align 4, !tbaa !76
  store i32 16842752, ptr %13, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %79, align 8
  store i32 -2113732596, ptr %14, align 8, !tbaa !77
  store ptr %2, ptr %78, align 8, !tbaa !79
  %80 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector11detectMultiERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %81

81:                                               ; preds = %66, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"struct.cv::Ptr.30", align 8
  %12 = alloca %"struct.cv::Ptr.34", align 8
  %13 = alloca %"class.std::vector.24", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %290, label %.lr.ph.i.i.i.i.preheader.i.i.lr.ph

.lr.ph.i.i.i.i.preheader.i.i.lr.ph:               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph.i.i.i.i.preheader.i.i.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %58 = phi ptr [ %22, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %282, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.025102 = phi i64 [ 0, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %280, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %59 = lshr exact i64 %.025102, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %63 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %64 = getelementptr inbounds [8 x i8], ptr %58, i64 %.025102
  store ptr %60, ptr %19, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %65, ptr %26, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false)
  store ptr %65, ptr %27, align 8, !tbaa !99
  %66 = load i32, ptr %28, align 8, !tbaa !114
  %67 = load i32, ptr %29, align 4, !tbaa !115
  %..i = call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %.54.i = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %68 = sitofp i32 %..i to double
  %69 = fmul nnan double %68, 2.813000e+00
  %70 = sitofp i32 %.54.i to double
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 4.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %73 unwind label %89

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %32, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !77
  store ptr %0, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %33, align 8, !tbaa !74
  store i32 0, ptr %34, align 4, !tbaa !76
  store i32 -2130444276, ptr %15, align 8, !tbaa !77
  store ptr %13, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.110000e+02, ptr %16, align 8, !tbaa !116
  store double 0.000000e+00, ptr %36, align 8, !tbaa !116
  store double 1.480000e+02, ptr %37, align 8, !tbaa !116
  store double 0.000000e+00, ptr %38, align 8, !tbaa !116
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = insertelement <2 x double> poison, double %72, i64 0
  %77 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %76)
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %77, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 2147483647, i64 0)
          to label %78 unwind label %91

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = insertelement <2 x double> poison, double %71, i64 0
  %80 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %79)
  br label %93

81:                                               ; preds = %117
  %82 = load ptr, ptr %13, align 8, !tbaa !118
  %83 = load ptr, ptr %30, align 8, !tbaa !121
  %.not4.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %82, %81 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i36.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i36.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %86, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %81
  %87 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %81 ]
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %121

91:                                               ; preds = %75, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

93:                                               ; preds = %117, %78
  %.01841.i = phi i64 [ 0, %78 ], [ %118, %117 ]
  %.sroa.0.040.i = phi i64 [ 1000, %78 ], [ %110, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = and i64 %.sroa.0.040.i, 4294967295
  %95 = mul nuw i64 %94, 4164903690
  %96 = lshr i64 %.sroa.0.040.i, 32
  %97 = add nuw i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = urem i32 %98, 255
  %100 = uitofp nneg i32 %99 to double
  %101 = and i64 %97, 4294967295
  %102 = mul nuw i64 %101, 4164903690
  %103 = lshr i64 %97, 32
  %104 = add nuw i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = urem i32 %105, 255
  %107 = and i64 %104, 4294967295
  %108 = mul nuw i64 %107, 4164903690
  %109 = lshr i64 %104, 32
  %110 = add nuw i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = urem i32 %111, 255
  %113 = uitofp nneg i32 %106 to double
  %114 = uitofp nneg i32 %112 to double
  store double %100, ptr %17, align 8, !tbaa !116
  store double %113, ptr %39, align 8, !tbaa !116
  store double %114, ptr %40, align 8, !tbaa !116
  store double 0.000000e+00, ptr %41, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !77
  store ptr %0, ptr %42, align 8, !tbaa !79
  %115 = load ptr, ptr %19, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.01841.i
  %.sroa.0.0.copyload.i = load i64, ptr %116, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.copyload.i, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %117 unwind label %119

117:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %118 = add nuw nsw i64 %.01841.i, 1
  %exitcond.not.i = icmp eq i64 %118, 4
  br i1 %exitcond.not.i, label %81, label %93, !llvm.loop !123

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %121

121:                                              ; preds = %119, %91, %89
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body32

_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %59)
          to label %_ZNSolsEm.exit unwind label %.loopexit101

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.51, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1124024332, ptr %21, align 8, !tbaa !67
  store i32 2, ptr %44, align 4, !tbaa !124
  %125 = load ptr, ptr %27, align 8, !tbaa !99
  %126 = load ptr, ptr %19, align 8, !tbaa !87
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %45, align 8, !tbaa !114
  store i32 1, ptr %46, align 4, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr %45, ptr %48, align 8, !tbaa !80
  store ptr %50, ptr %49, align 8, !tbaa !125
  %132 = icmp eq ptr %126, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %132, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %133

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  store i64 8, ptr %51, align 8, !tbaa !10
  store i64 8, ptr %50, align 8, !tbaa !10
  store ptr %126, ptr %47, align 8, !tbaa !126
  store ptr %126, ptr %54, align 8, !tbaa !127
  %sext.i = shl i64 %129, 29
  %134 = ashr exact i64 %sext.i, 29
  %135 = and i64 %134, -8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 %135
  store ptr %136, ptr %53, align 8, !tbaa !128
  store ptr %136, ptr %52, align 8, !tbaa !129
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 2, i32 noundef 1)
          to label %137 unwind label %247

137:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %12, i32 noundef 0)
          to label %.noexc unwind label %249

.noexc:                                           ; preds = %137
  %138 = load ptr, ptr %12, align 8, !tbaa !130
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %142 unwind label %201

142:                                              ; preds = %.noexc
  %143 = load ptr, ptr %11, align 8, !tbaa !133
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc.i35 unwind label %.loopexit.split-lp.i

.noexc.i35:                                       ; preds = %142
  %147 = load ptr, ptr %11, align 8, !tbaa !133
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc5.i36 unwind label %.loopexit.split-lp.i

.noexc5.i36:                                      ; preds = %.noexc.i35
  %.not4.i.i = icmp eq ptr %150, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i36, %.noexc7.i
  %.05.i.i = phi ptr [ %156, %.noexc7.i ], [ %150, %.noexc5.i36 ]
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #26
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %.05.i.i, i64 noundef %151)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %153 = load ptr, ptr %11, align 8, !tbaa !133
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !136

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i36
  %157 = load ptr, ptr %55, align 8, !tbaa !61
  %.not.i.i.i37 = icmp eq ptr %157, null
  br i1 %.not.i.i.i37, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %158

158:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !65
  %165 = load ptr, ptr %157, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  %168 = load ptr, ptr %157, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i38 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i38, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %163, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %179 = load ptr, ptr %56, align 8, !tbaa !61
  %.not.i.i8.i = icmp eq ptr %179, null
  br i1 %.not.i.i8.i, label %205, label %180

180:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !65
  %187 = load ptr, ptr %179, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  %190 = load ptr, ptr %179, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  br label %205

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i9.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i9.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %197, %195
  %.0.i.i.i.i11.i = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %199, label %200, label %205, !prof !66

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  br label %205

201:                                              ; preds = %.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp.i:                             ; preds = %.noexc.i35, %142
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %204

204:                                              ; preds = %203, %201
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %203 ], [ %202, %201 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body39

205:                                              ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %185, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %207 = load ptr, ptr %57, align 8, !tbaa !84
  %208 = load ptr, ptr %2, align 8, !tbaa !81
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 5
  %213 = icmp ugt i64 %212, %59
  br i1 %213, label %214, label %267

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %215 = getelementptr inbounds nuw [32 x i8], ptr %208, i64 %59
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %252, label %219

219:                                              ; preds = %214
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %219
  %221 = load ptr, ptr %2, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %59
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !15
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %223, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit101

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %228 = load ptr, ptr %226, align 8, !tbaa !32
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %233, null
  br i1 %.not.i.i.i64, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i, label %236, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc66 unwind label %.loopexit101

.noexc66:                                         ; preds = %236
  %237 = load ptr, ptr %233, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %.sink131 = phi ptr [ %274, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82 ], [ %259, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71 ], [ %233, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %.ph = phi ptr [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71 ], [ %226, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sink131, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke: ; preds = %.noexc76.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split, %.noexc66
  %243 = phi ptr [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ], [ %226, %.noexc66 ], [ @_ZSt4cout, %.noexc76.invoke ]
  %244 = phi i8 [ %242, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ], [ %240, %.noexc66 ], [ %266, %.noexc76.invoke ]
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %243, i8 noundef signext %244)
          to label %.noexc68.invoke unwind label %.loopexit101

.noexc68.invoke:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit101

.loopexit101:                                     ; preds = %.noexc76.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke, %.noexc68.invoke, %_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit, %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %252, %267, %236, %.noexc66, %262, %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body32

247:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %205, %137
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %204, %249
  %eh.lpad-body40 = phi { ptr, i32 } [ %250, %249 ], [ %.pn.i, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %251

251:                                              ; preds = %.body39, %247
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body32

252:                                              ; preds = %214
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %252
  %254 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %.not.i.i.i70 = icmp eq ptr %259, null
  br i1 %.not.i.i.i70, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !50
  %.not.i1.i.i72 = icmp eq i8 %261, 0
  br i1 %.not.i1.i.i72, label %262, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
          to label %.noexc76.invoke unwind label %.loopexit101

.noexc76.invoke:                                  ; preds = %262, %277
  %.sink = phi ptr [ %274, %277 ], [ %259, %262 ]
  %263 = load ptr, ptr %.sink, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit101

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %267
  %269 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 240
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %.not.i.i.i81 = icmp eq ptr %274, null
  br i1 %.not.i.i.i81, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !50
  %.not.i1.i.i83 = icmp eq i8 %276, 0
  br i1 %.not.i1.i.i83, label %277, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
          to label %.noexc76.invoke unwind label %.loopexit101

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc68.invoke
  %278 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i.i57 = icmp eq ptr %278, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %279

279:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %280 = add i64 %.025102, 4
  %281 = load ptr, ptr %23, align 8, !tbaa !99
  %282 = load ptr, ptr %1, align 8, !tbaa !87
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %.lr.ph.i.i.i.i.preheader.i.i, label %.loopexit, !llvm.loop !137

.body32:                                          ; preds = %.loopexit101, %.loopexit.split-lp, %121, %251
  %.pn29 = phi { ptr, i32 } [ %.pn, %251 ], [ %.pn30.pn.pn.i, %121 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %288 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i.i59 = icmp eq ptr %288, null
  br i1 %.not.i.i.i59, label %.body, label %289

289:                                              ; preds = %.body32
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %.body

common.resume:                                    ; preds = %386, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn, %.body ], [ %.pn12.pn.pn.i, %386 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %61, %289, %.body32
  %.pn29.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn29, %289 ], [ %.pn29, %.body32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

290:                                              ; preds = %4
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 23)
  %292 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %.not.i.i.i92 = icmp eq ptr %297, null
  br i1 %.not.i.i.i92, label %298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

298:                                              ; preds = %290
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !50
  %.not.i1.i.i94 = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i94, label %304, label %301

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %303 = load i8, ptr %302, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

304:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
  %305 = load ptr, ptr %297, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef signext i8 %307(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97: ; preds = %301, %304
  %.0.i.i.i96 = phi i8 [ %303, %301 ], [ %308, %304 ]
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i96)
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.58, double noundef %3)
          to label %311 unwind label %367

311:                                              ; preds = %.loopexit
  %312 = load ptr, ptr %6, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !15
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %312, i64 noundef %314)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %369

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %311
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.59, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %7)
          to label %317 unwind label %371

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %318 = load ptr, ptr %7, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !15
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %318, i64 noundef %320)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i unwind label %373

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i: ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i
  %323 = load ptr, ptr %7, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i
  call void @_ZdlPv(ptr noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %326 = load ptr, ptr %6, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %326) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %330, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !77
  store ptr %0, ptr %329, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %331, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %332, align 8, !tbaa !15, !alias.scope !144
  store i8 0, ptr %331, align 8, !tbaa !14, !alias.scope !144
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !108, !noalias !144
  %.not.i.not.i.i.i = icmp eq ptr %334, null
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %336 = load ptr, ptr %335, align 8, !noalias !144
  %337 = icmp ugt ptr %334, %336
  %.08.i.i.i.i = select i1 %337, ptr %334, ptr %336
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i63 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i63, label %349, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !110, !noalias !144
  %341 = ptrtoint ptr %.08.i.i.i.i to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %340, i64 noundef %343)
          to label %351 unwind label %345

345:                                              ; preds = %349, %338
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !144
  %348 = icmp eq ptr %347, %331
  br i1 %348, label %.body.i, label %.body.i.sink.split

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %351 unwind label %345

351:                                              ; preds = %349, %338
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %352, align 8, !tbaa !116
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %353, align 8, !tbaa !116
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 107374182425, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %354 unwind label %382

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %331
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %357 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %357, ptr %5, align 8, !tbaa !32
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %359 = getelementptr i8, ptr %357, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %5, i64 %360
  store ptr %358, ptr %361, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %362, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %364 = load ptr, ptr %363, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZL7drawFPSRN2cv3MatEd.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZdlPv(ptr noundef %364) #25
  br label %_ZL7drawFPSRN2cv3MatEd.exit

367:                                              ; preds = %.loopexit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

369:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %311
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %378

371:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

373:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i, %317
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %7, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %371
  %.pn.i62 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %369
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %370, %369 ]
  %379 = load ptr, ptr %6, align 8, !tbaa !12
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %367
  %.pn.pn.pn.i = phi { ptr, i32 } [ %368, %367 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ], [ %.pn.pn.i, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

382:                                              ; preds = %351
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %9, align 8, !tbaa !12
  %385 = icmp eq ptr %384, %331
  br i1 %385, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %382, %345
  %.sink133 = phi ptr [ %347, %345 ], [ %384, %382 ]
  %.pn12.i.ph = phi { ptr, i32 } [ %346, %345 ], [ %383, %382 ]
  call void @_ZdlPv(ptr noundef %.sink133) #25
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %382, %345
  %.pn12.i = phi { ptr, i32 } [ %346, %345 ], [ %383, %382 ], [ %.pn12.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

386:                                              ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.i, %.body.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL7drawFPSRN2cv3MatEd.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %362, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %387) #26
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %388) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv21GraphicalCodeDetector15detectAndDecodeB5cxx11ERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector20detectAndDecodeMultiERKNS_11_InputArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_12_OutputArrayESG_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector11detectMultiERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !12
  %31 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !145, !noalias !148
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  store i64 0, ptr %52, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !4, !alias.scope !152, !noalias !155
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !12, !alias.scope !152, !noalias !155
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !15, !alias.scope !152, !noalias !155
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  store i64 0, ptr %68, align 8, !tbaa !15, !alias.scope !155, !noalias !152
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !111
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %2, align 8, !tbaa !87
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !113
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !66

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !113
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !99
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !87, !alias.scope !162, !noalias !159
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !87, !alias.scope !159, !noalias !162
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99, !alias.scope !162, !noalias !159
  store ptr %44, ptr %42, align 8, !tbaa !99, !alias.scope !159, !noalias !162
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !113, !alias.scope !162, !noalias !159
  store ptr %47, ptr %45, align 8, !tbaa !113, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !87, !alias.scope !168, !noalias !165
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !87, !alias.scope !165, !noalias !168
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !99, !alias.scope !168, !noalias !165
  store ptr %54, ptr %52, align 8, !tbaa !99, !alias.scope !165, !noalias !168
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !113, !alias.scope !168, !noalias !165
  store ptr %57, ptr %55, align 8, !tbaa !113, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !164

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !170
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL15g_out_file_nameB5cxx11, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL14g_out_file_extB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !47, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !45, i64 216, !8, i64 224, !29, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!36 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !8, i64 64, !41, i64 192, !42, i64 200, !43, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!41 = !{!"int", !8, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!45 = !{!"p1 _ZTSSo", !7, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !29, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!"p1 short", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv21GraphicalCodeDetector4ImplELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN2cv21GraphicalCodeDetector4ImplE", !7, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!41, !41, i64 0}
!63 = !{!64, !41, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!65 = !{!64, !41, i64 12}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !41, i64 0}
!68 = !{!"_ZTSN2cv3MatE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!71 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{!75, !41, i64 0}
!75 = !{!"_ZTSN2cv5Size_IiEE", !41, i64 0, !41, i64 4}
!76 = !{!75, !41, i64 4}
!77 = !{!78, !41, i64 0}
!78 = !{!"_ZTSN2cv11_InputArrayE", !41, i64 0, !7, i64 8, !75, i64 16}
!79 = !{!78, !7, i64 8}
!80 = !{!71, !54, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!90 = distinct !{!90, !86}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!95, !54, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!99 = !{!88, !89, i64 8}
!100 = distinct !{!100, !86}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109, !6, i64 40}
!109 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !43, i64 56}
!110 = !{!109, !6, i64 32}
!111 = !{!82, !83, i64 16}
!112 = !{!89, !89, i64 0}
!113 = !{!88, !89, i64 16}
!114 = !{!68, !41, i64 8}
!115 = !{!68, !41, i64 12}
!116 = !{!117, !117, i64 0}
!117 = !{!"double", !8, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
!124 = !{!68, !41, i64 4}
!125 = !{!72, !73, i64 0}
!126 = !{!68, !6, i64 16}
!127 = !{!68, !6, i64 24}
!128 = !{!68, !6, i64 32}
!129 = !{!68, !6, i64 40}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !59, i64 8}
!132 = !{!"p1 _ZTSN2cv9FormatterE", !7, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !59, i64 8}
!135 = !{!"p1 _ZTSN2cv9FormattedE", !7, i64 0}
!136 = distinct !{!136, !86}
!137 = distinct !{!137, !86}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !86}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = distinct !{!158, !86}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !86}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!119, !120, i64 16}
